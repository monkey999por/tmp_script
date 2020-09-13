#hello world

class MyClass {

    [string]$name = "satoshi"

    [int]$age = 20

    [System.Collections.ArrayList]$favolite

    [System.Collections.Generic.Dictionary[string, string]]$mapping

    MyClass (){
        $this.favolite = [System.Collections.ArrayList]::new()
        $this.favolite.Add("hello")
        $this.favolite.Add("world")

        $this.mapping = [System.Collections.Generic.Dictionary[string, string]]::new()
        $this.mapping.Add("1", "base")
        $this.mapping.Add("2", "new")

    }

    [MyClass] getThis () {
        return [MyClass]::new()
        
    }
}

$result = [MyClass]::new()
$test = $result.getThis()
$test.mapping["2"]




