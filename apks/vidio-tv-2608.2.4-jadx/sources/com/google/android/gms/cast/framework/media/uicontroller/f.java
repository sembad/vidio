package com.google.android.gms.cast.framework.media.uicontroller;

import android.view.View;

/* loaded from: classes3.dex */
final class f implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f19156d;

    f(b bVar) {
        this.f19156d = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.google.android.gms.cast.framework.media.e r11 = this.f19156d.r();
        if (r11 == null || !r11.m()) {
            return;
        }
        r11.t();
    }
}
