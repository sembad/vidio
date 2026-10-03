package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;

/* loaded from: classes5.dex */
public abstract class zzaj<T extends i> extends zzai<Status> {
    public zzaj(com.google.android.gms.common.api.d dVar) {
        super(dVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ i createFailedResult(Status status) {
        return status;
    }
}
