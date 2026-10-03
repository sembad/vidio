package com.google.android.gms.common.api;

import androidx.annotation.Q;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.u;

/* loaded from: classes3.dex */
final class H<R extends u> extends BasePendingResult<R> {
    public H(@Q k kVar) {
        super(kVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R k(Status status) {
        throw new UnsupportedOperationException("Creating failed results is not supported");
    }
}
