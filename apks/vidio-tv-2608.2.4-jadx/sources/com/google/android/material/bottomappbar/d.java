package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* loaded from: classes4.dex */
final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BottomAppBar f21201a;

    d(BottomAppBar bottomAppBar) {
        this.f21201a = bottomAppBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        float G0;
        BottomAppBar bottomAppBar = this.f21201a;
        bottomAppBar.P0.onAnimationStart(animator);
        FloatingActionButton o02 = BottomAppBar.o0(bottomAppBar);
        if (o02 != null) {
            G0 = bottomAppBar.G0();
            o02.setTranslationX(G0);
        }
    }
}
