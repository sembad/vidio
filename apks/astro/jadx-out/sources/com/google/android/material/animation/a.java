package com.google.android.material.animation;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final TimeInterpolator f62088a = new LinearInterpolator();

    /* renamed from: b, reason: collision with root package name */
    public static final TimeInterpolator f62089b = new androidx.interpolator.view.animation.b();

    /* renamed from: c, reason: collision with root package name */
    public static final TimeInterpolator f62090c = new androidx.interpolator.view.animation.a();

    /* renamed from: d, reason: collision with root package name */
    public static final TimeInterpolator f62091d = new androidx.interpolator.view.animation.c();

    /* renamed from: e, reason: collision with root package name */
    public static final TimeInterpolator f62092e = new DecelerateInterpolator();

    public static float a(float f5, float f6, float f7) {
        return f5 + (f7 * (f6 - f5));
    }

    public static int b(int i5, int i6, float f5) {
        return i5 + Math.round(f5 * (i6 - i5));
    }
}
