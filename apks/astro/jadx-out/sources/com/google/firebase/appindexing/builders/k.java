package com.google.firebase.appindexing.builders;

import androidx.annotation.O;

/* loaded from: classes.dex */
public final class k extends l<k> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public k() {
        super("GeoShape");
    }

    @Deprecated
    public final k t(@O String str) {
        return e("box", str);
    }

    public final k u(@O String... strArr) {
        return e("box", strArr);
    }
}
