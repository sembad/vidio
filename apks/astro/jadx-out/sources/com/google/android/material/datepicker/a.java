package com.google.android.material.datepicker;

import W1.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.g0;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;

/* loaded from: classes3.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @O
    private final Rect f62808a;

    /* renamed from: b, reason: collision with root package name */
    private final ColorStateList f62809b;

    /* renamed from: c, reason: collision with root package name */
    private final ColorStateList f62810c;

    /* renamed from: d, reason: collision with root package name */
    private final ColorStateList f62811d;

    /* renamed from: e, reason: collision with root package name */
    private final int f62812e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.android.material.shape.o f62813f;

    private a(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i5, com.google.android.material.shape.o oVar, @O Rect rect) {
        Preconditions.checkArgumentNonnegative(rect.left);
        Preconditions.checkArgumentNonnegative(rect.top);
        Preconditions.checkArgumentNonnegative(rect.right);
        Preconditions.checkArgumentNonnegative(rect.bottom);
        this.f62808a = rect;
        this.f62809b = colorStateList2;
        this.f62810c = colorStateList;
        this.f62811d = colorStateList3;
        this.f62812e = i5;
        this.f62813f = oVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static a a(@O Context context, @g0 int i5) {
        boolean z5;
        if (i5 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Preconditions.checkArgument(z5, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i5, a.o.Q9);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(a.o.R9, 0), obtainStyledAttributes.getDimensionPixelOffset(a.o.T9, 0), obtainStyledAttributes.getDimensionPixelOffset(a.o.S9, 0), obtainStyledAttributes.getDimensionPixelOffset(a.o.U9, 0));
        ColorStateList a5 = com.google.android.material.resources.c.a(context, obtainStyledAttributes, a.o.V9);
        ColorStateList a6 = com.google.android.material.resources.c.a(context, obtainStyledAttributes, a.o.aa);
        ColorStateList a7 = com.google.android.material.resources.c.a(context, obtainStyledAttributes, a.o.Y9);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(a.o.Z9, 0);
        com.google.android.material.shape.o m5 = com.google.android.material.shape.o.b(context, obtainStyledAttributes.getResourceId(a.o.W9, 0), obtainStyledAttributes.getResourceId(a.o.X9, 0)).m();
        obtainStyledAttributes.recycle();
        return new a(a5, a6, a7, dimensionPixelSize, m5, rect);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f62808a.bottom;
    }

    int c() {
        return this.f62808a.left;
    }

    int d() {
        return this.f62808a.right;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f62808a.top;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(@O TextView textView) {
        com.google.android.material.shape.j jVar = new com.google.android.material.shape.j();
        com.google.android.material.shape.j jVar2 = new com.google.android.material.shape.j();
        jVar.setShapeAppearanceModel(this.f62813f);
        jVar2.setShapeAppearanceModel(this.f62813f);
        jVar.n0(this.f62810c);
        jVar.D0(this.f62812e, this.f62811d);
        textView.setTextColor(this.f62809b);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f62809b.withAlpha(30), jVar, jVar2);
        Rect rect = this.f62808a;
        ViewCompat.setBackground(textView, new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
