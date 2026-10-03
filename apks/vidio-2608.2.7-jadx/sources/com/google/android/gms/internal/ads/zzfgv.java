package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes5.dex */
public final /* synthetic */ class zzfgv {
    public static zzfgw zza(Context context, int i11) {
        boolean booleanValue;
        if (zzfhk.zza()) {
            int i12 = i11 - 2;
            if (i12 != 20 && i12 != 21) {
                switch (i12) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        booleanValue = ((Boolean) zzbee.zzc.zze()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        booleanValue = ((Boolean) zzbee.zzd.zze()).booleanValue();
                        break;
                    case 5:
                        booleanValue = ((Boolean) zzbee.zzb.zze()).booleanValue();
                        break;
                }
            } else {
                booleanValue = ((Boolean) zzbee.zze.zze()).booleanValue();
            }
            if (booleanValue) {
                return new zzfgy(context, i11);
            }
        }
        return new zzfid();
    }

    public static zzfgw zzb(Context context, int i11, int i12, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        zzfgw zza = zza(context, i11);
        if (zza instanceof zzfgy) {
            zza.zzi();
            zza.zzn(i12);
            Bundle bundle = zzmVar.N;
            String str = zzmVar.Q;
            zza.zzf(tg.c.a(bundle));
            if (zzfhg.zze(str)) {
                zza.zze(str);
            }
        }
        return zza;
    }
}
