package com.google.android.gms.vision.clearcut;

import ai.d;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import com.google.android.gms.internal.vision.zzfi;
import com.google.android.gms.internal.vision.zzjb;
import com.google.android.gms.internal.vision.zzs;
import java.util.ArrayList;
import java.util.List;
import si.c;

@Keep
/* loaded from: classes5.dex */
public class LogUtils {
    public static zzfi.zzo zza(long j11, int i11, String str, String str2, List<zzfi.zzn> list, zzs zzsVar) {
        zzfi.zzi.zza zza = zzfi.zzi.zza();
        zzfi.zzf.zzb zzb = zzfi.zzf.zza().zza(str2).zza(j11).zzb(i11);
        zzb.zza(list);
        ArrayList arrayList = new ArrayList();
        arrayList.add((zzfi.zzf) ((zzjb) zzb.zzf()));
        return (zzfi.zzo) ((zzjb) zzfi.zzo.zza().zza((zzfi.zzi) ((zzjb) zza.zza(arrayList).zza((zzfi.zzj) ((zzjb) zzfi.zzj.zza().zzb(zzsVar.zzb).zza(zzsVar.zza).zzc(zzsVar.zzc).zzd(zzsVar.zzd).zzf())).zzf())).zzf());
    }

    private static String zzb(Context context) {
        try {
            return d.a(context).f(0, context.getPackageName()).versionName;
        } catch (PackageManager.NameNotFoundException e11) {
            c.a(e11, "Unable to find calling package info for %s", context.getPackageName());
            return null;
        }
    }

    public static zzfi.zza zza(Context context) {
        zzfi.zza.C0294zza zza = zzfi.zza.zza().zza(context.getPackageName());
        String zzb = zzb(context);
        if (zzb != null) {
            zza.zzb(zzb);
        }
        return (zzfi.zza) ((zzjb) zza.zzf());
    }
}
