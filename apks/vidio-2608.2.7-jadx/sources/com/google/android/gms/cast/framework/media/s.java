package com.google.android.gms.cast.framework.media;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* loaded from: classes4.dex */
final class s extends BasePendingResult {
    s() {
        super((com.google.android.gms.common.api.d) null);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* synthetic */ com.google.android.gms.common.api.i createFailedResult(Status status) {
        return new r(this, status);
    }
}
