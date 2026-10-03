package com.google.android.material.bottomsheet;

import android.view.View;

/* loaded from: classes4.dex */
final class a implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ View f21252d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f21253e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ BottomSheetBehavior f21254i;

    a(BottomSheetBehavior bottomSheetBehavior, View view, int i11) {
        this.f21254i = bottomSheetBehavior;
        this.f21252d = view;
        this.f21253e = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f21254i.k0(this.f21252d, this.f21253e, false);
    }
}
