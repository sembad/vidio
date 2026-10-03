package com.google.android.material.appbar;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import k7.s;

/* loaded from: classes5.dex */
final class d implements s {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CoordinatorLayout f22949a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppBarLayout f22950b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f22951c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f22952d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ AppBarLayout.BaseBehavior f22953e;

    d(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i11) {
        this.f22953e = baseBehavior;
        this.f22949a = coordinatorLayout;
        this.f22950b = appBarLayout;
        this.f22951c = view;
        this.f22952d = i11;
    }

    @Override // k7.s
    public final boolean a(@NonNull View view, s.a aVar) {
        this.f22953e.K(this.f22949a, this.f22950b, this.f22951c, this.f22952d, new int[]{0, 0});
        return true;
    }
}
