package com.google.android.material.datepicker;

import android.view.View;
import m0.c1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class s implements m0.w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f4299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4300e;

    @Override // m0.w
    public final c1 d(View view, c1 c1Var) {
        int i10 = c1Var.f8427a.f(7).f5352b;
        View view2 = this.f4299d;
        int i11 = this.f4298c;
        if (i11 >= 0) {
            view2.getLayoutParams().height = i11 + i10;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f4300e + i10, view2.getPaddingRight(), view2.getPaddingBottom());
        return c1Var;
    }

    public s(View view, int i10, int i11) {
        this.f4298c = i10;
        this.f4299d = view;
        this.f4300e = i11;
    }
}
