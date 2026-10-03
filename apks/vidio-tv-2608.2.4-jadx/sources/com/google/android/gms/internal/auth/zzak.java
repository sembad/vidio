package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;

/* loaded from: classes3.dex */
final class zzak implements i {
    private final Status zza;

    public zzak(Status status) {
        this.zza = status;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.zza;
    }
}
