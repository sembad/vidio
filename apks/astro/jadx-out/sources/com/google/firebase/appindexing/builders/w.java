package com.google.firebase.appindexing.builders;

import androidx.annotation.O;

/* loaded from: classes.dex */
public final class w extends l<w> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public w() {
        super("PostalAddress");
    }

    public final w t(@O String str) {
        return e("addressCountry", str);
    }

    public final w u(@O String str) {
        return e("addressLocality", str);
    }

    public final w v(@O String str) {
        return e("postalCode", str);
    }

    public final w w(@O String str) {
        return e("streetAddress", str);
    }
}
