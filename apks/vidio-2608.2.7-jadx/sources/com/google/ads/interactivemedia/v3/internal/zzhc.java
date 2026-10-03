package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import androidx.annotation.NonNull;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzhc {
    public static final String zza(@NonNull Context context, @NonNull String str, long j11, boolean z11) {
        try {
            zzbj zza = zzbk.zza();
            zza.zzb(str);
            zza.zza("0.460000000");
            zza.zzd(context.getPackageName());
            zza.zzf((System.currentTimeMillis() - j11) / 1000);
            zza.zzc(System.currentTimeMillis() / 1000);
            try {
                zza.zze(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                zza.zze(-1L);
            }
            zzbq zzc = zzgn.zzc(((zzbk) zza.zzal()).zzaq(), null);
            zzc.zzc(5);
            zzc.zzd(2);
            return Base64.encodeToString(((zzbr) zzc.zzal()).zzaq(), 11);
        } catch (UnsupportedEncodingException | GeneralSecurityException unused2) {
            return Integer.toString(7);
        }
    }
}
