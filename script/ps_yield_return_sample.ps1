#hello world

class MyClass {

    [string]$name = "satoshi"

    [int]$age = 20

    [System.Collections.ArrayList[string]]$favolite

    #[System.Collections.Generic.Dictionary[string, string]]$mapping

    MyClass (){
        #$this.favolite = [System.Collections.ArrayList[string]]::new()
    }

    [MyClass] getField () {
        return [MyClass]::new()
    }
}

$result = [MyClass]::new()
$result.getField()


