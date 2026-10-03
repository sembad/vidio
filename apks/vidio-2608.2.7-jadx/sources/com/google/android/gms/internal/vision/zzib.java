package com.google.android.gms.internal.vision;

/* loaded from: classes5.dex */
final class zzib {
    private final zzii zza;
    private final byte[] zzb;

    private zzib(int i11) {
        byte[] bArr = new byte[i11];
        this.zzb = bArr;
        this.zza = zzii.zza(bArr);
    }

    public final zzht zza() {
        this.zza.zzb();
        return new zzid(this.zzb);
    }

    public final zzii zzb() {
        return this.zza;
    }

    /* synthetic */ zzib(int i11, zzhs zzhsVar) {
        this(i11);
    }
}
