package com.google.android.material.datepicker;

import android.view.View;

/* loaded from: classes5.dex */
final class j implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ z f23372c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f23373d;

    j(l lVar, z zVar) {
        this.f23373d = lVar;
        this.f23372c = zVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar = this.f23373d;
        int c12 = lVar.b1().c1() - 1;
        if (c12 >= 0) {
            lVar.c1(this.f23372c.d(c12));
        }
    }
}
