package com.google.android.material.datepicker;

import android.view.View;

/* loaded from: classes5.dex */
final class r implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ z f23398c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f23399d;

    r(l lVar, z zVar) {
        this.f23399d = lVar;
        this.f23398c = zVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar = this.f23399d;
        int b12 = lVar.b1().b1() + 1;
        if (b12 < lVar.K.R().getItemCount()) {
            lVar.c1(this.f23398c.d(b12));
        }
    }
}
