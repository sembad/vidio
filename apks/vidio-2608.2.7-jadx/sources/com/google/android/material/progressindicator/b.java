package com.google.android.material.progressindicator;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.material.internal.y;
import com.vidio.android.C2367R;
import f4.v;

/* loaded from: classes5.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public int f23817a;

    /* renamed from: b, reason: collision with root package name */
    public int f23818b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public int[] f23819c;

    /* renamed from: d, reason: collision with root package name */
    public int f23820d;

    /* renamed from: e, reason: collision with root package name */
    public int f23821e;

    /* renamed from: f, reason: collision with root package name */
    public int f23822f;

    protected b(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f23819c = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_progress_track_thickness);
        TypedArray f11 = y.f(context, attributeSet, wi.a.f76978d, i11, i12, new int[0]);
        int c11 = kj.c.c(context, f11, 8, dimensionPixelSize);
        this.f23817a = c11;
        this.f23818b = Math.min(kj.c.c(context, f11, 7, 0), c11 / 2);
        this.f23821e = f11.getInt(4, 0);
        this.f23822f = f11.getInt(1, 0);
        if (!f11.hasValue(2)) {
            this.f23819c = new int[]{cj.a.b(context, C2367R.attr.colorPrimary, -1)};
        } else if (f11.peekValue(2).type != 1) {
            this.f23819c = new int[]{f11.getColor(2, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(f11.getResourceId(2, -1));
            this.f23819c = intArray;
            if (intArray.length == 0) {
                v.a("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        if (f11.hasValue(6)) {
            this.f23820d = f11.getColor(6, -1);
        } else {
            this.f23820d = this.f23819c[0];
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
            float f12 = obtainStyledAttributes.getFloat(0, 0.2f);
            obtainStyledAttributes.recycle();
            this.f23820d = cj.a.a(this.f23820d, (int) (f12 * 255.0f));
        }
        f11.recycle();
    }

    abstract void a();
}
