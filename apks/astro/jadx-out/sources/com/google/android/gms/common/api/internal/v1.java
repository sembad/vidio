package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class v1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ w1 f59053A;

    /* renamed from: c, reason: collision with root package name */
    private final t1 f59054c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v1(w1 w1Var, t1 t1Var) {
        this.f59053A = w1Var;
        this.f59054c = t1Var;
    }

    @Override // java.lang.Runnable
    @androidx.annotation.L
    public final void run() {
        if (!this.f59053A.f59068A) {
            return;
        }
        ConnectionResult b5 = this.f59054c.b();
        if (b5.c0()) {
            w1 w1Var = this.f59053A;
            w1Var.f58812c.startActivityForResult(GoogleApiActivity.a(w1Var.b(), (PendingIntent) C2172v.r(b5.a0()), this.f59054c.a(), false), 1);
            return;
        }
        w1 w1Var2 = this.f59053A;
        if (w1Var2.f59071M.e(w1Var2.b(), b5.O(), null) != null) {
            w1 w1Var3 = this.f59053A;
            w1Var3.f59071M.L(w1Var3.b(), this.f59053A.f58812c, b5.O(), 2, this.f59053A);
        } else {
            if (b5.O() != 18) {
                this.f59053A.m(b5, this.f59054c.a());
                return;
            }
            w1 w1Var4 = this.f59053A;
            Dialog G4 = w1Var4.f59071M.G(w1Var4.b(), this.f59053A);
            w1 w1Var5 = this.f59053A;
            w1Var5.f59071M.H(w1Var5.b().getApplicationContext(), new u1(this, G4));
        }
    }
}
