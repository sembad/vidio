package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;

/* loaded from: classes5.dex */
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
        int i11 = this.zzc;
        long j11 = this.zzd;
        StringBuilder sb2 = new StringBuilder();
        l6.f.a(sb2, this.zza, ".", i11, ".");
        sb2.append(j11);
        String sb3 = sb2.toString();
        if (!TextUtils.isEmpty(this.zzb)) {
            sb3 = t0.f.a(sb3, ".", this.zzb);
        }
        if (!((Boolean) y.c().zza(zzbcl.zzbK)).booleanValue() || this.zze == null || TextUtils.isEmpty(this.zzb)) {
            return sb3;
        }
        return sb3 + "." + this.zze;
    }
}
