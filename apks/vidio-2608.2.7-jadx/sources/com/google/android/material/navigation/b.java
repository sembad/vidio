package com.google.android.material.navigation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.drawerlayout.widget.DrawerLayout;

/* loaded from: classes5.dex */
final class b extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ DrawerLayout f23750a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ NavigationView f23751b;

    b(DrawerLayout drawerLayout, NavigationView navigationView) {
        this.f23750a = drawerLayout;
        this.f23751b = navigationView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        NavigationView navigationView = this.f23751b;
        DrawerLayout drawerLayout = this.f23750a;
        drawerLayout.d(navigationView, false);
        drawerLayout.r(-1728053248);
    }
}
