package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.measurement.internal.p2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class CallableC2642p2 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f61721a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f61722b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61723c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ C2 f61724d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallableC2642p2(C2 c22, String str, String str2, String str3) {
        this.f61724d = c22;
        this.f61721a = str;
        this.f61722b = str2;
        this.f61723c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        R4 r42;
        R4 r43;
        r42 = this.f61724d.f60988g;
        r42.e();
        r43 = this.f61724d.f60988g;
        return r43.W().d0(this.f61721a, this.f61722b, this.f61723c);
    }
}
