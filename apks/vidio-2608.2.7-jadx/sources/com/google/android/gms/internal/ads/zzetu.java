package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import c2.r0;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.common.util.concurrent.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import tg.c0;

/* loaded from: classes5.dex */
public final class zzetu {
    private final Context zza;
    private final Set zzb;
    private final Executor zzc;
    private final zzfhh zzd;
    private final zzdrw zze;
    private long zzf = 0;
    private int zzg = 0;

    public zzetu(Context context, Executor executor, Set set, zzfhh zzfhhVar, zzdrw zzdrwVar) {
        this.zza = context;
        this.zzc = executor;
        this.zzb = set;
        this.zzd = zzfhhVar;
        this.zze = zzdrwVar;
    }

    public final q zza(final Object obj, final Bundle bundle, final boolean z11) {
        zzfgw zza = zzfgv.zza(this.zza, 8);
        zza.zzi();
        final ArrayList arrayList = new ArrayList(this.zzb.size());
        List arrayList2 = new ArrayList();
        zzbcc zzbccVar = zzbcl.zzlC;
        if (!((String) y.c().zza(zzbccVar)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) y.c().zza(zzbccVar)).split(","));
        }
        this.zzf = r0.b();
        final Bundle bundle2 = new Bundle();
        if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue() && bundle != null) {
            long a11 = c0.a();
            if (obj instanceof zzcuv) {
                bundle.putLong(zzdre.CLIENT_SIGNALS_START.zza(), a11);
            } else {
                bundle.putLong(zzdre.GMS_SIGNALS_START.zza(), a11);
            }
        }
        for (final zzetr zzetrVar : this.zzb) {
            if (!arrayList2.contains(String.valueOf(zzetrVar.zza()))) {
                final long b11 = r0.b();
                q zzb = zzetrVar.zzb();
                final Bundle bundle3 = bundle2;
                bundle2 = bundle3;
                zzb.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzets
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzetu.this.zzb(b11, zzetrVar, bundle3);
                    }
                }, zzbzw.zzg);
                arrayList.add(zzb);
            }
        }
        q zza2 = zzgch.zzb(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzett
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj2;
                Bundle bundle4;
                Iterator it = arrayList.iterator();
                while (true) {
                    obj2 = obj;
                    if (!it.hasNext()) {
                        break;
                    }
                    zzetq zzetqVar = (zzetq) ((q) it.next()).get();
                    if (zzetqVar != null) {
                        boolean z12 = z11;
                        zzetqVar.zzb(obj2);
                        if (z12) {
                            zzetqVar.zza(obj2);
                        }
                    }
                }
                if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue() && (bundle4 = bundle) != null) {
                    Bundle bundle5 = bundle2;
                    long a12 = c0.a();
                    if (obj2 instanceof zzcuv) {
                        bundle4.putLong(zzdre.CLIENT_SIGNALS_END.zza(), a12);
                        bundle4.putBundle("client_sig_latency_key", bundle5);
                        return obj2;
                    }
                    bundle4.putLong(zzdre.GMS_SIGNALS_END.zza(), a12);
                    bundle4.putBundle("gms_sig_latency_key", bundle5);
                }
                return obj2;
            }
        }, this.zzc);
        if (zzfhk.zza()) {
            zzfhg.zza(zza2, this.zzd, zza);
        }
        return zza2;
    }

    public final void zzb(long j11, zzetr zzetrVar, Bundle bundle) {
        t.c().getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - j11;
        if (((Boolean) zzben.zza.zze()).booleanValue()) {
            j1.k("Signal runtime (ms) : " + zzfve.zzc(zzetrVar.getClass().getCanonicalName()) + " = " + elapsedRealtime);
        }
        if (((Boolean) y.c().zza(zzbcl.zzck)).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzco)).booleanValue()) {
                synchronized (this) {
                    bundle.putLong("sig" + zzetrVar.zza(), elapsedRealtime);
                }
            }
        }
        if (((Boolean) y.c().zza(zzbcl.zzci)).booleanValue()) {
            zzdrv zza = this.zze.zza();
            zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "lat_ms");
            zza.zzb("lat_grp", "sig_lat_grp");
            zza.zzb("lat_id", String.valueOf(zzetrVar.zza()));
            zza.zzb("clat_ms", String.valueOf(elapsedRealtime));
            if (((Boolean) y.c().zza(zzbcl.zzcj)).booleanValue()) {
                synchronized (this) {
                    this.zzg++;
                }
                zza.zzb("seq_num", t.s().zzh().zzd());
                synchronized (this) {
                    try {
                        if (this.zzg == this.zzb.size() && this.zzf != 0) {
                            this.zzg = 0;
                            t.c().getClass();
                            String valueOf = String.valueOf(SystemClock.elapsedRealtime() - this.zzf);
                            if (zzetrVar.zza() <= 39 || zzetrVar.zza() >= 52) {
                                zza.zzb("lat_clsg", valueOf);
                            } else {
                                zza.zzb("lat_gmssg", valueOf);
                            }
                        }
                    } finally {
                    }
                }
            }
            zza.zzh();
        }
    }
}
