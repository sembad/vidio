package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* loaded from: classes5.dex */
final class c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BottomAppBar f23028a;

    c(BottomAppBar bottomAppBar) {
        this.f23028a = bottomAppBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        float E0;
        BottomAppBar bottomAppBar = this.f23028a;
        bottomAppBar.Q0.onAnimationStart(animator);
        FloatingActionButton m02 = BottomAppBar.m0(bottomAppBar);
        if (m02 != null) {
            E0 = bottomAppBar.E0();
            m02.setTranslationX(E0);
        }
    }
}
