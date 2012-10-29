package cd_demo

class Issue {

	// some name
	String name
	String description
	
    static constraints = {
    }
	
	static mapping = {
		description type: 'text'
	}
}
