package com.google.android.gms.internal.ads;

import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes5.dex */
final class zzfnm extends zzfnj {
    private String zza;
    private boolean zzb;
    private boolean zzc;
    private long zzd;
    private long zze;
    private byte zzf;

    zzfnm() {
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final zzfnj zza(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        b0.b("Null clientVersion");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final zzfnj zzb(boolean z11) {
        this.zzf = (byte) (this.zzf | 16);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final zzfnj zzc(boolean z11) {
        this.zzf = (byte) (this.zzf | 4);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final zzfnj zzd(boolean z11) {
        this.zzc = true;
        this.zzf = (byte) (this.zzf | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final zzfnj zze(long j11) {
        this.zze = 300L;
        this.zzf = (byte) (this.zzf | 32);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final zzfnj zzf(long j11) {
        this.zzd = 100L;
        this.zzf = (byte) (this.zzf | 8);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final zzfnj zzg(boolean z11) {
        this.zzb = z11;
        this.zzf = (byte) (this.zzf | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final zzfnk zzh() {
        String str;
        if (this.zzf == 63 && (str = this.zza) != null) {
            return new zzfno(str, this.zzb, this.zzc, false, this.zzd, false, this.zze, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zza == null) {
            sb2.append(" clientVersion");
        }
        if ((this.zzf & 1) == 0) {
            sb2.append(" shouldGetAdvertisingId");
        }
        if ((this.zzf & 2) == 0) {
            sb2.append(" isGooglePlayServicesAvailable");
        }
        if ((this.zzf & 4) == 0) {
            sb2.append(" enableQuerySignalsTimeout");
        }
        if ((this.zzf & 8) == 0) {
            sb2.append(" querySignalsTimeoutMs");
        }
        if ((this.zzf & 16) == 0) {
            sb2.append(" enableQuerySignalsCache");
        }
        if ((this.zzf & 32) == 0) {
            sb2.append(" querySignalsCacheTtlSeconds");
        }
        s.a("Missing required properties:".concat(sb2.toString()));
        return null;
    }
}
