package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.measurement.internal.q2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class CallableC2648q2 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f61739a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f61740b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61741c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ C2 f61742d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallableC2648q2(C2 c22, String str, String str2, String str3) {
        this.f61742d = c22;
        this.f61739a = str;
        this.f61740b = str2;
        this.f61741c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        R4 r42;
        R4 r43;
        r42 = this.f61742d.f60988g;
        r42.e();
        r43 = this.f61742d.f60988g;
        return r43.W().a0(this.f61739a, this.f61740b, this.f61741c);
    }
}
