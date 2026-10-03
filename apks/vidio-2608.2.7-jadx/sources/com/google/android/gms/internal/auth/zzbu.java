package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;

/* loaded from: classes5.dex */
final class zzbu implements i {
    private final Status zza;
    private ProxyResponse zzb;

    public zzbu(ProxyResponse proxyResponse) {
        this.zzb = proxyResponse;
        this.zza = Status.f21006v;
    }

    public final ProxyResponse getResponse() {
        return this.zzb;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.zza;
    }

    public zzbu(Status status) {
        this.zza = status;
    }
}
