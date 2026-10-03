package com.google.android.gms.internal.base;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
final class i extends Drawable {

    /* renamed from: a */
    private static final i f59811a = new i();

    /* renamed from: b */
    private static final h f59812b = new h(null);

    private i() {
    }

    public static /* bridge */ /* synthetic */ i a() {
        return f59811a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return f59812b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(@Q ColorFilter colorFilter) {
    }
}
