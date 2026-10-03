package com.google.android.gms.internal.vision;

import android.content.Context;
import android.net.Uri;
import f4.s;

/* loaded from: classes5.dex */
public final class zzbo {
    final String zza;
    final Uri zzb;
    final String zzc;
    final String zzd;
    final boolean zze;
    final boolean zzf;
    final boolean zzg;
    final boolean zzh;
    final zzcw<Context, Boolean> zzi;

    private zzbo(String str, Uri uri, String str2, String str3, boolean z11, boolean z12, boolean z13, boolean z14, zzcw<Context, Boolean> zzcwVar) {
        this.zza = str;
        this.zzb = uri;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = z11;
        this.zzf = z12;
        this.zzg = z13;
        this.zzh = z14;
        this.zzi = zzcwVar;
    }

    public final zzbo zza(String str) {
        boolean z11 = this.zze;
        if (!z11) {
            return new zzbo(this.zza, this.zzb, str, this.zzd, z11, this.zzf, this.zzg, this.zzh, this.zzi);
        }
        s.a("Cannot set GServices prefix and skip GServices");
        return null;
    }

    public zzbo(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }

    public final <T> zzbi<T> zza(String str, T t11, zzbp<T> zzbpVar) {
        zzbi<T> zzb;
        zzb = zzbi.zzb(this, str, t11, zzbpVar, true);
        return zzb;
    }
}
