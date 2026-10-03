package com.google.android.gms.ads.internal.overlay;

import android.view.View;

/* loaded from: classes4.dex */
final class c implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f19911c;

    c(h hVar) {
        this.f19911c = hVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        h hVar = this.f19911c;
        hVar.W = 2;
        hVar.f19921c.finish();
    }
}
