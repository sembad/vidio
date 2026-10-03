package com.google.android.gms.common.internal;

import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;

@N1.a
/* renamed from: com.google.android.gms.common.internal.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2171u {

    /* renamed from: a, reason: collision with root package name */
    private static final InterfaceC2139c0 f59423a = new Y();

    @N1.a
    /* renamed from: com.google.android.gms.common.internal.u$a */
    /* loaded from: classes3.dex */
    public interface a<R extends com.google.android.gms.common.api.u, T> {
        @N1.a
        @androidx.annotation.Q
        T a(@androidx.annotation.O R r5);
    }

    @N1.a
    @androidx.annotation.O
    public static <R extends com.google.android.gms.common.api.u, T extends com.google.android.gms.common.api.t<R>> AbstractC2716m<T> a(@androidx.annotation.O com.google.android.gms.common.api.o<R> oVar, @androidx.annotation.O T t5) {
        return b(oVar, new C2135a0(t5));
    }

    @N1.a
    @androidx.annotation.O
    public static <R extends com.google.android.gms.common.api.u, T> AbstractC2716m<T> b(@androidx.annotation.O com.google.android.gms.common.api.o<R> oVar, @androidx.annotation.O a<R, T> aVar) {
        InterfaceC2139c0 interfaceC2139c0 = f59423a;
        C2717n c2717n = new C2717n();
        oVar.c(new Z(oVar, c2717n, aVar, interfaceC2139c0));
        return c2717n.a();
    }

    @N1.a
    @androidx.annotation.O
    public static <R extends com.google.android.gms.common.api.u> AbstractC2716m<Void> c(@androidx.annotation.O com.google.android.gms.common.api.o<R> oVar) {
        return b(oVar, new C2137b0());
    }
}
