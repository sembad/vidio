package com.google.firebase.appindexing.builders;

import androidx.annotation.O;

/* loaded from: classes.dex */
public final class t extends l<t> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public t() {
        super("Person");
    }

    public final t t(@O String str) {
        return e("email", str);
    }

    public final t u(@O boolean z5) {
        return f("isSelf", z5);
    }

    public final t v(@O String str) {
        return e("telephone", str);
    }
}
