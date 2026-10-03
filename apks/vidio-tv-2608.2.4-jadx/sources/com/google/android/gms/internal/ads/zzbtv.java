package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.h4;
import com.google.android.gms.ads.internal.client.k4;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.x2;

/* loaded from: classes3.dex */
public final class zzbtv {
    private static zzbyu zza;
    private final Context zzb;
    private final mf.c zzc;
    private final x2 zzd;
    private final String zze;

    public zzbtv(Context context, mf.c cVar, x2 x2Var, String str) {
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

    public final void zzb(bg.b bVar) {
        com.google.android.gms.ads.internal.client.zzm a11;
        long currentTimeMillis = System.currentTimeMillis();
        zzbyu zza2 = zza(this.zzb);
        if (zza2 == null) {
            bVar.onFailure("Internal Error, query info generator is null.");
            return;
        }
        Context context = this.zzb;
        x2 x2Var = this.zzd;
        com.google.android.gms.dynamic.b Y2 = com.google.android.gms.dynamic.b.Y2(context);
        if (x2Var == null) {
            h4 h4Var = new h4();
            h4Var.g(currentTimeMillis);
            a11 = h4Var.a();
        } else {
            x2Var.l(currentTimeMillis);
            a11 = k4.a(this.zzb, this.zzd);
        }
        try {
            zza2.zzf(Y2, new zzbyy(this.zze, this.zzc.name(), null, a11, 0, null), new zzbtu(this, bVar));
        } catch (RemoteException unused) {
            bVar.onFailure("Internal Error.");
        }
    }
}
