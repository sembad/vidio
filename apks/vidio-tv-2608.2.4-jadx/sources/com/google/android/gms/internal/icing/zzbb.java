package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.search.GoogleNowAuthState;

/* loaded from: classes3.dex */
final class zzbb implements i {
    private final Status zza;
    private final GoogleNowAuthState zzb;

    zzbb(Status status, GoogleNowAuthState googleNowAuthState) {
        this.zza = status;
        this.zzb = googleNowAuthState;
    }

    public final GoogleNowAuthState getGoogleNowAuthState() {
        return this.zzb;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.zza;
    }
}
