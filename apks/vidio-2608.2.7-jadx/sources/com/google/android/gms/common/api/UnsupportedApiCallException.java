package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;

/* loaded from: classes4.dex */
public final class UnsupportedApiCallException extends UnsupportedOperationException {

    /* renamed from: c, reason: collision with root package name */
    private final Feature f21012c;

    public UnsupportedApiCallException(@NonNull Feature feature) {
        this.f21012c = feature;
    }

    @Override // java.lang.Throwable
    @NonNull
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f21012c));
    }
}
