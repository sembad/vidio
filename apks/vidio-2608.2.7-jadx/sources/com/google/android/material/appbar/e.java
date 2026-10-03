package com.google.android.material.appbar;

import android.view.View;
import androidx.annotation.NonNull;
import k7.s;

/* loaded from: classes5.dex */
final class e implements s {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AppBarLayout f22954a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f22955b;

    e(AppBarLayout appBarLayout, boolean z11) {
        this.f22954a = appBarLayout;
        this.f22955b = z11;
    }

    @Override // k7.s
    public final boolean a(@NonNull View view, s.a aVar) {
        this.f22954a.s(this.f22955b);
        return true;
    }
}
