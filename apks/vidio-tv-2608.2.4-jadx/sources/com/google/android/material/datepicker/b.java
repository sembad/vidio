package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    final a f21503a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    final a f21504b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    final a f21505c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    final a f21506d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    final a f21507e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    final a f21508f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    final a f21509g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    final Paint f21510h;

    b(@NonNull Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(li.b.c(context, l.class.getCanonicalName(), R.attr.materialCalendarStyle).data, xh.a.B);
        this.f21503a = a.a(context, obtainStyledAttributes.getResourceId(4, 0));
        this.f21509g = a.a(context, obtainStyledAttributes.getResourceId(2, 0));
        this.f21504b = a.a(context, obtainStyledAttributes.getResourceId(3, 0));
        this.f21505c = a.a(context, obtainStyledAttributes.getResourceId(5, 0));
        ColorStateList a11 = li.c.a(context, obtainStyledAttributes, 7);
        this.f21506d = a.a(context, obtainStyledAttributes.getResourceId(9, 0));
        this.f21507e = a.a(context, obtainStyledAttributes.getResourceId(8, 0));
        this.f21508f = a.a(context, obtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.f21510h = paint;
        paint.setColor(a11.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
