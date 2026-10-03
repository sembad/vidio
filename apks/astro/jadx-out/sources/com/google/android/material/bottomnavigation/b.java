package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.j;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class b extends g {

    /* renamed from: F, reason: collision with root package name */
    public static final int f62401F = 5;

    public b(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.view.menu.g
    public MenuItem a(int i5, int i6, int i7, CharSequence charSequence) {
        if (size() + 1 <= 5) {
            m0();
            MenuItem a5 = super.a(i5, i6, i7, charSequence);
            if (a5 instanceof j) {
                ((j) a5).s(true);
            }
            l0();
            return a5;
        }
        throw new IllegalArgumentException("Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()");
    }

    @Override // androidx.appcompat.view.menu.g, android.view.Menu
    @O
    public SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        throw new UnsupportedOperationException("BottomNavigationView does not support submenus");
    }
}
