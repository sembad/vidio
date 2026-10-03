package com.google.android.gms.internal.ads;

import android.content.Context;
import f4.s;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* loaded from: classes5.dex */
class zzfrd {
    static final String zza = new UUID(0, 0).toString();
    final zzfrc zzb;
    final zzfrb zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;
    private final String zzh;

    zzfrd(Context context, String str, String str2, String str3) {
        this.zzb = zzfrc.zzb(context);
        this.zzc = zzfrb.zza(context);
        this.zzd = str;
        this.zze = str.concat("_3p");
        this.zzf = str2;
        this.zzg = str2.concat("_3p");
        this.zzh = str3;
    }

    private final String zzh(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            return UUID.nameUUIDFromBytes(t0.f.a(str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        StringBuilder a11 = c0.d.a(this.zzh, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ");
        a11.append(str2 == null ? "null" : "not null");
        a11.append(", hashKey is ");
        a11.append(str3 == null ? "null" : "not null");
        throw new IllegalArgumentException(a11.toString());
    }

    final long zza(boolean z11) {
        return this.zzb.zza(z11 ? this.zzg : this.zzf, -1L);
    }

    final zzfra zzb(String str, String str2, long j11, boolean z11) throws IOException {
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(zza)) {
                    String zze = zze(true);
                    String zzc = this.zzb.zzc("paid_3p_hash_key", null);
                    if (zze != null && zzc != null && !zze.equals(zzh(str, str2, zzc))) {
                        return zzc(str, str2);
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new zzfra();
        }
        boolean z12 = str != null;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis < 0) {
            s.a(this.zzh.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        long zza2 = zza(z12);
        if (zza2 != -1) {
            if (currentTimeMillis < zza2) {
                this.zzb.zzd(z12 ? this.zzg : this.zzf, Long.valueOf(currentTimeMillis));
            } else if (currentTimeMillis >= zza2 + j11) {
                return zzc(str, str2);
            }
        }
        String zze2 = zze(z12);
        return (zze2 != null || z11) ? new zzfra(zze2, zza(z12)) : zzc(str, str2);
    }

    final zzfra zzc(String str, String str2) throws IOException {
        if (str == null) {
            return zzd(UUID.randomUUID().toString(), false);
        }
        String uuid = UUID.randomUUID().toString();
        this.zzb.zzd("paid_3p_hash_key", uuid);
        return zzd(zzh(str, str2, uuid), true);
    }

    final zzfra zzd(String str, boolean z11) throws IOException {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis < 0) {
            s.a(this.zzh.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        this.zzb.zzd(z11 ? this.zzg : this.zzf, Long.valueOf(currentTimeMillis));
        this.zzb.zzd(z11 ? this.zze : this.zzd, str);
        return new zzfra(str, currentTimeMillis);
    }

    final String zze(boolean z11) {
        return this.zzb.zzc(z11 ? this.zze : this.zzd, null);
    }

    final void zzf(boolean z11) throws IOException {
        this.zzb.zze(z11 ? this.zzg : this.zzf);
        this.zzb.zze(z11 ? this.zze : this.zzd);
    }

    final boolean zzg(boolean z11) {
        return this.zzb.zzg(this.zzd);
    }
}
