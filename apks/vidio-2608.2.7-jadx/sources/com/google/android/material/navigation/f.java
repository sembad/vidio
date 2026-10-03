package com.google.android.material.navigation;

import android.content.Context;
import android.view.SubMenu;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.k;
import f4.v;

/* loaded from: classes.dex */
public final class f extends androidx.appcompat.view.menu.i {
    private final int A;

    /* renamed from: z, reason: collision with root package name */
    @NonNull
    private final Class<?> f23777z;

    public f(@NonNull Context context, @NonNull Class<?> cls, int i11) {
        super(context);
        this.f23777z = cls;
        this.A = i11;
    }

    @Override // androidx.appcompat.view.menu.i
    @NonNull
    protected final k a(int i11, int i12, int i13, @NonNull CharSequence charSequence) {
        int size = size() + 1;
        int i14 = this.A;
        if (size > i14) {
            String simpleName = this.f23777z.getSimpleName();
            v.a(com.google.ads.interactivemedia.v3.internal.g.b(androidx.glance.appwidget.protobuf.g.b(i14, "Maximum number of items supported by ", simpleName, " is ", ". Limit can be checked with "), simpleName, "#getMaxItemCount()"));
            return null;
        }
        P();
        k a11 = super.a(i11, i12, i13, charSequence);
        a11.q(true);
        O();
        return a11;
    }

    @Override // androidx.appcompat.view.menu.i, android.view.Menu
    @NonNull
    public final SubMenu addSubMenu(int i11, int i12, int i13, @NonNull CharSequence charSequence) {
        throw new UnsupportedOperationException(this.f23777z.getSimpleName().concat(" does not support submenus"));
    }
}
