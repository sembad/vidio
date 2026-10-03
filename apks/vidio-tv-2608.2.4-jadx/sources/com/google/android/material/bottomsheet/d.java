package com.google.android.material.bottomsheet;

import android.view.View;
import androidx.annotation.NonNull;
import g5.l;

/* loaded from: classes4.dex */
final class d implements l {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f21258d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ BottomSheetBehavior f21259e;

    d(BottomSheetBehavior bottomSheetBehavior, int i11) {
        this.f21259e = bottomSheetBehavior;
        this.f21258d = i11;
    }

    @Override // g5.l
    public final boolean a(@NonNull View view, l.a aVar) {
        this.f21259e.h0(this.f21258d);
        return true;
    }
}
