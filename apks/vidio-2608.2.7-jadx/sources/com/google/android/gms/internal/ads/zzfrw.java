package com.google.android.gms.internal.ads;

import f4.s;

/* loaded from: classes5.dex */
final class zzfrw extends zzfsz {
    private int zza;
    private String zzb;
    private byte zzc;

    zzfrw() {
    }

    @Override // com.google.android.gms.internal.ads.zzfsz
    public final zzfsz zza(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfsz
    public final zzfsz zzb(int i11) {
        this.zza = i11;
        this.zzc = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfsz
    public final zzfta zzc() {
        if (this.zzc == 1) {
            return new zzfry(this.zza, this.zzb, null);
        }
        s.a("Missing required properties: statusCode");
        return null;
    }
}
