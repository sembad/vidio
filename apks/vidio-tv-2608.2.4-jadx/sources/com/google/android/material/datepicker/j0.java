package com.google.android.material.datepicker;

import android.view.View;
import com.google.android.material.datepicker.l;

/* loaded from: classes4.dex */
final class j0 implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f21529d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f21530e;

    j0(k0 k0Var, int i11) {
        this.f21530e = k0Var;
        this.f21529d = i11;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        k0 k0Var = this.f21530e;
        lVar = k0Var.f21533a;
        Month d11 = Month.d(this.f21529d, lVar.s1().f21487e);
        lVar2 = k0Var.f21533a;
        Month f11 = lVar2.q1().f(d11);
        lVar3 = k0Var.f21533a;
        lVar3.v1(f11);
        lVar4 = k0Var.f21533a;
        lVar4.w1(l.d.f21536d);
    }
}
