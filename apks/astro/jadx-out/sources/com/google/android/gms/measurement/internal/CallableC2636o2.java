package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.measurement.internal.o2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class CallableC2636o2 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f61709a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f61710b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61711c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ C2 f61712d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallableC2636o2(C2 c22, String str, String str2, String str3) {
        this.f61712d = c22;
        this.f61709a = str;
        this.f61710b = str2;
        this.f61711c = str3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        R4 r42;
        R4 r43;
        r42 = this.f61712d.f60988g;
        r42.e();
        r43 = this.f61712d.f60988g;
        return r43.W().d0(this.f61709a, this.f61710b, this.f61711c);
    }
}
