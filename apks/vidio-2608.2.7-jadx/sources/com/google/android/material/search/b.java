package com.google.android.material.search;

import android.view.View;
import android.view.accessibility.AccessibilityManager;

/* loaded from: classes5.dex */
final class b implements View.OnAttachStateChangeListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SearchBar f23905c;

    b(SearchBar searchBar) {
        this.f23905c = searchBar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        a aVar;
        SearchBar searchBar = this.f23905c;
        accessibilityManager = searchBar.L0;
        aVar = searchBar.M0;
        k7.c.a(accessibilityManager, aVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        a aVar;
        SearchBar searchBar = this.f23905c;
        accessibilityManager = searchBar.L0;
        aVar = searchBar.M0;
        k7.c.c(accessibilityManager, aVar);
    }
}
