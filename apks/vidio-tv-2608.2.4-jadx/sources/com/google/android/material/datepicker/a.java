package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.m0;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Rect f21497a;

    /* renamed from: b, reason: collision with root package name */
    private final ColorStateList f21498b;

    /* renamed from: c, reason: collision with root package name */
    private final ColorStateList f21499c;

    /* renamed from: d, reason: collision with root package name */
    private final ColorStateList f21500d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21501e;

    /* renamed from: f, reason: collision with root package name */
    private final oi.o f21502f;

    private a(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i11, oi.o oVar, @NonNull Rect rect) {
        f5.f.b(rect.left);
        f5.f.b(rect.top);
        f5.f.b(rect.right);
        f5.f.b(rect.bottom);
        this.f21497a = rect;
        this.f21498b = colorStateList2;
        this.f21499c = colorStateList;
        this.f21500d = colorStateList3;
        this.f21501e = i11;
        this.f21502f = oVar;
    }

    @NonNull
    static a a(@NonNull Context context, int i11) {
        f5.f.a("Cannot create a CalendarItemStyle with a styleResId of 0", i11 != 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i11, xh.a.C);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList a11 = li.c.a(context, obtainStyledAttributes, 4);
        ColorStateList a12 = li.c.a(context, obtainStyledAttributes, 9);
        ColorStateList a13 = li.c.a(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        oi.o a14 = oi.o.a(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0)).a();
        obtainStyledAttributes.recycle();
        return new a(a11, a12, a13, dimensionPixelSize, a14, rect);
    }

    final int b() {
        return this.f21497a.bottom;
    }

    final int c() {
        return this.f21497a.top;
    }

    final void d(@NonNull TextView textView) {
        oi.i iVar = new oi.i();
        oi.i iVar2 = new oi.i();
        oi.o oVar = this.f21502f;
        iVar.d(oVar);
        iVar2.d(oVar);
        iVar.G(this.f21499c);
        iVar.P(this.f21501e);
        iVar.O(this.f21500d);
        ColorStateList colorStateList = this.f21498b;
        textView.setTextColor(colorStateList);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList.withAlpha(30), iVar, iVar2);
        Rect rect = this.f21497a;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        int i11 = m0.f4370g;
        textView.setBackground(insetDrawable);
    }
}
