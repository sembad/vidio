package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.core.view.k1;
import java.io.IOException;

/* loaded from: classes3.dex */
final class zzfrc {
    private static zzfrc zza;
    private final String zzb;
    private final SharedPreferences zzc;

    private zzfrc(Context context) {
        this.zzb = context.getPackageName();
        this.zzc = context.getSharedPreferences("paid_storage_sp", 0);
    }

    static zzfrc zzb(Context context) {
        if (zza == null) {
            zza = new zzfrc(context);
        }
        return zza;
    }

    final long zza(String str, long j11) {
        return this.zzc.getLong(str, -1L);
    }

    final String zzc(String str, String str2) {
        return this.zzc.getString(str, null);
    }

    final void zzd(String str, Object obj) throws IOException {
        boolean commit;
        if (obj instanceof String) {
            commit = this.zzc.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            commit = this.zzc.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else if (obj instanceof Boolean) {
            commit = this.zzc.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        } else {
            if (!(obj instanceof Integer)) {
                Log.e("GpidLifecycleSPHandler", "Unexpected object class " + String.valueOf(obj.getClass()) + " for app " + this.zzb);
                oc.b.b(k1.b("Failed to store ", str, " for app ", this.zzb));
            }
            commit = this.zzc.edit().putInt(str, ((Integer) obj).intValue()).commit();
        }
        if (commit) {
            return;
        }
        oc.b.b(k1.b("Failed to store ", str, " for app ", this.zzb));
    }

    final void zze(String str) throws IOException {
        if (this.zzc.edit().remove(str).commit()) {
            return;
        }
        oc.b.b(k1.b("Failed to remove ", str, " for app ", this.zzb));
    }

    final boolean zzf(String str, boolean z11) {
        return this.zzc.getBoolean(str, true);
    }

    final boolean zzg(String str) {
        return this.zzc.contains(str);
    }
}
