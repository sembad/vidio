package com.google.android.material.snackbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseTransientBottomBar f24052a;

    d(BaseTransientBottomBar baseTransientBottomBar) {
        this.f24052a = baseTransientBottomBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f24052a.x();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        SnackbarContentLayout snackbarContentLayout;
        int i11;
        int i12;
        int i13;
        BaseTransientBottomBar baseTransientBottomBar = this.f24052a;
        snackbarContentLayout = baseTransientBottomBar.f24021j;
        i11 = baseTransientBottomBar.f24014c;
        i12 = baseTransientBottomBar.f24012a;
        i13 = baseTransientBottomBar.f24012a;
        snackbarContentLayout.a(i11 - i12, i13);
    }
}
