package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.j4;
import com.google.android.gms.ads.internal.client.m4;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.x2;

/* loaded from: classes5.dex */
public final class zzbtv {
    private static zzbyu zza;
    private final Context zzb;
    private final gg.c zzc;
    private final x2 zzd;
    private final String zze;

    public zzbtv(Context context, gg.c cVar, x2 x2Var, String str) {
        this.zzb = context;
        this.zzc = cVar;
        this.zzd = x2Var;
        this.zze = str;
    }

    public static zzbyu zza(Context context) {
        zzbyu zzbyuVar;
        synchronized (zzbtv.class) {
            try {
                if (zza == null) {
                    u a11 = w.a();
                    zzbpa zzbpaVar = new zzbpa();
                    a11.getClass();
                    zza = u.r(context, zzbpaVar);
                }
                zzbyuVar = zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzbyuVar;
    }

    public final void zzb(vg.b bVar) {
        com.google.android.gms.ads.internal.client.zzm a11;
        long currentTimeMillis = System.currentTimeMillis();
        zzbyu zza2 = zza(this.zzb);
        if (zza2 == null) {
            bVar.onFailure("Internal Error, query info generator is null.");
            return;
        }
        Context context = this.zzb;
        x2 x2Var = this.zzd;
        com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(context);
        if (x2Var == null) {
            j4 j4Var = new j4();
            j4Var.g(currentTimeMillis);
            a11 = j4Var.a();
        } else {
            x2Var.l(currentTimeMillis);
            a11 = m4.a(this.zzb, this.zzd);
        }
        try {
            zza2.zzf(c32, new zzbyy(this.zze, this.zzc.name(), null, a11, 0, null), new zzbtu(this, bVar));
        } catch (RemoteException unused) {
            bVar.onFailure("Internal Error.");
        }
    }
}
