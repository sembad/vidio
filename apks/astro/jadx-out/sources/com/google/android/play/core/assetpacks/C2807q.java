package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.assetpacks.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2807q extends com.google.android.play.core.assetpacks.internal.L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ int f64972A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f64973H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2717n f64974L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ int f64975M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ F f64976P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2807q(F f5, C2717n c2717n, int i5, String str, C2717n c2717n2, int i6) {
        super(c2717n);
        this.f64972A = i5;
        this.f64973H = str;
        this.f64974L = c2717n2;
        this.f64975M = i6;
        this.f64976P = f5;
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
            w5 = this.f64976P.f64613d;
            ?? e5 = w5.e();
            str = this.f64976P.f64610a;
            C4 = F.C(this.f64972A, this.f64973H);
            j5 = F.j();
            e5.S(str, C4, j5, new A(this.f64976P, this.f64974L, this.f64972A, this.f64973H, this.f64975M));
        } catch (RemoteException e6) {
            k5 = F.f64608g;
            k5.c(e6, "notifyModuleCompleted", new Object[0]);
        }
    }
}
