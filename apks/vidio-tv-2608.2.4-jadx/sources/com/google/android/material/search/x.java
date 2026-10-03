package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.search.SearchView;

/* loaded from: classes4.dex */
final class x extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z f22058a;

    x(z zVar) {
        this.f22058a = zVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        SearchView searchView;
        SearchView searchView2;
        SearchView searchView3;
        z zVar = this.f22058a;
        searchView = zVar.f22060a;
        if (!searchView.i()) {
            searchView3 = zVar.f22060a;
            searchView3.n();
        }
        searchView2 = zVar.f22060a;
        searchView2.o(SearchView.b.f22030v);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        SearchView searchView;
        z zVar = this.f22058a;
        zVar.f22062c.setVisibility(0);
        searchView = zVar.f22060a;
        searchView.o(SearchView.b.f22029i);
    }
}
