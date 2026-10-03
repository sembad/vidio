package com.google.android.gms.cast.framework.media.uicontroller;

import android.view.View;

/* loaded from: classes3.dex */
final class h implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f19158d;

    h(b bVar) {
        this.f19158d = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b bVar = this.f19158d;
        com.google.android.gms.cast.framework.media.e r11 = bVar.r();
        if (r11 == null || !r11.m()) {
            return;
        }
        if (!r11.L()) {
            r11.z(r11.g() + 30000);
            return;
        }
        r11.z(Math.min(r11.g() + 30000, bVar.f19150e.f() + r9.e()));
    }
}
