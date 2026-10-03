package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import com.google.android.play.core.splitinstall.internal.y0;
import com.google.android.play.core.splitinstall.internal.z0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class B extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ int f65171A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2717n f65172H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ M f65173L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(M m5, C2717n c2717n, int i5, C2717n c2717n2) {
        super(c2717n);
        this.f65173L = m5;
        this.f65171A = i5;
        this.f65172H = c2717n2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.splitinstall.internal.S, android.os.IInterface] */
    @Override // com.google.android.play.core.splitinstall.internal.z0
    protected final void c() {
        y0 y0Var;
        String str;
        Bundle o5;
        try {
            ?? e5 = this.f65173L.f65179b.e();
            str = this.f65173L.f65178a;
            int i5 = this.f65171A;
            o5 = M.o();
            e5.R(str, i5, o5, new C(this.f65173L, this.f65172H));
        } catch (RemoteException e6) {
            y0Var = M.f65176c;
            y0Var.c(e6, "cancelInstall(%d)", Integer.valueOf(this.f65171A));
            this.f65172H.d(new RuntimeException(e6));
        }
    }
}
