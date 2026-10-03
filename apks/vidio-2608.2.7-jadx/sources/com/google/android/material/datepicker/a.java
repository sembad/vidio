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
import androidx.core.view.p0;

/* loaded from: classes5.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final Rect f23342a;

    /* renamed from: b, reason: collision with root package name */
    private final ColorStateList f23343b;

    /* renamed from: c, reason: collision with root package name */
    private final ColorStateList f23344c;

    /* renamed from: d, reason: collision with root package name */
    private final ColorStateList f23345d;

    /* renamed from: e, reason: collision with root package name */
    private final int f23346e;

    /* renamed from: f, reason: collision with root package name */
    private final nj.o f23347f;

    private a(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i11, nj.o oVar, @NonNull Rect rect) {
        j7.f.d(rect.left);
        j7.f.d(rect.top);
        j7.f.d(rect.right);
        j7.f.d(rect.bottom);
        this.f23342a = rect;
        this.f23343b = colorStateList2;
        this.f23344c = colorStateList;
        this.f23345d = colorStateList3;
        this.f23346e = i11;
        this.f23347f = oVar;
    }

    @NonNull
    static a a(@NonNull Context context, int i11) {
        j7.f.b(i11 != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i11, wi.a.D);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList a11 = kj.c.a(context, obtainStyledAttributes, 4);
        ColorStateList a12 = kj.c.a(context, obtainStyledAttributes, 9);
        ColorStateList a13 = kj.c.a(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        nj.o a14 = nj.o.a(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0)).a();
        obtainStyledAttributes.recycle();
        return new a(a11, a12, a13, dimensionPixelSize, a14, rect);
    }

    final int b() {
        return this.f23342a.bottom;
    }

    final int c() {
        return this.f23342a.top;
    }

    final void d(@NonNull TextView textView) {
        nj.i iVar = new nj.i();
        nj.i iVar2 = new nj.i();
        nj.o oVar = this.f23347f;
        iVar.h(oVar);
        iVar2.h(oVar);
        iVar.G(this.f23344c);
        iVar.P(this.f23346e);
        iVar.O(this.f23345d);
        ColorStateList colorStateList = this.f23343b;
        textView.setTextColor(colorStateList);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList.withAlpha(30), iVar, iVar2);
        Rect rect = this.f23342a;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        int i11 = p0.f4613g;
        textView.setBackground(insetDrawable);
    }
}
