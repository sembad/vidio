package com.google.android.gms.internal.ads;

import lg.a;

/* loaded from: classes5.dex */
public final class zzblv implements lg.a {
    private final a.EnumC0885a zza;
    private final String zzb;
    private final int zzc;

    public zzblv(a.EnumC0885a enumC0885a, String str, int i11) {
        this.zza = enumC0885a;
        this.zzb = str;
        this.zzc = i11;
    }

    public final String getDescription() {
        return this.zzb;
    }

    @Override // lg.a
    public final a.EnumC0885a getInitializationState() {
        return this.zza;
    }

    @Override // lg.a
    public final int getLatency() {
        return this.zzc;
    }
}
