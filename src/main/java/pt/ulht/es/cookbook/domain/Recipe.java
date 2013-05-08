package pt.ulht.es.cookbook.domain;



	public class Recipe {
	
	private String id;
	private String titulo;
	private String problema;
	private String solucao;
	private String autor; 
	private String data;


	public Recipe(String titulo, String problema, String solucao, String autor, String data) {
		this.titulo = titulo;
		this.problema= problema;
		this.solucao= solucao;
		this.autor= autor;
		this.data= data;

	}
	
	public String getTitulo() {
		return titulo;
	}
	public String getSolucao() {
		return solucao;
	}
	public String getProblema() {
		return problema;
	}
	public String getAutor() {
		return autor;
	}

	public String getid() {
		
		return id;
	}

	public void setId(String id) {
	 this.id=id;
		
	}
	
	public String getData() {
		return data;

	}
	}
