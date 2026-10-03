package com.google.firebase.appindexing.builders;

import androidx.annotation.O;
import java.util.Date;

/* loaded from: classes.dex */
public final class i extends l<i> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public i() {
        super("DigitalDocument");
    }

    public final i t(@O t... tVarArr) {
        return d("author", tVarArr);
    }

    public final i u(@O Date date) {
        return b("dateCreated", date.getTime());
    }

    public final i v(@O Date date) {
        return b("dateModified", date.getTime());
    }

    public final i w(@O j... jVarArr) {
        return d("hasDigitalDocumentPermission", jVarArr);
    }

    public final i x(@O String str) {
        return e("text", str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(String str) {
        super(str);
    }
}
