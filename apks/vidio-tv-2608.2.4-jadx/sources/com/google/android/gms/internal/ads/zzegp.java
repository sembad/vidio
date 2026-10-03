package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes3.dex */
final class zzegp {
    final String zza;
    final String zzb;
    int zzc;
    long zzd;
    final Integer zze;

    zzegp(String str, String str2, int i11, long j11, Integer num) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i11;
        this.zzd = j11;
        this.zze = num;
    }

    public final String toString() {
        String str = this.zza + "." + this.zzc + "." + this.zzd;
        if (!TextUtils.isEmpty(this.zzb)) {
            str = androidx.concurrent.futures.a.b(str, ".", this.zzb);
        }
        if (!((Boolean) y.c().zza(zzbcl.zzbK)).booleanValue() || this.zze == null || TextUtils.isEmpty(this.zzb)) {
            return str;
        }
        return str + "." + this.zze;
    }
}
