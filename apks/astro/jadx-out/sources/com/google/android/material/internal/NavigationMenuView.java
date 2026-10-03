package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.b0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class NavigationMenuView extends RecyclerView implements androidx.appcompat.view.menu.o {
    public NavigationMenuView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.view.menu.o
    public void a(androidx.appcompat.view.menu.g gVar) {
    }

    @Override // androidx.appcompat.view.menu.o
    public int getWindowAnimations() {
        return 0;
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        setLayoutManager(new LinearLayoutManager(context, 1, false));
    }
}
