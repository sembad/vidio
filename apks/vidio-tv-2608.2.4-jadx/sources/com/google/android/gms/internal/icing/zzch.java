package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
final class zzch extends zzci {
    private final byte[] zza;
    private int zzb;
    private int zzc;
    private int zzd;

    /* synthetic */ zzch(byte[] bArr, int i11, int i12, boolean z11, zzcg zzcgVar) {
        super(null);
        this.zzd = a.e.API_PRIORITY_OTHER;
        this.zza = bArr;
        this.zzb = 0;
    }

    public final int zza(int i11) throws zzdj {
        int i12 = this.zzd;
        this.zzd = 0;
        int i13 = this.zzb + this.zzc;
        this.zzb = i13;
        if (i13 <= 0) {
            this.zzc = 0;
            return i12;
        }
        this.zzc = i13;
        this.zzb = 0;
        return i12;
    }
}
