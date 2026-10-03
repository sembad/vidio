package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.measurement.internal.r2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class CallableC2653r2 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f61753a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f61754b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61755c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ C2 f61756d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallableC2653r2(C2 c22, String str, String str2, String str3) {
        this.f61756d = c22;
        this.f61753a = str;
        this.f61754b = str2;
        this.f61755c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        R4 r42;
        R4 r43;
        r42 = this.f61756d.f60988g;
        r42.e();
        r43 = this.f61756d.f60988g;
        return r43.W().a0(this.f61753a, this.f61754b, this.f61755c);
    }
}
