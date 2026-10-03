package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* renamed from: com.google.android.play.core.assetpacks.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2786j extends com.google.android.play.core.assetpacks.internal.L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f64888A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f64889H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ F f64890L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2786j(F f5, C2717n c2717n, String str, C2717n c2717n2) {
        super(c2717n);
        this.f64888A = str;
        this.f64889H = c2717n2;
        this.f64890L = f5;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.assetpacks.internal.B, android.os.IInterface] */
    @Override // com.google.android.play.core.assetpacks.internal.L
    protected final void a() {
        com.google.android.play.core.assetpacks.internal.K k5;
        com.google.android.play.core.assetpacks.internal.W w5;
        String str;
        Bundle C4;
        Bundle j5;
        try {
            w5 = this.f64890L.f64613d;
            ?? e5 = w5.e();
            str = this.f64890L.f64610a;
            C4 = F.C(0, this.f64888A);
            j5 = F.j();
            e5.o0(str, C4, j5, new C(this.f64890L, this.f64889H));
        } catch (RemoteException e6) {
            String str2 = this.f64888A;
            k5 = F.f64608g;
            k5.c(e6, "removePack(%s)", str2);
        }
    }
}
