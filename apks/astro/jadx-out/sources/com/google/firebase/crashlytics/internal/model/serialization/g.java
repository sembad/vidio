package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.serialization.h;
import com.google.firebase.crashlytics.internal.model.v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements h.a {

    /* renamed from: a, reason: collision with root package name */
    private static final g f71014a = new g();

    private g() {
    }

    public static h.a b() {
        return f71014a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.serialization.h.a
    public Object a(JsonReader jsonReader) {
        v.e.d.a.b.AbstractC0709e.AbstractC0711b t5;
        t5 = h.t(jsonReader);
        return t5;
    }
}
