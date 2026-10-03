package com.google.android.material.datepicker;

import android.view.View;

/* loaded from: classes4.dex */
final class r implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z f21547d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f21548e;

    r(l lVar, z zVar) {
        this.f21548e = lVar;
        this.f21547d = zVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar = this.f21548e;
        int w12 = lVar.u1().w1() + 1;
        if (w12 < lVar.I0.R().getItemCount()) {
            lVar.v1(this.f21547d.d(w12));
        }
    }
}
