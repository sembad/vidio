package com.google.android.gms.common.api.internal;

import android.app.Dialog;

/* loaded from: classes3.dex */
final class u1 extends C0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Dialog f59050a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ v1 f59051b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u1(v1 v1Var, Dialog dialog) {
        this.f59051b = v1Var;
        this.f59050a = dialog;
    }

    @Override // com.google.android.gms.common.api.internal.C0
    public final void a() {
        this.f59051b.f59053A.p();
        if (this.f59050a.isShowing()) {
            this.f59050a.dismiss();
        }
    }
}
