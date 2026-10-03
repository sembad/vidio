package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;

/* loaded from: classes3.dex */
public final class UnsupportedApiCallException extends UnsupportedOperationException {

    /* renamed from: d, reason: collision with root package name */
    private final Feature f19329d;

    public UnsupportedApiCallException(@NonNull Feature feature) {
        this.f19329d = feature;
    }

    @Override // java.lang.Throwable
    @NonNull
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f19329d));
    }
}
