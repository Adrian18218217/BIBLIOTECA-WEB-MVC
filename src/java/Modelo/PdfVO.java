//package VO;
package Modelo;

import java.io.InputStream;

public class PdfVO {

    /*Todo los atributos*/
    int codigopdf;
    String nombrepdf;
    InputStream archivopdf;
    private byte[] archivopdf2;
    String autor;
    String portada;

    public PdfVO(int id, String name, byte[] archivo) {
        this.codigopdf = id;
        this.nombrepdf = name;
        this.archivopdf2 = archivo;
    }

    public PdfVO() {
    }

    /*Todo los codigos get*/
    public int getCodigopdf() {
        return codigopdf;
    }

    public String getNombrepdf() {
        return nombrepdf;
    }
    //
    public InputStream getArchivopdf() {
        return archivopdf;
    }
    //PROBANDO
    public String getAutorpdf(){
        return autor;
    }
    public String getPortadapdf(){
        return portada;
    }

    /*Todo los codigos set*/
    public void setCodigopdf(int codigopdf) {
        this.codigopdf = codigopdf;
    }

    public void setNombrepdf(String nombrepdf) {
        this.nombrepdf = nombrepdf;
    }

    public void setArchivopdf(InputStream archivopdf) {
        this.archivopdf = archivopdf;
    }

    
    public byte[] getArchivopdf2() {
        return archivopdf2;
    }

    
    public void setArchivopdf2(byte[] archivopdf2) {
        this.archivopdf2 = archivopdf2;
    }
    //PROBANDO
    public void setAutorpdf(String autor){
        this.autor=autor;
    }
    public void setPortada(String portada){
        this.portada=portada;
    }
}
