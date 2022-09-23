package ca.sait.models;

import java.io.Serializable;

/**
 *
 * @author Timle
 */
public class Note implements Serializable {
    private String title;
    private String contents;
    
    public Note() {
    
    }
    
    public Note(String reqTitle, String reqContents){
        title = reqTitle;
        contents = reqContents;
    
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
    
    
    
    
}
