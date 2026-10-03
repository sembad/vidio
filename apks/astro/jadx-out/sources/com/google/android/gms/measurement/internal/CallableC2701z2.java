package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.measurement.internal.z2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class CallableC2701z2 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f61880a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ C2 f61881b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallableC2701z2(C2 c22, String str) {
        this.f61881b = c22;
        this.f61880a = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        R4 r42;
        R4 r43;
        r42 = this.f61881b.f60988g;
        r42.e();
        r43 = this.f61881b.f60988g;
        return r43.W().c0(this.f61880a);
    }
}
