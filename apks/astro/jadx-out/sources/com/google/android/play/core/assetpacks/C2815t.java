package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.assetpacks.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2815t extends com.google.android.play.core.assetpacks.internal.L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2717n f65020A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ F f65021H;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2815t(F f5, C2717n c2717n, C2717n c2717n2) {
        super(c2717n);
        this.f65020A = c2717n2;
        this.f65021H = f5;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.assetpacks.internal.B, android.os.IInterface] */
    @Override // com.google.android.play.core.assetpacks.internal.L
    protected final void a() {
        com.google.android.play.core.assetpacks.internal.K k5;
        com.google.android.play.core.assetpacks.internal.W w5;
        String str;
        Bundle j5;
        try {
            w5 = this.f65021H.f64614e;
            ?? e5 = w5.e();
            str = this.f65021H.f64610a;
            j5 = F.j();
            e5.B0(str, j5, new BinderC2830y(this.f65021H, this.f65020A));
        } catch (RemoteException e6) {
            k5 = F.f64608g;
            k5.c(e6, "keepAlive", new Object[0]);
        }
    }
}
