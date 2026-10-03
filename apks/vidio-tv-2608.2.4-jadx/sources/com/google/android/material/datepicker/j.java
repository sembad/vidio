package com.google.android.material.datepicker;

import android.view.View;

/* loaded from: classes4.dex */
final class j implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z f21527d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f21528e;

    j(l lVar, z zVar) {
        this.f21528e = lVar;
        this.f21527d = zVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar = this.f21528e;
        int x12 = lVar.u1().x1() - 1;
        if (x12 >= 0) {
            lVar.v1(this.f21527d.d(x12));
        }
    }
}
