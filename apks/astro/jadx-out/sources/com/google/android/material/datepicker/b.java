package com.google.android.material.datepicker;

import W1.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import androidx.annotation.O;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @O
    final a f62814a;

    /* renamed from: b, reason: collision with root package name */
    @O
    final a f62815b;

    /* renamed from: c, reason: collision with root package name */
    @O
    final a f62816c;

    /* renamed from: d, reason: collision with root package name */
    @O
    final a f62817d;

    /* renamed from: e, reason: collision with root package name */
    @O
    final a f62818e;

    /* renamed from: f, reason: collision with root package name */
    @O
    final a f62819f;

    /* renamed from: g, reason: collision with root package name */
    @O
    final a f62820g;

    /* renamed from: h, reason: collision with root package name */
    @O
    final Paint f62821h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@O Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(com.google.android.material.resources.b.f(context, a.c.V6, f.class.getCanonicalName()), a.o.G9);
        this.f62814a = a.a(context, obtainStyledAttributes.getResourceId(a.o.K9, 0));
        this.f62820g = a.a(context, obtainStyledAttributes.getResourceId(a.o.I9, 0));
        this.f62815b = a.a(context, obtainStyledAttributes.getResourceId(a.o.J9, 0));
        this.f62816c = a.a(context, obtainStyledAttributes.getResourceId(a.o.L9, 0));
        ColorStateList a5 = com.google.android.material.resources.c.a(context, obtainStyledAttributes, a.o.M9);
        this.f62817d = a.a(context, obtainStyledAttributes.getResourceId(a.o.O9, 0));
        this.f62818e = a.a(context, obtainStyledAttributes.getResourceId(a.o.N9, 0));
        this.f62819f = a.a(context, obtainStyledAttributes.getResourceId(a.o.P9, 0));
        Paint paint = new Paint();
        this.f62821h = paint;
        paint.setColor(a5.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
