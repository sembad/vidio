package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.search.SearchView;

/* loaded from: classes5.dex */
final class u extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y f23927a;

    u(y yVar) {
        this.f23927a = yVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        SearchView searchView;
        SearchView searchView2;
        SearchView searchView3;
        y yVar = this.f23927a;
        searchView = yVar.f23931a;
        if (!searchView.i()) {
            searchView3 = yVar.f23931a;
            searchView3.n();
        }
        searchView2 = yVar.f23931a;
        searchView2.o(SearchView.b.f23902i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        SearchBar searchBar;
        y yVar = this.f23927a;
        yVar.f23933c.setVisibility(0);
        searchBar = yVar.f23945o;
        searchBar.h0();
    }
}
