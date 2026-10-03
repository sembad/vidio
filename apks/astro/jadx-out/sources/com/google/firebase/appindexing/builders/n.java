package com.google.firebase.appindexing.builders;

import androidx.annotation.O;

/* loaded from: classes.dex */
public final class n extends l<n> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public n() {
        super("LocalBusiness");
    }

    public final n t(@O w wVar) {
        return d("address", wVar);
    }

    public final n u(@O C3283b c3283b) {
        return d("aggregateRating", c3283b);
    }

    public final n v(@O k kVar) {
        return d("geo", kVar);
    }

    public final n w(@O String str) {
        return e("priceRange", str);
    }

    public final n x(@O String str) {
        return e("telephone", str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(String str) {
        super(str);
    }
}
