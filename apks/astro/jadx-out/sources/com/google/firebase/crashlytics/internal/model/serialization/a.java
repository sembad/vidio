package com.google.firebase.crashlytics.internal.model.serialization;

import android.util.JsonReader;
import com.google.firebase.crashlytics.internal.model.serialization.h;
import com.google.firebase.crashlytics.internal.model.v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements h.a {

    /* renamed from: a, reason: collision with root package name */
    private static final a f71008a = new a();

    private a() {
    }

    public static h.a b() {
        return f71008a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.serialization.h.a
    public Object a(JsonReader jsonReader) {
        v.e.d n5;
        n5 = h.n(jsonReader);
        return n5;
    }
}
