package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class r extends com.google.android.play.core.assetpacks.internal.L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ int f64990A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f64991H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ F f64992L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(F f5, C2717n c2717n, int i5, C2717n c2717n2) {
        super(c2717n);
        this.f64990A = i5;
        this.f64991H = c2717n2;
        this.f64992L = f5;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.assetpacks.internal.B, android.os.IInterface] */
    @Override // com.google.android.play.core.assetpacks.internal.L
    protected final void a() {
        com.google.android.play.core.assetpacks.internal.K k5;
        com.google.android.play.core.assetpacks.internal.W w5;
        String str;
        Bundle k6;
        Bundle j5;
        try {
            w5 = this.f64992L.f64613d;
            ?? e5 = w5.e();
            str = this.f64992L.f64610a;
            k6 = F.k(this.f64990A);
            j5 = F.j();
            e5.c0(str, k6, j5, new B(this.f64992L, this.f64991H));
        } catch (RemoteException e6) {
            k5 = F.f64608g;
            k5.c(e6, "notifySessionFailed", new Object[0]);
        }
    }
}
