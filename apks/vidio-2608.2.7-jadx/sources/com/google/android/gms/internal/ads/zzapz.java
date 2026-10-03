package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes5.dex */
final class zzapz implements zzapl {
    private final Map zza = new HashMap();
    private final zzaoy zzb;
    private final BlockingQueue zzc;
    private final zzapd zzd;

    zzapz(@NonNull zzaoy zzaoyVar, @NonNull BlockingQueue blockingQueue, zzapd zzapdVar) {
        this.zzd = zzapdVar;
        this.zzb = zzaoyVar;
        this.zzc = blockingQueue;
    }

    @Override // com.google.android.gms.internal.ads.zzapl
    public final synchronized void zza(zzapm zzapmVar) {
        try {
            Map map = this.zza;
            String zzj = zzapmVar.zzj();
            List list = (List) map.remove(zzj);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (zzapy.zzb) {
                zzapy.zzd("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), zzj);
            }
            zzapm zzapmVar2 = (zzapm) list.remove(0);
            this.zza.put(zzj, list);
            zzapmVar2.zzu(this);
            try {
                this.zzc.put(zzapmVar2);
            } catch (InterruptedException e11) {
                zzapy.zzb("Couldn't add request to queue. %s", e11.toString());
                Thread.currentThread().interrupt();
                this.zzb.zzb();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzapl
    public final void zzb(zzapm zzapmVar, zzaps zzapsVar) {
        List list;
        zzaov zzaovVar = zzapsVar.zzb;
        if (zzaovVar == null || zzaovVar.zza(System.currentTimeMillis())) {
            zza(zzapmVar);
            return;
        }
        String zzj = zzapmVar.zzj();
        synchronized (this) {
            list = (List) this.zza.remove(zzj);
        }
        if (list != null) {
            if (zzapy.zzb) {
                zzapy.zzd("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), zzj);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.zzd.zzb((zzapm) it.next(), zzapsVar, null);
            }
        }
    }

    final synchronized boolean zzc(zzapm zzapmVar) {
        try {
            Map map = this.zza;
            String zzj = zzapmVar.zzj();
            boolean containsKey = map.containsKey(zzj);
            Map map2 = this.zza;
            if (!containsKey) {
                map2.put(zzj, null);
                zzapmVar.zzu(this);
                if (zzapy.zzb) {
                    zzapy.zza("new request, sending to network %s", zzj);
                }
                return false;
            }
            List list = (List) map2.get(zzj);
            if (list == null) {
                list = new ArrayList();
            }
            zzapmVar.zzm("waiting-for-response");
            list.add(zzapmVar);
            this.zza.put(zzj, list);
            if (zzapy.zzb) {
                zzapy.zza("Request for cacheKey=%s is in flight, putting on hold.", zzj);
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
