package com.google.firebase.appindexing.builders;

import androidx.annotation.O;

/* renamed from: com.google.firebase.appindexing.builders.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3283b extends l<C3283b> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C3283b() {
        super("AggregateRating");
    }

    public final C3283b t(@O long j5) {
        return b("ratingCount", j5);
    }

    public final C3283b u(@O String str) {
        return e("ratingValue", str);
    }
}
