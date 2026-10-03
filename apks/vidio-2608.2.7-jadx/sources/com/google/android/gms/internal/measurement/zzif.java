package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import f4.s;
import yj.d;

/* loaded from: classes5.dex */
public final class zzif {
    final String zza;
    final Uri zzb;
    final String zzc;
    final String zzd;
    final boolean zze;
    final boolean zzf;
    final boolean zzg;
    final d<Context, Boolean> zzh;
    private final boolean zzi;

    private zzif(String str, Uri uri, String str2, String str3, boolean z11, boolean z12, boolean z13, boolean z14, d<Context, Boolean> dVar) {
        this.zza = str;
        this.zzb = uri;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = z11;
        this.zzf = z12;
        this.zzi = z13;
        this.zzg = z14;
        this.zzh = dVar;
    }

    public final zzif zza() {
        return new zzif(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, true, this.zzg, this.zzh);
    }

    public final zzif zzb() {
        if (!this.zzc.isEmpty()) {
            s.a("Cannot set GServices prefix and skip GServices");
            return null;
        }
        d<Context, Boolean> dVar = this.zzh;
        if (dVar == null) {
            return new zzif(this.zza, this.zzb, this.zzc, this.zzd, true, this.zzf, this.zzi, this.zzg, dVar);
        }
        s.a("Cannot skip gservices both always and conditionally");
        return null;
    }

    public zzif(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }

    public final zzhx<Double> zza(String str, double d11) {
        return zzhx.zza(this, str, Double.valueOf(-3.0d), true);
    }

    public final zzhx<Long> zza(String str, long j11) {
        return zzhx.zza(this, str, Long.valueOf(j11), true);
    }

    public final zzhx<String> zza(String str, String str2) {
        return zzhx.zza(this, str, str2, true);
    }

    public final zzhx<Boolean> zza(String str, boolean z11) {
        return zzhx.zza(this, str, Boolean.valueOf(z11), true);
    }
}
