package com.google.android.gms.cast.framework.media.uicontroller;

import android.view.View;

/* loaded from: classes3.dex */
final class e implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f19155d;

    e(b bVar) {
        this.f19155d = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.gms.cast.framework.media.e r11 = this.f19155d.r();
        if (r11 == null || !r11.m()) {
            return;
        }
        r11.C();
    }
}
