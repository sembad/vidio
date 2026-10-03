package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionMenuView;

/* loaded from: classes4.dex */
final class c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public boolean f21196a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ActionMenuView f21197b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f21198c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f21199d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ BottomAppBar f21200e;

    c(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i11, boolean z11) {
        this.f21200e = bottomAppBar;
        this.f21197b = actionMenuView;
        this.f21198c = i11;
        this.f21199d = z11;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f21196a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f21196a) {
            return;
        }
        int i11 = BottomAppBar.R0;
        BottomAppBar bottomAppBar = this.f21200e;
        bottomAppBar.J0(0);
        bottomAppBar.O0(this.f21197b, this.f21198c, this.f21199d, false);
    }
}
