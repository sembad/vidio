package com.google.android.gms.internal.measurement;

import f4.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import jf.b;

/* loaded from: classes5.dex */
public final class zzh {
    private final zzh zza;
    private zzbb zzb;
    private Map<String, zzaq> zzc = new HashMap();
    private Map<String, Boolean> zzd = new HashMap();

    public zzh(zzh zzhVar, zzbb zzbbVar) {
        this.zza = zzhVar;
        this.zzb = zzbbVar;
    }

    public final zzaq zza(zzaf zzafVar) {
        zzaq zzaqVar = zzaq.zzc;
        Iterator<Integer> zzg = zzafVar.zzg();
        while (zzg.hasNext()) {
            zzaqVar = this.zzb.zza(this, zzafVar.zza(zzg.next().intValue()));
            if (zzaqVar instanceof zzaj) {
                break;
            }
        }
        return zzaqVar;
    }

    public final boolean zzb(String str) {
        zzh zzhVar = this;
        while (!zzhVar.zzc.containsKey(str)) {
            zzhVar = zzhVar.zza;
            if (zzhVar == null) {
                return false;
            }
        }
        return true;
    }

    public final void zzc(String str, zzaq zzaqVar) {
        zzh zzhVar;
        zzh zzhVar2 = this;
        while (!zzhVar2.zzc.containsKey(str) && (zzhVar = zzhVar2.zza) != null && zzhVar.zzb(str)) {
            zzhVar2 = zzhVar2.zza;
        }
        if (zzhVar2.zzd.containsKey(str)) {
            return;
        }
        Map<String, zzaq> map = zzhVar2.zzc;
        if (zzaqVar == null) {
            map.remove(str);
        } else {
            map.put(str, zzaqVar);
        }
    }

    public final void zzb(String str, zzaq zzaqVar) {
        zza(str, zzaqVar);
        this.zzd.put(str, Boolean.TRUE);
    }

    public final zzaq zza(zzaq zzaqVar) {
        return this.zzb.zza(this, zzaqVar);
    }

    public final zzh zza() {
        return new zzh(this, this.zzb);
    }

    public final zzaq zza(String str) {
        zzh zzhVar = this;
        while (!zzhVar.zzc.containsKey(str)) {
            zzhVar = zzhVar.zza;
            if (zzhVar == null) {
                v.a(b.a(str, " is not defined"));
                return null;
            }
        }
        return zzhVar.zzc.get(str);
    }

    public final void zza(String str, zzaq zzaqVar) {
        if (this.zzd.containsKey(str)) {
            return;
        }
        Map<String, zzaq> map = this.zzc;
        if (zzaqVar == null) {
            map.remove(str);
        } else {
            map.put(str, zzaqVar);
        }
    }
}
