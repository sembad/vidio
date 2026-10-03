package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzfre;
import com.google.android.gms.internal.ads.zzfrf;
import com.google.android.gms.internal.ads.zzfrg;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class d {
    /* JADX WARN: Removed duplicated region for block: B:5:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.os.Bundle a(android.content.Context r10, java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.d.a(android.content.Context, java.lang.String):android.os.Bundle");
    }

    public static void b(Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgb)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            zzfre zzj = zzfre.zzj(context);
            zzfrf zzi = zzfrf.zzi(context);
            zzfrg zza = zzfrg.zza(context);
            zzj.zzk();
            zzj.zzl();
            zzi.zzj();
            zza.zzb(null);
        } catch (IOException e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "clearStorageOnIdlessMode");
        }
        try {
            if (context.getSharedPreferences("query_info_shared_prefs", 0).edit().clear().commit()) {
            } else {
                throw new IOException("Failed to remove query_info_shared_prefs");
            }
        } catch (IOException e12) {
            com.google.android.gms.ads.internal.t.s().zzw(e12, "clearStorageOnIdlessMode_scar");
        }
    }
}
