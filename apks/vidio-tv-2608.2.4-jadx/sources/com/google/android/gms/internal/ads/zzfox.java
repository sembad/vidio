package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.io.File;

/* loaded from: classes3.dex */
public final class zzfox {
    final File zza;
    private final File zzb;
    private final SharedPreferences zzc;
    private final int zzd;

    public zzfox(@NonNull Context context, int i11) {
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzfoy.zza(dir, false);
        this.zzb = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzfoy.zza(dir2, true);
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
        StringBuilder sb2 = new StringBuilder("FBAMTD");
        sb2.append(this.zzd - 1);
        return sb2.toString();
    }

    private final String zzf() {
        StringBuilder sb2 = new StringBuilder("LATMTD");
        sb2.append(this.zzd - 1);
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zza(@androidx.annotation.NonNull com.google.android.gms.internal.ads.zzaxw r8, com.google.android.gms.internal.ads.zzfpd r9) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfox.zza(com.google.android.gms.internal.ads.zzaxw, com.google.android.gms.internal.ads.zzfpd):boolean");
    }

    final zzaxz zzb(int i11) {
        SharedPreferences sharedPreferences = this.zzc;
        String string = i11 == 1 ? sharedPreferences.getString(zzf(), null) : sharedPreferences.getString(zze(), null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] c11 = com.google.android.gms.common.util.j.c(string);
            zzaxz zzh = zzaxz.zzh(zzgwj.zzv(c11, 0, c11.length));
            String zzk = zzh.zzk();
            File zzb = zzfoy.zzb(zzk, "pcam.jar", zzd());
            if (!zzb.exists()) {
                zzb = zzfoy.zzb(zzk, "pcam", zzd());
            }
            File zzb2 = zzfoy.zzb(zzk, "pcbc", zzd());
            if (zzb.exists()) {
                if (zzb2.exists()) {
                    return zzh;
                }
            }
        } catch (zzgyg unused) {
        }
        return null;
    }

    public final zzfow zzc(int i11) {
        zzaxz zzb = zzb(1);
        if (zzb == null) {
            return null;
        }
        String zzk = zzb.zzk();
        File zzb2 = zzfoy.zzb(zzk, "pcam.jar", zzd());
        if (!zzb2.exists()) {
            zzb2 = zzfoy.zzb(zzk, "pcam", zzd());
        }
        return new zzfow(zzb, zzb2, zzfoy.zzb(zzk, "pcbc", zzd()), zzfoy.zzb(zzk, "pcopt", zzd()));
    }
}
