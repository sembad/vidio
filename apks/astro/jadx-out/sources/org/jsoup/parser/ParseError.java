package org.jsoup.parser;

/* loaded from: classes4.dex */
public class ParseError {
    private String errorMsg;
    private int pos;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ParseError(int i5, String str) {
        this.pos = i5;
        this.errorMsg = str;
    }

    public String getErrorMessage() {
        return this.errorMsg;
    }

    public int getPosition() {
        return this.pos;
    }

    public String toString() {
        return this.pos + ": " + this.errorMsg;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ParseError(int i5, String str, Object... objArr) {
        this.errorMsg = String.format(str, objArr);
        this.pos = i5;
    }
}
