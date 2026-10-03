package com.google.android.material.internal;

import android.view.SubMenu;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class o extends androidx.appcompat.view.menu.g {
    @Override // androidx.appcompat.view.menu.g, android.view.Menu
    @NonNull
    public final SubMenu addSubMenu(int i11, int i12, int i13, CharSequence charSequence) {
        androidx.appcompat.view.menu.i a11 = a(i11, i12, i13, charSequence);
        r rVar = new r(n(), this, a11);
        a11.s(rVar);
        return rVar;
    }
}
