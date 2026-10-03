package com.google.android.material.slider;

import androidx.annotation.O;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class c implements d {

    /* renamed from: d, reason: collision with root package name */
    private static final long f63632d = 1000000000000L;

    /* renamed from: e, reason: collision with root package name */
    private static final int f63633e = 1000000000;

    /* renamed from: f, reason: collision with root package name */
    private static final int f63634f = 1000000;

    /* renamed from: g, reason: collision with root package name */
    private static final int f63635g = 1000;

    @Override // com.google.android.material.slider.d
    @O
    public String a(float f5) {
        if (f5 >= 1.0E12f) {
            return String.format(Locale.US, "%.1fT", Float.valueOf(f5 / 1.0E12f));
        }
        if (f5 >= 1.0E9f) {
            return String.format(Locale.US, "%.1fB", Float.valueOf(f5 / 1.0E9f));
        }
        if (f5 >= 1000000.0f) {
            return String.format(Locale.US, "%.1fM", Float.valueOf(f5 / 1000000.0f));
        }
        if (f5 >= 1000.0f) {
            return String.format(Locale.US, "%.1fK", Float.valueOf(f5 / 1000.0f));
        }
        return String.format(Locale.US, "%.0f", Float.valueOf(f5));
    }
}
