package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* loaded from: classes3.dex */
final class zzcf extends BasePendingResult {
    zzcf(zzcg zzcgVar) {
        super((com.google.android.gms.common.api.d) null);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final i createFailedResult(Status status) {
        int i11 = com.google.android.gms.cast.framework.c.f18962o;
        return status;
    }
}
