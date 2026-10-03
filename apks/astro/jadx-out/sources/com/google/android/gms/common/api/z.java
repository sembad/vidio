package com.google.android.gms.common.api;

import androidx.annotation.O;
import com.google.android.gms.common.Feature;

/* loaded from: classes3.dex */
public final class z extends UnsupportedOperationException {

    /* renamed from: c, reason: collision with root package name */
    private final Feature f59120c;

    @N1.a
    public z(@O Feature feature) {
        this.f59120c = feature;
    }

    @Override // java.lang.Throwable
    @O
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.f59120c));
    }
}
