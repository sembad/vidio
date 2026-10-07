package com.google.android.material.tabs;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f4511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TabLayout.i f4512d;

    public b(TabLayout.i iVar, View view) {
        this.f4512d = iVar;
        this.f4511c = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        View view2 = this.f4511c;
        if (view2.getVisibility() == 0) {
            this.f4512d.c(view2);
        }
    }
}
