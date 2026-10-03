package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public final class b {
    @NonNull
    public static ApiException a(@NonNull Status status) {
        return status.I0() ? new ResolvableApiException(status) : new ApiException(status);
    }
}
