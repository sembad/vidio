package com.google.android.material.search;

import android.view.View;
import android.view.accessibility.AccessibilityManager;

/* loaded from: classes4.dex */
final class b implements View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchBar f22033d;

    b(SearchBar searchBar) {
        this.f22033d = searchBar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        a aVar;
        SearchBar searchBar = this.f22033d;
        accessibilityManager = searchBar.K0;
        aVar = searchBar.L0;
        g5.c.a(accessibilityManager, aVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        a aVar;
        SearchBar searchBar = this.f22033d;
        accessibilityManager = searchBar.K0;
        aVar = searchBar.L0;
        g5.c.c(accessibilityManager, aVar);
    }
}
