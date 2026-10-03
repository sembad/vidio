package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.io.File;

/* loaded from: classes4.dex */
public final class zzof {
    final File zza;
    private final File zzb;
    private final SharedPreferences zzc;
    private final int zzd;

    public zzof(@NonNull Context context, int i11) {
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzog.zzd(dir, false);
        this.zzb = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzog.zzd(dir2, true);
        this.zza = dir2;
        this.zzd = i11;
    }

    private final File zzd() {
        File file = new File(this.zzb, Integer.toString(this.zzd - 1));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    private final String zze() {
        int i11 = this.zzd - 1;
        return p9.a.a(i11, "FBAMTD", new StringBuilder(String.valueOf(i11).length() + 6));
    }

    private final String zzf() {
        int i11 = this.zzd - 1;
        return p9.a.a(i11, "LATMTD", new StringBuilder(String.valueOf(i11).length() + 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zza(@androidx.annotation.NonNull com.google.ads.interactivemedia.v3.internal.zzko r9, com.google.ads.interactivemedia.v3.internal.zzol r10) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzof.zza(com.google.ads.interactivemedia.v3.internal.zzko, com.google.ads.interactivemedia.v3.internal.zzol):boolean");
    }

    public final zzoe zzb(int i11) {
        zzkq zzc = zzc(1);
        if (zzc == null) {
            return null;
        }
        String zza = zzc.zza();
        File zza2 = zzog.zza(zza, "pcam.jar", zzd());
        if (!zza2.exists()) {
            zza2 = zzog.zza(zza, "pcam", zzd());
        }
        return new zzoe(zzc, zza2, zzog.zza(zza, "pcbc", zzd()), zzog.zza(zza, "pcopt", zzd()));
    }

    final zzkq zzc(int i11) {
        SharedPreferences sharedPreferences = this.zzc;
        String string = i11 == 1 ? sharedPreferences.getString(zzf(), null) : sharedPreferences.getString(zze(), null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] c11 = com.google.android.gms.common.util.j.c(string);
            zzkq zzf = zzkq.zzf(zzabt.zzn(c11, 0, c11.length));
            String zza = zzf.zza();
            File zza2 = zzog.zza(zza, "pcam.jar", zzd());
            if (!zza2.exists()) {
                zza2 = zzog.zza(zza, "pcam", zzd());
            }
            File zza3 = zzog.zza(zza, "pcbc", zzd());
            if (zza2.exists()) {
                if (zza3.exists()) {
                    return zzf;
                }
            }
        } catch (zzadd unused) {
        }
        return null;
    }
}
