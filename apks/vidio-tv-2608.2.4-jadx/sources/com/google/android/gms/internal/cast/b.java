package com.google.android.gms.internal.cast;

import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.io.IOException;
import w.l3;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements mj.f {
    public static long b(l3 l3Var) {
        return (l3Var.a() + l3Var.f()) * 1000000;
    }

    public static /* synthetic */ void c(int i11, Object obj, int i12, Object obj2, int i13) {
        StringBuilder sb2 = new StringBuilder(i11);
        sb2.append(obj);
        sb2.append(i12);
        sb2.append(obj2);
        sb2.append(i13);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static /* synthetic */ void d(Object obj, String str) {
        throw new IOException(str + obj);
    }

    @Override // mj.f
    public Object a(mj.c cVar) {
        ml.f components$lambda$3;
        components$lambda$3 = FirebaseSessionsRegistrar.getComponents$lambda$3(cVar);
        return components$lambda$3;
    }
}
