package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.l1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzdsh {
    private final String zze;
    private final zzdsb zzf;
    private final List zzb = new ArrayList();
    private boolean zzc = false;
    private boolean zzd = false;
    private final l1 zza = t.s().zzi();

    public zzdsh(String str, zzdsb zzdsbVar) {
        this.zze = str;
        this.zzf = zzdsbVar;
    }

    private final Map zzg() {
        Map zza = this.zzf.zza();
        t.c().getClass();
        zza.put("tms", Long.toString(SystemClock.elapsedRealtime(), 10));
        zza.put("tid", this.zza.zzN() ? "" : this.zze);
        return zza;
    }

    public final synchronized void zza(String str) {
        if (((Boolean) y.c().zza(zzbcl.zzch)).booleanValue()) {
            Map zzg = zzg();
            zzg.put("action", "aaia");
            zzg.put("aair", "MalformedJson");
            this.zzb.add(zzg);
        }
    }

    public final synchronized void zzb(String str, String str2) {
        if (((Boolean) y.c().zza(zzbcl.zzch)).booleanValue()) {
            Map zzg = zzg();
            zzg.put("action", "adapter_init_finished");
            zzg.put("ancn", str);
            zzg.put("rqe", str2);
            this.zzb.add(zzg);
        }
    }

    public final synchronized void zzc(String str) {
        if (((Boolean) y.c().zza(zzbcl.zzch)).booleanValue()) {
            Map zzg = zzg();
            zzg.put("action", "adapter_init_started");
            zzg.put("ancn", str);
            this.zzb.add(zzg);
        }
    }

    public final synchronized void zzd(String str) {
        if (((Boolean) y.c().zza(zzbcl.zzch)).booleanValue()) {
            Map zzg = zzg();
            zzg.put("action", "adapter_init_finished");
            zzg.put("ancn", str);
            this.zzb.add(zzg);
        }
    }

    public final synchronized void zze() {
        try {
            if (((Boolean) y.c().zza(zzbcl.zzch)).booleanValue() && !this.zzd) {
                Map zzg = zzg();
                zzg.put("action", "init_finished");
                this.zzb.add(zzg);
                Iterator it = this.zzb.iterator();
                while (it.hasNext()) {
                    this.zzf.zzg((Map) it.next());
                }
                this.zzd = true;
            }
        } finally {
        }
    }

    public final synchronized void zzf() {
        if (((Boolean) y.c().zza(zzbcl.zzch)).booleanValue() && !this.zzc) {
            Map zzg = zzg();
            zzg.put("action", "init_started");
            this.zzb.add(zzg);
            this.zzc = true;
        }
    }
}
