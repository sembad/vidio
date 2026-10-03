package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;

/* loaded from: classes4.dex */
public final class u extends BasePendingResult<Status> {
    public u(@NonNull com.google.android.gms.common.api.d dVar) {
        super(dVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    @NonNull
    protected final /* bridge */ /* synthetic */ Status createFailedResult(@NonNull Status status) {
        return status;
    }
}
