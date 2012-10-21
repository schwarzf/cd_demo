package cd_demo

class Issue {

	String name
	String description
	
    static constraints = {
    }
	
	static mapping = {
		description type: 'text'
	}
}
