package com.google.android.gms.internal.icing;

import android.os.Bundle;
import android.util.Log;

/* loaded from: classes3.dex */
public final class zzaf {
    public static zzx zza(eg.a aVar, long j11, String str, int i11) {
        new Bundle();
        throw null;
    }

    public static zzgf zzb(Bundle bundle) {
        zzge zza = zzgf.zza();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof String) {
                zzgg zza2 = zzgh.zza();
                zza2.zzb((String) obj);
                zzgh zzj = zza2.zzj();
                zzgc zza3 = zzgd.zza();
                zza3.zza(str);
                zza3.zzb(zzj);
                zza.zzb(zza3.zzj());
            } else if (obj instanceof Bundle) {
                zzgg zza4 = zzgh.zza();
                zza4.zzc(zzb((Bundle) obj));
                zzgh zzj2 = zza4.zzj();
                zzgc zza5 = zzgd.zza();
                zza5.zza(str);
                zza5.zzb(zzj2);
                zza.zzb(zza5.zzj());
            } else {
                int i11 = 0;
                if (obj instanceof String[]) {
                    String[] strArr = (String[]) obj;
                    int length = strArr.length;
                    while (i11 < length) {
                        String str2 = strArr[i11];
                        if (str2 != null) {
                            zzgg zza6 = zzgh.zza();
                            zza6.zzb(str2);
                            zzgh zzj3 = zza6.zzj();
                            zzgc zza7 = zzgd.zza();
                            zza7.zza(str);
                            zza7.zzb(zzj3);
                            zza.zzb(zza7.zzj());
                        }
                        i11++;
                    }
                } else if (obj instanceof Bundle[]) {
                    Bundle[] bundleArr = (Bundle[]) obj;
                    int length2 = bundleArr.length;
                    while (i11 < length2) {
                        Bundle bundle2 = bundleArr[i11];
                        if (bundle2 != null) {
                            zzgg zza8 = zzgh.zza();
                            zza8.zzc(zzb(bundle2));
                            zzgh zzj4 = zza8.zzj();
                            zzgc zza9 = zzgd.zza();
                            zza9.zza(str);
                            zza9.zzb(zzj4);
                            zza.zzb(zza9.zzj());
                        }
                        i11++;
                    }
                } else if (obj instanceof Boolean) {
                    zzgg zza10 = zzgh.zza();
                    zza10.zza(((Boolean) obj).booleanValue());
                    zzgh zzj5 = zza10.zzj();
                    zzgc zza11 = zzgd.zza();
                    zza11.zza(str);
                    zza11.zzb(zzj5);
                    zza.zzb(zza11.zzj());
                } else {
                    String valueOf = String.valueOf(obj);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 19);
                    sb2.append("Unsupported value: ");
                    sb2.append(valueOf);
                    Log.e("SearchIndex", sb2.toString());
                }
            }
        }
        String string = bundle.getString("type");
        if (string != null) {
            zza.zza(string);
        }
        return zza.zzj();
    }
}
