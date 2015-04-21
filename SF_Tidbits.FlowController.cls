global class FlowController {

    global FlowController(){
        myflow  = new Flow.Interview.flow_1(new map<string, object>{
			'var1'=> 'Why hello there ' + userInfo.getName(), 
			'var2' => 'test'
		});
    }
    global Flow.Interview.flow_1 myflow { get; set; }
    global string var1;
    global string getvar1() {
        return myflow.var1;
    } 
}