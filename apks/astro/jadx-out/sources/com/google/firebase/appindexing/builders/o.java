package com.google.firebase.appindexing.builders;

import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import java.util.Date;

/* loaded from: classes.dex */
public final class o extends l<o> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public o() {
        super("Message");
    }

    public final o A(@O String str) {
        return e("text", str);
    }

    public final o t(@O Date date) {
        C2172v.r(date);
        return b("dateRead", date.getTime());
    }

    public final o u(@O Date date) {
        C2172v.r(date);
        return b("dateReceived", date.getTime());
    }

    public final o v(@O Date date) {
        C2172v.r(date);
        return b("dateSent", date.getTime());
    }

    public final o w(@O h... hVarArr) {
        return d("isPartOf", hVarArr);
    }

    public final o x(@O l<?>... lVarArr) {
        return d("messageAttachment", lVarArr);
    }

    public final o y(@O t... tVarArr) {
        return d("recipient", tVarArr);
    }

    public final o z(@O t tVar) {
        return d("sender", tVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(String str) {
        super(str);
    }
}
