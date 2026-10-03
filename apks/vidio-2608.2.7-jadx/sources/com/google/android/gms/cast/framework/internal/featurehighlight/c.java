package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.view.View;

/* loaded from: classes4.dex */
final class c implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f20655a;

    c(h hVar) {
        this.f20655a = hVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        h hVar = this.f20655a;
        hVar.c();
        hVar.removeOnLayoutChangeListener(this);
    }
}
