package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.serialization.h;
import com.google.firebase.crashlytics.internal.model.v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements h.a {

    /* renamed from: a, reason: collision with root package name */
    private static final e f71012a = new e();

    private e() {
    }

    public static h.a b() {
        return f71012a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.serialization.h.a
    public Object a(JsonReader jsonReader) {
        v.e.d.a.b.AbstractC0703a p5;
        p5 = h.p(jsonReader);
        return p5;
    }
}
