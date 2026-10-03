package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionMenuView;

/* loaded from: classes5.dex */
final class b extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public boolean f23023a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ActionMenuView f23024b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f23025c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f23026d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ BottomAppBar f23027e;

    b(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i11, boolean z11) {
        this.f23027e = bottomAppBar;
        this.f23024b = actionMenuView;
        this.f23025c = i11;
        this.f23026d = z11;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f23023a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f23023a) {
            return;
        }
        int i11 = BottomAppBar.S0;
        BottomAppBar bottomAppBar = this.f23027e;
        bottomAppBar.H0(0);
        bottomAppBar.M0(this.f23024b, this.f23025c, this.f23026d, false);
    }
}
