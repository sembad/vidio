package com.google.firebase.crashlytics.internal.send;

import com.google.android.datatransport.i;
import com.google.firebase.crashlytics.internal.model.v;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
final /* synthetic */ class b implements i {

    /* renamed from: a, reason: collision with root package name */
    private static final b f71159a = new b();

    private b() {
    }

    public static i a() {
        return f71159a;
    }

    @Override // com.google.android.datatransport.i
    public Object apply(Object obj) {
        byte[] bytes;
        bytes = c.f71160c.E((v) obj).getBytes(Charset.forName("UTF-8"));
        return bytes;
    }
}
