package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
final class zzegb {
    private final zzgdb zzc;
    private zzegr zzf;
    private final String zzh;
    private final int zzi;
    private final zzegq zzj;
    private zzfbo zzk;
    private final Map zza = new HashMap();
    private final List zzb = new ArrayList();
    private final List zzd = new ArrayList();
    private final Set zze = new HashSet();
    private int zzg = a.e.API_PRIORITY_OTHER;
    private boolean zzl = false;

    zzegb(zzfca zzfcaVar, zzegq zzegqVar, zzgdb zzgdbVar) {
        this.zzi = zzfcaVar.zzb.zzb.zzr;
        this.zzj = zzegqVar;
        this.zzc = zzgdbVar;
        this.zzh = zzegx.zzc(zzfcaVar);
        List list = zzfcaVar.zzb.zza;
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.put((zzfbo) list.get(i11), Integer.valueOf(i11));
        }
        this.zzb.addAll(list);
    }

    private final synchronized void zze() {
        this.zzj.zzi(this.zzk);
        zzegr zzegrVar = this.zzf;
        zzgdb zzgdbVar = this.zzc;
        if (zzegrVar != null) {
            zzgdbVar.zzc(zzegrVar);
        } else {
            zzgdbVar.zzd(new zzegu(3, this.zzh));
        }
    }

    private final synchronized boolean zzf(boolean z11) {
        try {
            for (zzfbo zzfboVar : this.zzb) {
                Integer num = (Integer) this.zza.get(zzfboVar);
                int intValue = num != null ? num.intValue() : a.e.API_PRIORITY_OTHER;
                if (z11 || !this.zze.contains(zzfboVar.zzat)) {
                    int i11 = this.zzg;
                    if (intValue < i11) {
                        return true;
                    }
                    if (intValue > i11) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final synchronized boolean zzg() {
        try {
            Iterator it = this.zzd.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) this.zza.get((zzfbo) it.next());
                if ((num != null ? num.intValue() : a.e.API_PRIORITY_OTHER) < this.zzg) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final synchronized boolean zzh() {
        if (!zzf(true)) {
            if (!zzg()) {
                return false;
            }
        }
        return true;
    }

    private final synchronized boolean zzi() {
        if (this.zzl) {
            return false;
        }
        if (!this.zzb.isEmpty() && ((zzfbo) this.zzb.get(0)).zzav && !this.zzd.isEmpty()) {
            return false;
        }
        if (!zzd()) {
            List list = this.zzd;
            if (list.size() < this.zzi) {
                if (zzf(false)) {
                    return true;
                }
            }
        }
        return false;
    }

    final synchronized zzfbo zza() {
        try {
            if (zzi()) {
                for (int i11 = 0; i11 < this.zzb.size(); i11++) {
                    zzfbo zzfboVar = (zzfbo) this.zzb.get(i11);
                    String str = zzfboVar.zzat;
                    if (!this.zze.contains(str)) {
                        if (zzfboVar.zzav) {
                            this.zzl = true;
                        }
                        if (!TextUtils.isEmpty(str)) {
                            this.zze.add(str);
                        }
                        this.zzd.add(zzfboVar);
                        return (zzfbo) this.zzb.remove(i11);
                    }
                }
            }
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized void zzb(Throwable th2, zzfbo zzfboVar) {
        this.zzl = false;
        this.zzd.remove(zzfboVar);
        this.zze.remove(zzfboVar.zzat);
        if (zzd() || zzh()) {
            return;
        }
        zze();
    }

    final synchronized void zzc(zzegr zzegrVar, zzfbo zzfboVar) {
        this.zzl = false;
        this.zzd.remove(zzfboVar);
        if (zzd()) {
            zzegrVar.zzr();
            return;
        }
        Integer num = (Integer) this.zza.get(zzfboVar);
        int intValue = num != null ? num.intValue() : a.e.API_PRIORITY_OTHER;
        if (intValue > this.zzg) {
            this.zzj.zzm(zzfboVar);
            return;
        }
        if (this.zzf != null) {
            this.zzj.zzm(this.zzk);
        }
        this.zzg = intValue;
        this.zzf = zzegrVar;
        this.zzk = zzfboVar;
        if (zzh()) {
            return;
        }
        zze();
    }

    final synchronized boolean zzd() {
        return this.zzc.isDone();
    }
}
