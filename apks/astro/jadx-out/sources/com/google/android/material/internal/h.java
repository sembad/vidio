package com.google.android.material.internal;

import android.content.Context;
import android.view.SubMenu;
import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class h extends androidx.appcompat.view.menu.g {
    public h(Context context) {
        super(context);
    }

    @Override // androidx.appcompat.view.menu.g, android.view.Menu
    @O
    public SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        androidx.appcompat.view.menu.j jVar = (androidx.appcompat.view.menu.j) a(i5, i6, i7, charSequence);
        j jVar2 = new j(x(), this, jVar);
        jVar.w(jVar2);
        return jVar2;
    }
}
