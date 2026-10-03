package com.google.android.material.bottomsheet;

import android.view.View;
import androidx.annotation.NonNull;
import k7.s;

/* loaded from: classes5.dex */
final class d implements s {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f23089a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ BottomSheetBehavior f23090b;

    d(BottomSheetBehavior bottomSheetBehavior, int i11) {
        this.f23090b = bottomSheetBehavior;
        this.f23089a = i11;
    }

    @Override // k7.s
    public final boolean a(@NonNull View view, s.a aVar) {
        this.f23090b.i0(this.f23089a);
        return true;
    }
}
