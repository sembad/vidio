package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class t implements TimeInterpolator {

    /* renamed from: a, reason: collision with root package name */
    private final TimeInterpolator f21853a;

    public t(@NonNull TimeInterpolator timeInterpolator) {
        this.f21853a = timeInterpolator;
    }

    @NonNull
    public static TimeInterpolator a(boolean z11, @NonNull TimeInterpolator timeInterpolator) {
        return z11 ? timeInterpolator : new t(timeInterpolator);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        return 1.0f - this.f21853a.getInterpolation(f11);
    }
}
