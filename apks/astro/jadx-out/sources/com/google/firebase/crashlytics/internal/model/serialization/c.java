package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.serialization.h;
import com.google.firebase.crashlytics.internal.model.v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements h.a {

    /* renamed from: a, reason: collision with root package name */
    private static final c f71010a = new c();

    private c() {
    }

    public static h.a b() {
        return f71010a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.serialization.h.a
    public Object a(JsonReader jsonReader) {
        v.c l5;
        l5 = h.l(jsonReader);
        return l5;
    }
}
