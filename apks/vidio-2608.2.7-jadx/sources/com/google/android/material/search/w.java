package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.search.SearchView;

/* loaded from: classes5.dex */
final class w extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y f23929a;

    w(y yVar) {
        this.f23929a = yVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        SearchView searchView;
        SearchView searchView2;
        SearchView searchView3;
        y yVar = this.f23929a;
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
        SearchView searchView;
        y yVar = this.f23929a;
        yVar.f23933c.setVisibility(0);
        searchView = yVar.f23931a;
        searchView.o(SearchView.b.f23901e);
    }
}
