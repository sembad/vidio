package com.google.android.gms.ads.internal.overlay;

import android.view.View;

/* loaded from: classes3.dex */
final class c implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f18328d;

    c(h hVar) {
        this.f18328d = hVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        h hVar = this.f18328d;
        hVar.V = 2;
        hVar.f18338d.finish();
    }
}
