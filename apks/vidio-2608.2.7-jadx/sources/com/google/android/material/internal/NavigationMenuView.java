package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public class NavigationMenuView extends RecyclerView implements androidx.appcompat.view.menu.p {
    public NavigationMenuView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        C0(new LinearLayoutManager(context, 1, false));
    }

    @Override // androidx.appcompat.view.menu.p
    public final void a(androidx.appcompat.view.menu.i iVar) {
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context) {
        this(context, null);
    }
}
