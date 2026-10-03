package com.google.android.material.appbar;

import android.view.View;
import androidx.annotation.NonNull;
import g5.l;

/* loaded from: classes4.dex */
final class e implements l {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AppBarLayout f21130d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f21131e;

    e(AppBarLayout appBarLayout, boolean z11) {
        this.f21130d = appBarLayout;
        this.f21131e = z11;
    }

    @Override // g5.l
    public final boolean a(@NonNull View view, l.a aVar) {
        this.f21130d.s(this.f21131e);
        return true;
    }
}
