package com.google.android.material.snackbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class a extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f24048a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ BaseTransientBottomBar f24049b;

    a(BaseTransientBottomBar baseTransientBottomBar, int i11) {
        this.f24049b = baseTransientBottomBar;
        this.f24048a = i11;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f24049b.w(this.f24048a);
    }
}
