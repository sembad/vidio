package com.google.android.material.navigation;

import android.content.Context;
import android.view.SubMenu;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class f extends androidx.appcompat.view.menu.g {
    private final int A;

    /* renamed from: z, reason: collision with root package name */
    @NonNull
    private final Class<?> f21910z;

    public f(@NonNull Context context, @NonNull Class<?> cls, int i11) {
        super(context);
        this.f21910z = cls;
        this.A = i11;
    }

    @Override // androidx.appcompat.view.menu.g
    @NonNull
    protected final androidx.appcompat.view.menu.i a(int i11, int i12, int i13, @NonNull CharSequence charSequence) {
        int size = size() + 1;
        int i14 = this.A;
        if (size > i14) {
            String simpleName = this.f21910z.getSimpleName();
            gb.g.c(z.a.a(g5.h.a(i14, "Maximum number of items supported by ", simpleName, " is ", ". Limit can be checked with "), simpleName, "#getMaxItemCount()"));
            return null;
        }
        Q();
        androidx.appcompat.view.menu.i a11 = super.a(i11, i12, i13, charSequence);
        a11.q(true);
        P();
        return a11;
    }

    @Override // androidx.appcompat.view.menu.g, android.view.Menu
    @NonNull
    public final SubMenu addSubMenu(int i11, int i12, int i13, @NonNull CharSequence charSequence) {
        throw new UnsupportedOperationException(this.f21910z.getSimpleName().concat(" does not support submenus"));
    }
}
