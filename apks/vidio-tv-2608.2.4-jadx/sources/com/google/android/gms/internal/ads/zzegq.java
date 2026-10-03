package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.api.a;
import com.google.common.util.concurrent.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzegq {
    private final com.google.android.gms.common.util.e zza;
    private final zzegs zzb;
    private final zzfja zzc;
    private final LinkedHashMap zzd = new LinkedHashMap();
    private final boolean zze = ((Boolean) y.c().zza(zzbcl.zzgG)).booleanValue();
    private final zzedb zzf;
    private boolean zzg;
    private long zzh;
    private long zzi;

    public zzegq(com.google.android.gms.common.util.e eVar, zzegs zzegsVar, zzedb zzedbVar, zzfja zzfjaVar) {
        this.zza = eVar;
        this.zzb = zzegsVar;
        this.zzf = zzedbVar;
        this.zzc = zzfjaVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized boolean zzq(zzfbo zzfboVar) {
        zzegp zzegpVar = (zzegp) this.zzd.get(zzfboVar);
        if (zzegpVar == null) {
            return false;
        }
        return zzegpVar.zzc == 8;
    }

    public final synchronized long zza() {
        return this.zzh;
    }

    final synchronized s zzf(zzfca zzfcaVar, zzfbo zzfboVar, s sVar, zzfiv zzfivVar) {
        zzfbr zzfbrVar = zzfcaVar.zzb.zzb;
        long b11 = this.zza.b();
        String str = zzfboVar.zzw;
        if (str != null) {
            this.zzd.put(zzfboVar, new zzegp(str, zzfboVar.zzaf, 9, 0L, null));
            zzgch.zzr(sVar, new zzego(this, b11, zzfbrVar, zzfboVar, str, zzfivVar, zzfcaVar), zzbzw.zzg);
        }
        return sVar;
    }

    public final synchronized String zzg() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.zzd.entrySet().iterator();
            while (it.hasNext()) {
                zzegp zzegpVar = (zzegp) ((Map.Entry) it.next()).getValue();
                if (zzegpVar.zzc != Integer.MAX_VALUE) {
                    arrayList.add(zzegpVar.toString());
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return TextUtils.join("_", arrayList);
    }

    public final synchronized void zzi(zzfbo zzfboVar) {
        try {
            this.zzh = this.zza.b() - this.zzi;
            if (zzfboVar != null) {
                this.zzf.zze(zzfboVar);
            }
            this.zzg = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzj() {
        this.zzh = this.zza.b() - this.zzi;
    }

    public final synchronized void zzk(List list) {
        this.zzi = this.zza.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfbo zzfboVar = (zzfbo) it.next();
            if (!TextUtils.isEmpty(zzfboVar.zzw)) {
                this.zzd.put(zzfboVar, new zzegp(zzfboVar.zzw, zzfboVar.zzaf, a.e.API_PRIORITY_OTHER, 0L, null));
            }
        }
    }

    public final synchronized void zzl() {
        this.zzi = this.zza.b();
    }

    public final synchronized void zzm(zzfbo zzfboVar) {
        zzegp zzegpVar = (zzegp) this.zzd.get(zzfboVar);
        if (zzegpVar == null || this.zzg) {
            return;
        }
        zzegpVar.zzc = 8;
    }
}
