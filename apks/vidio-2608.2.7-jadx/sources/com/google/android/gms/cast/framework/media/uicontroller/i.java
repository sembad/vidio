package com.google.android.gms.cast.framework.media.uicontroller;

import android.view.View;

/* loaded from: classes4.dex */
final class i implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b f20812c;

    i(b bVar) {
        this.f20812c = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b bVar = this.f20812c;
        com.google.android.gms.cast.framework.media.e x11 = bVar.x();
        if (x11 == null || !x11.m()) {
            return;
        }
        if (!x11.M()) {
            x11.A(x11.g() - 30000);
            return;
        }
        x11.A(Math.max(x11.g() - 30000, bVar.f20804v.f() + r9.d()));
    }
}
