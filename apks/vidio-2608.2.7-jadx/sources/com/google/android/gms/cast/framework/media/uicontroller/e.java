package com.google.android.gms.cast.framework.media.uicontroller;

import android.view.View;

/* loaded from: classes.dex */
final class e implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b f20808c;

    e(b bVar) {
        this.f20808c = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.gms.cast.framework.media.e x11 = this.f20808c.x();
        if (x11 == null || !x11.m()) {
            return;
        }
        x11.D();
    }
}
