package com.google.android.material.bottomsheet;

import android.view.View;

/* loaded from: classes5.dex */
final class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f23083c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f23084d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ BottomSheetBehavior f23085e;

    a(BottomSheetBehavior bottomSheetBehavior, View view, int i11) {
        this.f23085e = bottomSheetBehavior;
        this.f23083c = view;
        this.f23084d = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f23085e.l0(this.f23083c, this.f23084d, false);
    }
}
