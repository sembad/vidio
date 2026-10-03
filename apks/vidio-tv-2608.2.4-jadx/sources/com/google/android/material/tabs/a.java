package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class a extends c {
    @Override // com.google.android.material.tabs.c
    final void b(TabLayout tabLayout, View view, View view2, float f11, @NonNull Drawable drawable) {
        float sin;
        float cos;
        RectF a11 = c.a(tabLayout, view);
        RectF a12 = c.a(tabLayout, view2);
        if (a11.left < a12.left) {
            double d11 = (f11 * 3.141592653589793d) / 2.0d;
            sin = (float) (1.0d - Math.cos(d11));
            cos = (float) Math.sin(d11);
        } else {
            double d12 = (f11 * 3.141592653589793d) / 2.0d;
            sin = (float) Math.sin(d12);
            cos = (float) (1.0d - Math.cos(d12));
        }
        drawable.setBounds(yh.b.c(sin, (int) a11.left, (int) a12.left), drawable.getBounds().top, yh.b.c(cos, (int) a11.right, (int) a12.right), drawable.getBounds().bottom);
    }
}
