package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.serialization.h;
import com.google.firebase.crashlytics.internal.model.v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements h.a {

    /* renamed from: a, reason: collision with root package name */
    private static final b f71009a = new b();

    private b() {
    }

    public static h.a b() {
        return f71009a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.serialization.h.a
    public Object a(JsonReader jsonReader) {
        v.d.b x5;
        x5 = h.x(jsonReader);
        return x5;
    }
}
