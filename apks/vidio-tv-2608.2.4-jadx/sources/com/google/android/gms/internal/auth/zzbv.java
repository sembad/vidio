package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.internal.o;

/* loaded from: classes3.dex */
public final class zzbv implements i {
    private final Status zza;
    private final String zzb;

    public zzbv(Status status) {
        o.h(status);
        this.zza = status;
        this.zzb = "";
    }

    public final String getSpatulaHeader() {
        return this.zzb;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.zza;
    }

    public zzbv(String str) {
        o.h(str);
        this.zzb = str;
        this.zza = Status.f19324w;
    }
}
