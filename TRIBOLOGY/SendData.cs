using FirstFloor.ModernUI.Windows.Controls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO.Ports;
using System.Windows;

namespace TRIBOLOGY
{
    public class SendData
    {
        const byte motoAddress = 0x02; //电机驱动器地址
        
        //数据校验对象
        CRC dataCheck = new CRC();
        byte[] speedData = { motoAddress, 0x06, 0x03, 0x03, 0, 0, 0, 0 };//速度指令

        //查询电机转速
        public void qurMotoSpeed(SerialPort sp)
        {
            byte[] data = { motoAddress, 0x03, 0x07, 0x06, 0, 0x01, 0x65, 0x4C };
            if (SerialPort.GetPortNames().Contains<string>(sp.PortName) && sp.IsOpen )
            {
                sp.Write(data, 0, data.GetLength(0));
            }
            else
            {
                ModernDialog.ShowMessage("串口不存在或未打开，请选择正确串口并将其打开！", "Message:", MessageBoxButton.OK);
            }
        }

        //查询电机扭矩%
        public void qurMotoTorque(SerialPort sp)
        {
            byte[] data = { motoAddress, 0x03, 0x07, 0x09, 0, 0x01, 0x55, 0x4F };
            if (SerialPort.GetPortNames().Contains<string>(sp.PortName) && sp.IsOpen)
            {
                sp.Write(data, 0, data.GetLength(0));
            }
            else
            {
                ModernDialog.ShowMessage("串口不存在或未打开，请选择正确串口并将其打开！", "Message:", MessageBoxButton.OK);
            }
        }

        //查询温湿度及压力值命令
        public void qurHumTemPre(SerialPort sp)
        {
            byte[] data = { 0x23, 0x30, 0x31, 0x0D };
            if (SerialPort.GetPortNames().Contains<string>(sp.PortName) && sp.IsOpen)
            {
                sp.Write(data, 0, data.GetLength(0));
            }
            else
            {
                ModernDialog.ShowMessage("串口不存在或未打开，请选择正确串口并将其打开！", "Message:", MessageBoxButton.OK);
            }
        }
        
        //设置电机转速
        public void setMotoSpeed(int speed, SerialPort sp)
        {
            
            speed = speed * 5;
            speedData[4] = (byte)(speed / 256);
            speedData[5] = (byte)(speed % 256);
            dataCheck.crcCheck(speedData, 6);
            speedData[6] = dataCheck.LowByte;
            speedData[7] = dataCheck.HighByte;

            if (SerialPort.GetPortNames().Contains<string>(sp.PortName) && sp.IsOpen)
            {
                sp.Write(speedData, 0, speedData.GetLength(0));
            }
            else
            {
                ModernDialog.ShowMessage("串口不存在或未打开，请选择正确串口并将其打开！", "Message:", MessageBoxButton.OK);
            }
        }

        // 位置使能
        public void startPosition(SerialPort sp)
        {
            // to do sth
        }

        // 位置复位
        public void resetPosition(SerialPort sp)
        {
            // to do sth
        }

        // 设置电机旋转角度
        public void setAngle(double ang, double speed, SerialPort sp)
        {
            // to do sth
        }
    }
}
