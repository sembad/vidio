package com.google.android.material.navigation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.drawerlayout.widget.DrawerLayout;

/* loaded from: classes4.dex */
final class b extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ DrawerLayout f21885a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ NavigationView f21886b;

    b(DrawerLayout drawerLayout, NavigationView navigationView) {
        this.f21885a = drawerLayout;
        this.f21886b = navigationView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        NavigationView navigationView = this.f21886b;
        DrawerLayout drawerLayout = this.f21885a;
        drawerLayout.d(navigationView, false);
        drawerLayout.r(-1728053248);
    }
}
