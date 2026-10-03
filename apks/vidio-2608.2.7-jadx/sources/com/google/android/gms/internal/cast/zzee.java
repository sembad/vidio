package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.Bundle;
import android.os.PowerManager;
import androidx.mediarouter.media.p;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.a1;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class zzee {
    private static zzee zza;
    private static final oh.b zzb = new oh.b("RemoteConnectionManager");
    private final CastOptions zzc;
    private final zzax zzd;
    private final zzby zze;
    private final zzeb zzh;
    private final Map zzi;
    private final Map zzj;
    private final PowerManager zzk;
    private boolean zzn;
    private final Object zzl = new Object();
    private final Object zzm = new Object();
    private final Set zzg = Collections.newSetFromMap(new ConcurrentHashMap());
    private final zzed zzf = new zzed(this, null);

    private zzee(Context context, CastOptions castOptions, zzax zzaxVar, zzby zzbyVar) {
        this.zzc = castOptions;
        this.zze = zzbyVar;
        zzeb zzebVar = new zzeb(this, null);
        this.zzh = zzebVar;
        this.zzd = zzaxVar;
        zzaxVar.zzf(zzebVar);
        this.zzi = new ConcurrentHashMap();
        this.zzj = new ConcurrentHashMap();
        this.zzk = (PowerManager) context.getSystemService("power");
        new zzec(this, null);
    }

    public static zzee zza(Context context, CastOptions castOptions, zzax zzaxVar) {
        if (zza == null) {
            zza = new zzee(context, castOptions, zzaxVar, new zzby(context));
        }
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public final void zzg(CastDevice castDevice) {
        if (((zzea) this.zzj.remove(castDevice.s0())) != null) {
            synchronized (this.zzl) {
                try {
                    Iterator it = this.zzg.iterator();
                    if (it.hasNext()) {
                        throw null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void zzb(a1 a1Var) {
        synchronized (this.zzm) {
            try {
                Iterator it = this.zzi.entrySet().iterator();
                if (it.hasNext()) {
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void zzc() {
        synchronized (this.zzm) {
            try {
                for (zzdz zzdzVar : this.zzi.values()) {
                    boolean zze = this.zzd.zze();
                    PowerManager powerManager = this.zzk;
                    boolean z11 = false;
                    if (powerManager != null && !powerManager.isInteractive()) {
                        z11 = true;
                    }
                    zzdzVar.zza(zze, z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void zzd() {
        synchronized (this.zzm) {
            try {
                Iterator it = this.zzi.values().iterator();
                if (it.hasNext()) {
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void zze() {
        p c11;
        boolean isEmpty = this.zzg.isEmpty();
        if (this.zzd.zze() || isEmpty) {
            if (this.zzn) {
                this.zzn = false;
                zzb.b("Stopping RemoteConnectionManager discovery.", new Object[0]);
                this.zze.zzc(this.zzf);
                return;
            }
            return;
        }
        if (this.zzn) {
            return;
        }
        oh.b bVar = zzb;
        bVar.b("Starting RemoteConnectionManager discovery.", new Object[0]);
        zzby zzbyVar = this.zze;
        zzed zzedVar = this.zzf;
        zzbyVar.zzc(zzedVar);
        String y02 = this.zzc.y0();
        if (y02.isEmpty()) {
            bVar.b("Failed to create MediaRouteSelector. No target receiver app ID has been set.", new Object[0]);
            c11 = null;
        } else {
            p.a aVar = new p.a();
            aVar.b(kh.b.a(y02));
            c11 = aVar.c();
        }
        if (c11 == null) {
            bVar.b("Skipping starting discovery. No target receiver app ID has been set.", new Object[0]);
            return;
        }
        this.zzn = true;
        bVar.b("Adding mediaRouter callback for control category ".concat(String.valueOf(c11.d())), new Object[0]);
        zzbyVar.zzb(c11, zzedVar, 4);
    }

    final /* synthetic */ void zzf(Bundle bundle) {
        CastDevice z02;
        if (bundle == null || (z02 = CastDevice.z0(bundle)) == null) {
            return;
        }
        String string = bundle.getString("com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID");
        Map map = this.zzi;
        if (map.containsKey(z02.s0()) && ((zzdz) map.get(z02.s0())) != null) {
            throw null;
        }
        String y02 = this.zzc.y0();
        if (string == null || y02.isEmpty() || !string.equals(y02)) {
            zzg(z02);
            return;
        }
        Map map2 = this.zzj;
        if (map2.containsKey(z02.s0())) {
        } else {
            map2.put(z02.s0(), new zzea(z02, string, null));
        }
        Set set = this.zzg;
        if (set.isEmpty()) {
            return;
        }
        synchronized (this.zzl) {
            try {
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ Map zzi() {
        return this.zzi;
    }
}
