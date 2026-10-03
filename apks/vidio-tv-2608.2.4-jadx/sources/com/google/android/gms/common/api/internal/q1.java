package com.google.android.gms.common.api.internal;

import android.app.AlertDialog;
import android.app.Dialog;

/* loaded from: classes3.dex */
final class q1 extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Dialog f19443a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ r1 f19444b;

    q1(r1 r1Var, AlertDialog alertDialog) {
        this.f19443a = alertDialog;
        this.f19444b = r1Var;
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final void i() {
        s1 s1Var = this.f19444b.f19446e;
        s1Var.f19452i.set(null);
        s1Var.i();
        Dialog dialog = this.f19443a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
