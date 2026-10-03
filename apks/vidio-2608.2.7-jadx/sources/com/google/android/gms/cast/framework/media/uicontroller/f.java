package com.google.android.gms.cast.framework.media.uicontroller;

import android.view.View;

/* loaded from: classes4.dex */
final class f implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b f20809c;

    f(b bVar) {
        this.f20809c = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.gms.cast.framework.media.e x11 = this.f20809c.x();
        if (x11 == null || !x11.m()) {
            return;
        }
        x11.u();
    }
}
