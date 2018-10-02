function Get-d00mGuid
{
    (New-Guid).Guid.Split('-')[-1].ToString()
}

function Get-d00mRandomInt
{
    [int]((Get-Random).ToString() -split '')[1]
}