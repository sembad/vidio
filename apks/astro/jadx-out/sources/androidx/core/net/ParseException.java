package androidx.core.net;

import androidx.annotation.O;

/* loaded from: classes.dex */
public class ParseException extends RuntimeException {

    @O
    public final String response;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ParseException(@O String str) {
        super(str);
        this.response = str;
    }
}
