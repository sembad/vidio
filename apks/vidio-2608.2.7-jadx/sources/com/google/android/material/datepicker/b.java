package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    final a f23348a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    final a f23349b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    final a f23350c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    final a f23351d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    final a f23352e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    final a f23353f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    final a f23354g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    final Paint f23355h;

    b(@NonNull Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(kj.b.c(context, l.class.getCanonicalName(), C2367R.attr.materialCalendarStyle).data, wi.a.C);
        this.f23348a = a.a(context, obtainStyledAttributes.getResourceId(4, 0));
        this.f23354g = a.a(context, obtainStyledAttributes.getResourceId(2, 0));
        this.f23349b = a.a(context, obtainStyledAttributes.getResourceId(3, 0));
        this.f23350c = a.a(context, obtainStyledAttributes.getResourceId(5, 0));
        ColorStateList a11 = kj.c.a(context, obtainStyledAttributes, 7);
        this.f23351d = a.a(context, obtainStyledAttributes.getResourceId(9, 0));
        this.f23352e = a.a(context, obtainStyledAttributes.getResourceId(8, 0));
        this.f23353f = a.a(context, obtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.f23355h = paint;
        paint.setColor(a11.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
