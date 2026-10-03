package com.google.firebase.appindexing.builders;

import androidx.annotation.O;

/* loaded from: classes.dex */
public final class q extends l<q> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public q() {
        super("MusicGroup");
    }

    public final q t(@O p... pVarArr) {
        return d("album", pVarArr);
    }

    public final q u(@O String str) {
        return e("genre", str);
    }

    public final q v(@O s... sVarArr) {
        return d("track", sVarArr);
    }
}
