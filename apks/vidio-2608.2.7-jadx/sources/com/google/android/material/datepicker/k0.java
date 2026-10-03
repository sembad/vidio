package com.google.android.material.datepicker;

import android.view.View;
import com.google.android.material.datepicker.l;

/* loaded from: classes5.dex */
final class k0 implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f23377c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l0 f23378d;

    k0(l0 l0Var, int i11) {
        this.f23378d = l0Var;
        this.f23377c = i11;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        l0 l0Var = this.f23378d;
        lVar = l0Var.f23388a;
        Month b11 = Month.b(this.f23377c, lVar.Z0().f23331d);
        lVar2 = l0Var.f23388a;
        Month f11 = lVar2.X0().f(b11);
        lVar3 = l0Var.f23388a;
        lVar3.c1(f11);
        lVar4 = l0Var.f23388a;
        lVar4.d1(l.d.f23385c);
    }
}
