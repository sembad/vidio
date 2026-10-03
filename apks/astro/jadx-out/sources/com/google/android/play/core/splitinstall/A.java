package com.google.android.play.core.splitinstall;

import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import com.google.android.play.core.splitinstall.internal.y0;
import com.google.android.play.core.splitinstall.internal.z0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class A extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2717n f65169A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ M f65170H;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(M m5, C2717n c2717n, C2717n c2717n2) {
        super(c2717n);
        this.f65170H = m5;
        this.f65169A = c2717n2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.play.core.splitinstall.internal.S, android.os.IInterface] */
    @Override // com.google.android.play.core.splitinstall.internal.z0
    protected final void c() {
        y0 y0Var;
        String str;
        try {
            ?? e5 = this.f65170H.f65179b.e();
            M m5 = this.f65170H;
            str = m5.f65178a;
            e5.A0(str, new I(m5, this.f65169A));
        } catch (RemoteException e6) {
            y0Var = M.f65176c;
            y0Var.c(e6, "getSessionStates", new Object[0]);
            this.f65169A.d(new RuntimeException(e6));
        }
    }
}
