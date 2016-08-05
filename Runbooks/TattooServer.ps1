Configuration Configuration_Server2012R2 {
    Node 'localhost' {
        Registry TattooServer {
           
            Ensure = 'Present'
            key = 'HKLM:\SOFTWARE\Policies\Innobit\'
            ValueName = 'DSCControlType'
            ValueData = 'Azure'
            ValueType = 'String' 
            
        }
    }
}