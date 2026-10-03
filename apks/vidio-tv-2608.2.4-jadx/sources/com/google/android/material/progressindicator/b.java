package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public int f21948a;

    /* renamed from: b, reason: collision with root package name */
    public int f21949b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public int[] f21950c;

    /* renamed from: d, reason: collision with root package name */
    public int f21951d;

    /* renamed from: e, reason: collision with root package name */
    public int f21952e;

    /* renamed from: f, reason: collision with root package name */
    public int f21953f;

    protected b(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f21950c = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        TypedArray e11 = y.e(context, attributeSet, xh.a.f67914d, i11, i12, new int[0]);
        int c11 = li.c.c(context, e11, 8, dimensionPixelSize);
        this.f21948a = c11;
        this.f21949b = Math.min(li.c.c(context, e11, 7, 0), c11 / 2);
        this.f21952e = e11.getInt(4, 0);
        this.f21953f = e11.getInt(1, 0);
        if (!e11.hasValue(2)) {
            this.f21950c = new int[]{di.a.b(context, R.attr.colorPrimary, -1)};
        } else if (e11.peekValue(2).type != 1) {
            this.f21950c = new int[]{e11.getColor(2, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(e11.getResourceId(2, -1));
            this.f21950c = intArray;
            if (intArray.length == 0) {
                gb.g.c("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        if (e11.hasValue(6)) {
            this.f21951d = e11.getColor(6, -1);
        } else {
            this.f21951d = this.f21950c[0];
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f11 = obtainStyledAttributes.getFloat(0, 0.2f);
            obtainStyledAttributes.recycle();
            this.f21951d = di.a.a(this.f21951d, (int) (f11 * 255.0f));
        }
        e11.recycle();
    }

    abstract void a();
}
