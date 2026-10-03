package com.google.android.material.datepicker;

import android.view.View;
import androidx.core.view.l1;

/* loaded from: classes5.dex */
final class u implements androidx.core.view.y {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f23421c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ View f23422d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f23423e;

    u(View view, int i11, int i12) {
        this.f23421c = i11;
        this.f23422d = view;
        this.f23423e = i12;
    }

    @Override // androidx.core.view.y
    public final l1 b(View view, l1 l1Var) {
        int i11 = l1Var.f(519).f482b;
        View view2 = this.f23422d;
        int i12 = this.f23421c;
        if (i12 >= 0) {
            view2.getLayoutParams().height = i12 + i11;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f23423e + i11, view2.getPaddingRight(), view2.getPaddingBottom());
        return l1Var;
    }
}
