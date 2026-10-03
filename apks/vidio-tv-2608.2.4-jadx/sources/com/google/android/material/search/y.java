package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.search.SearchView;

/* loaded from: classes4.dex */
final class y extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z f22059a;

    y(z zVar) {
        this.f22059a = zVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        SearchView searchView;
        SearchView searchView2;
        SearchView searchView3;
        z zVar = this.f22059a;
        zVar.f22062c.setVisibility(8);
        searchView = zVar.f22060a;
        if (!searchView.i()) {
            searchView3 = zVar.f22060a;
            searchView3.g();
        }
        searchView2 = zVar.f22060a;
        searchView2.o(SearchView.b.f22028e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        SearchView searchView;
        searchView = this.f22059a.f22060a;
        searchView.o(SearchView.b.f22027d);
    }
}
