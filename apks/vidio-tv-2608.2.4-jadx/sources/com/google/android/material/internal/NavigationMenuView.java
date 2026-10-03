package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public class NavigationMenuView extends RecyclerView implements androidx.appcompat.view.menu.n {
    public NavigationMenuView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        I0(new LinearLayoutManager(1));
    }

    @Override // androidx.appcompat.view.menu.n
    public final void a(androidx.appcompat.view.menu.g gVar) {
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
