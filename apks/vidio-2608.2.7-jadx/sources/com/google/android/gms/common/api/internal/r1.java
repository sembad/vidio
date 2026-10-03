package com.google.android.gms.common.api.internal;

import android.app.AlertDialog;
import android.app.Dialog;

/* loaded from: classes4.dex */
final class r1 extends n0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Dialog f21134a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ s1 f21135b;

    r1(s1 s1Var, AlertDialog alertDialog) {
        this.f21134a = alertDialog;
        this.f21135b = s1Var;
    }

    @Override // com.google.android.gms.common.api.internal.n0
    public final void g() {
        t1 t1Var = this.f21135b.f21138d;
        t1Var.f21143e.set(null);
        t1Var.i();
        Dialog dialog = this.f21134a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
