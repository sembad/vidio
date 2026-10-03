package com.google.android.material.snackbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class f extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f24054a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ BaseTransientBottomBar f24055b;

    f(BaseTransientBottomBar baseTransientBottomBar, int i11) {
        this.f24055b = baseTransientBottomBar;
        this.f24054a = i11;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f24055b.w(this.f24054a);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        SnackbarContentLayout snackbarContentLayout;
        int i11;
        BaseTransientBottomBar baseTransientBottomBar = this.f24055b;
        snackbarContentLayout = baseTransientBottomBar.f24021j;
        i11 = baseTransientBottomBar.f24013b;
        snackbarContentLayout.b(i11);
    }
}
