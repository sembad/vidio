package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f4242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f4243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f4244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f4245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f4246h;

    public c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(y6.b.c(context, 2130969366, j.class.getCanonicalName()).data, b6.a.f2787n);
        this.f4239a = b.a(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        this.f4245g = b.a(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.f4240b = b.a(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.f4241c = b.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListA = y6.c.a(context, typedArrayObtainStyledAttributes, 7);
        this.f4242d = b.a(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f4243e = b.a(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f4244f = b.a(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        Paint paint = new Paint();
        this.f4246h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
