package com.google.android.material.datepicker;

import android.view.View;
import androidx.core.view.h1;

/* loaded from: classes4.dex */
final class u implements androidx.core.view.v {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f21572d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ View f21573e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f21574i;

    u(View view, int i11, int i12) {
        this.f21572d = i11;
        this.f21573e = view;
        this.f21574i = i12;
    }

    @Override // androidx.core.view.v
    public final h1 b(View view, h1 h1Var) {
        int i11 = h1Var.f(519).f69641b;
        View view2 = this.f21573e;
        int i12 = this.f21572d;
        if (i12 >= 0) {
            view2.getLayoutParams().height = i12 + i11;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f21574i + i11, view2.getPaddingRight(), view2.getPaddingBottom());
        return h1Var;
    }
}
