package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.internal.e0;
import com.google.android.material.tabs.TabLayout;

/* loaded from: classes4.dex */
class c {
    static RectF a(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (tabLayout.f22161g0 || !(view instanceof TabLayout.f)) {
            return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        TabLayout.f fVar = (TabLayout.f) view;
        int c11 = fVar.c();
        int b11 = fVar.b();
        int d11 = (int) e0.d(fVar.getContext(), 24);
        if (c11 < d11) {
            c11 = d11;
        }
        int right = (fVar.getRight() + fVar.getLeft()) / 2;
        int bottom = (fVar.getBottom() + fVar.getTop()) / 2;
        int i11 = c11 / 2;
        return new RectF(right - i11, bottom - (b11 / 2), i11 + right, (right / 2) + bottom);
    }

    void b(TabLayout tabLayout, View view, View view2, float f11, @NonNull Drawable drawable) {
        RectF a11 = a(tabLayout, view);
        RectF a12 = a(tabLayout, view2);
        drawable.setBounds(yh.b.c(f11, (int) a11.left, (int) a12.left), drawable.getBounds().top, yh.b.c(f11, (int) a11.right, (int) a12.right), drawable.getBounds().bottom);
    }
}
