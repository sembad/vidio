package org.jivesoftware.smackx.bookmarks;

/* loaded from: classes4.dex */
public class BookmarkedURL implements SharedBookmark {
    private final String URL;
    private boolean isRss;
    private boolean isShared;
    private String name;

    protected BookmarkedURL(String str) {
        this.URL = str;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BookmarkedURL)) {
            return false;
        }
        return ((BookmarkedURL) obj).getURL().equalsIgnoreCase(this.URL);
    }

    public String getName() {
        return this.name;
    }

    public String getURL() {
        return this.URL;
    }

    public int hashCode() {
        return getURL().hashCode();
    }

    public boolean isRss() {
        return this.isRss;
    }

    @Override // org.jivesoftware.smackx.bookmarks.SharedBookmark
    public boolean isShared() {
        return this.isShared;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setName(String str) {
        this.name = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setRss(boolean z5) {
        this.isRss = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setShared(boolean z5) {
        this.isShared = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BookmarkedURL(String str, String str2, boolean z5) {
        this.URL = str;
        this.name = str2;
        this.isRss = z5;
    }
}
