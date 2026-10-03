package com.google.android.material.appbar;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import g5.l;

/* loaded from: classes4.dex */
final class d implements l {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CoordinatorLayout f21125d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ AppBarLayout f21126e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ View f21127i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f21128v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ AppBarLayout.BaseBehavior f21129w;

    d(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11) {
        this.f21129w = baseBehavior;
        this.f21125d = coordinatorLayout;
        this.f21126e = appBarLayout;
        this.f21127i = view;
        this.f21128v = i11;
    }

    @Override // g5.l
    public final boolean a(@NonNull View view, l.a aVar) {
        this.f21129w.K(this.f21125d, this.f21126e, this.f21127i, this.f21128v, new int[]{0, 0});
        return true;
    }
}
