package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.i;
import com.google.android.gms.location.v;

/* loaded from: classes3.dex */
abstract class zzx extends v<Status> {
    public zzx(d dVar) {
        super(dVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ i createFailedResult(Status status) {
        return status;
    }
}
