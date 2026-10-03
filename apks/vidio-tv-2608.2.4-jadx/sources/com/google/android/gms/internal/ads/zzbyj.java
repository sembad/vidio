package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.l1;
import com.google.android.gms.ads.internal.util.w1;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class zzbyj {
    static zzbyj zza;

    public static synchronized zzbyj zzd(Context context) {
        synchronized (zzbyj.class) {
            try {
                zzbyj zzbyjVar = zza;
                if (zzbyjVar != null) {
                    return zzbyjVar;
                }
                Context applicationContext = context.getApplicationContext();
                zzbcl.zza(applicationContext);
                l1 zzi = t.s().zzi();
                zzi.i(applicationContext);
                zzbyb zzbybVar = new zzbyb(null);
                zzbybVar.zzb(applicationContext);
                zzbybVar.zzc(t.c());
                zzbybVar.zza(zzi);
                zzbybVar.zzd(t.r());
                zzbyj zze = zzbybVar.zze();
                zza = zze;
                zze.zza().zza();
                zzbyn zzc = zza.zzc();
                if (((Boolean) y.c().zza(zzbcl.zzaE)).booleanValue()) {
                    t.t();
                    HashMap N = w1.N((String) y.c().zza(zzbcl.zzaF));
                    Iterator it = N.keySet().iterator();
                    while (it.hasNext()) {
                        zzc.zzc((String) it.next());
                    }
                    zzc.zzd(new zzbyl(zzc, N));
                }
                return zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    abstract zzbxv zza();

    abstract zzbxz zzb();

    abstract zzbyn zzc();
}
