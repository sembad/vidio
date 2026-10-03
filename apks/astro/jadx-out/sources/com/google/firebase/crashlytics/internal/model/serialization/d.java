package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.serialization.h;
import com.google.firebase.crashlytics.internal.model.v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements h.a {

    /* renamed from: a, reason: collision with root package name */
    private static final d f71011a = new d();

    private d() {
    }

    public static h.a b() {
        return f71011a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.serialization.h.a
    public Object a(JsonReader jsonReader) {
        v.e.d.a.b.AbstractC0709e w5;
        w5 = h.w(jsonReader);
        return w5;
    }
}
