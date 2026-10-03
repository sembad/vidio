package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Rect f20667a = new Rect();

    /* renamed from: b, reason: collision with root package name */
    private final int f20668b;

    /* renamed from: c, reason: collision with root package name */
    private final int f20669c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20670d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20671e;

    /* renamed from: f, reason: collision with root package name */
    private final h f20672f;

    i(h hVar) {
        this.f20672f = hVar;
        Resources resources = hVar.getResources();
        this.f20668b = resources.getDimensionPixelSize(C2367R.dimen.cast_libraries_material_featurehighlight_inner_radius);
        this.f20669c = resources.getDimensionPixelOffset(C2367R.dimen.cast_libraries_material_featurehighlight_inner_margin);
        this.f20670d = resources.getDimensionPixelSize(C2367R.dimen.cast_libraries_material_featurehighlight_text_max_width);
        this.f20671e = resources.getDimensionPixelSize(C2367R.dimen.cast_libraries_material_featurehighlight_text_horizontal_offset);
    }

    private final int b(View view, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i15 = i14 - i11;
        int i16 = i12 - i14;
        int i17 = i14 - (i13 / 2);
        int i18 = this.f20671e;
        int i19 = i15 <= i16 ? i17 + i18 : i17 - i18;
        int i21 = marginLayoutParams.leftMargin;
        if (i19 - i21 < i11) {
            return i11 + i21;
        }
        int i22 = marginLayoutParams.rightMargin;
        return (i19 + i13) + i22 > i12 ? (i12 - i13) - i22 : i19;
    }

    private final void c(View view, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(View.MeasureSpec.makeMeasureSpec(Math.min((i11 - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin, this.f20670d), 1073741824), View.MeasureSpec.makeMeasureSpec(i12, Target.SIZE_ORIGINAL));
    }

    final void a(Rect rect, Rect rect2) {
        i iVar;
        h hVar = this.f20672f;
        View g11 = hVar.g();
        if (rect.isEmpty() || rect2.isEmpty()) {
            iVar = this;
            g11.layout(0, 0, 0, 0);
        } else {
            int centerY = rect.centerY();
            int centerX = rect.centerX();
            int centerY2 = rect2.centerY();
            int height = rect.height();
            int i11 = this.f20668b;
            int max = Math.max(i11 + i11, height) / 2;
            int i12 = centerY + max;
            int i13 = this.f20669c;
            if (centerY < centerY2) {
                int i14 = i13 + i12;
                c(g11, rect2.width(), rect2.bottom - i14);
                int b11 = b(g11, rect2.left, rect2.right, g11.getMeasuredWidth(), centerX);
                g11.layout(b11, i14, g11.getMeasuredWidth() + b11, g11.getMeasuredHeight() + i14);
                iVar = this;
                g11 = g11;
            } else {
                int i15 = (centerY - max) - i13;
                c(g11, rect2.width(), i15 - rect2.top);
                g11 = g11;
                iVar = this;
                int b12 = iVar.b(g11, rect2.left, rect2.right, g11.getMeasuredWidth(), centerX);
                g11.layout(b12, i15 - g11.getMeasuredHeight(), g11.getMeasuredWidth() + b12, i15);
            }
        }
        int left = g11.getLeft();
        int top = g11.getTop();
        int right = g11.getRight();
        int bottom = g11.getBottom();
        Rect rect3 = iVar.f20667a;
        rect3.set(left, top, right, bottom);
        hVar.h().c(rect, rect3);
        hVar.i().a(rect);
    }
}
