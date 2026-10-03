package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.search.SearchView;

/* loaded from: classes5.dex */
final class x extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y f23930a;

    x(y yVar) {
        this.f23930a = yVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        SearchView searchView;
        SearchView searchView2;
        SearchView searchView3;
        y yVar = this.f23930a;
        yVar.f23933c.setVisibility(8);
        searchView = yVar.f23931a;
        if (!searchView.i()) {
            searchView3 = yVar.f23931a;
            searchView3.g();
        }
        searchView2 = yVar.f23931a;
        searchView2.o(SearchView.b.f23900d);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        SearchView searchView;
        searchView = this.f23930a.f23931a;
        searchView.o(SearchView.b.f23899c);
    }
}
