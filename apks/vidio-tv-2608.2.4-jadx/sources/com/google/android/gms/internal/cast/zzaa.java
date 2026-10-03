package com.google.android.gms.internal.cast;

import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;
import j$.util.DesugarCollections;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzaa {
    public static final /* synthetic */ int zzc = 0;
    private static final ug.b zzd = new ug.b("SessionFlowSummary");
    private static final String zzf = "22.3.1";
    private static long zzg = System.currentTimeMillis();
    com.google.android.gms.cast.framework.c zza;
    private final zzj zzl;
    private final String zzm;
    private final long zzo;
    private String zzp;
    private String zzq;
    private zzt zzr;
    private String zzs;
    private String zzt;
    private String zzu;
    private String zzv;
    private String zzw;
    private String zzx;
    private int zzy;
    private final zzhg zze = zzhj.zza(zzz.zza);
    private final List zzh = DesugarCollections.synchronizedList(new ArrayList());
    private final List zzi = DesugarCollections.synchronizedList(new ArrayList());
    private final List zzj = DesugarCollections.synchronizedList(new ArrayList());
    private final Map zzk = DesugarCollections.synchronizedMap(new HashMap());
    public int zzb = 0;
    private final long zzn = System.currentTimeMillis();

    private zzaa(zzj zzjVar, String str) {
        this.zzl = zzjVar;
        this.zzm = str;
        long j11 = zzg;
        zzg = 1 + j11;
        this.zzo = j11;
    }

    public static zzaa zza(zzj zzjVar, String str) {
        return new zzaa(zzjVar, str);
    }

    final void zzb(zzcs zzcsVar) {
        zzcsVar.zza(this.zzn);
        this.zzh.add(zzcsVar);
    }

    final void zzc(zzac zzacVar) {
        zzacVar.zza(this.zzn);
        this.zzi.add(zzacVar);
    }

    final void zzd(zzcq zzcqVar) {
        zzcqVar.zza(this.zzn);
        this.zzj.add(zzcqVar);
    }

    final void zze(zzt zztVar) {
        zzt zztVar2 = this.zzr;
        if (zztVar2 == null || !zztVar2.zza()) {
            zztVar.zzb(this.zzn);
            this.zzr = zztVar;
        }
    }

    final void zzf() {
        this.zzy++;
    }

    final void zzg(String str) {
        String str2 = this.zzp;
        if (str2 == null) {
            this.zzp = str;
        } else {
            if (TextUtils.equals(str, str2)) {
                return;
            }
            zzj(4);
        }
    }

    final void zzh(com.google.android.gms.cast.framework.c cVar) {
        if (cVar == null) {
            zzj(2);
            return;
        }
        CastDevice q11 = cVar.q();
        if (q11 == null) {
            zzj(3);
            return;
        }
        this.zza = cVar;
        String str = this.zzq;
        if (str != null) {
            if (TextUtils.equals(str, q11.zza())) {
                return;
            }
            zzj(5);
            return;
        }
        this.zzq = q11.zza();
        this.zzs = q11.I0();
        this.zzb = q11.W0();
        com.google.android.gms.cast.internal.zzaa R0 = q11.R0();
        if (R0 != null) {
            this.zzt = R0.zza();
            this.zzu = R0.u0();
            this.zzv = R0.x0();
            this.zzw = R0.F0();
            this.zzx = R0.I0();
        }
        cVar.n();
    }

    public final void zzi() {
        long j11;
        com.google.android.gms.cast.framework.c cVar = this.zza;
        if (cVar != null) {
            cVar.v(null);
            this.zza = null;
        }
        long j12 = this.zzo;
        zzqq zzc2 = zzqr.zzc();
        zzc2.zza(j12);
        String str = this.zzq;
        if (str != null) {
            zzc2.zzf(str);
        }
        zzur zza = zzus.zza();
        if (!TextUtils.isEmpty(this.zzs)) {
            zzc2.zzb(this.zzs);
            zza.zza(this.zzs);
        }
        if (!TextUtils.isEmpty(this.zzt)) {
            zza.zzb(this.zzt);
        }
        if (!TextUtils.isEmpty(this.zzu)) {
            zza.zzc(this.zzu);
        }
        if (!TextUtils.isEmpty(this.zzv)) {
            zza.zzd(this.zzv);
        }
        if (!TextUtils.isEmpty(this.zzw)) {
            zza.zze(this.zzw);
        }
        if (!TextUtils.isEmpty(this.zzx)) {
            zza.zzf(this.zzx);
        }
        zza.zzg(zzco.zza(this.zzb));
        zzc2.zzn((zzus) zza.zzu());
        zzqb zza2 = zzqc.zza();
        zza2.zzb(zzf);
        zza2.zza(this.zzm);
        zzc2.zzl((zzqc) zza2.zzu());
        zzhg zzhgVar = this.zze;
        zzqy zza3 = zzqz.zza();
        String str2 = (String) zzhgVar.zza();
        if (str2 != null) {
            zzro zza4 = zzrp.zza();
            zza4.zza(str2);
            zza3.zza((zzrp) zza4.zzu());
        }
        String str3 = this.zzp;
        if (str3 != null) {
            try {
                String replace = str3.replace("-", "");
                j11 = new BigInteger(replace.substring(0, Math.min(16, replace.length())), 16).longValue();
            } catch (NumberFormatException e11) {
                zzd.g(e11, "receiverSessionId %s is not valid for hash", str3);
                j11 = 0;
            }
            zza3.zzb(j11);
        }
        List list = this.zzh;
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((zzcs) it.next()).zzb());
            }
            zza3.zzc(arrayList);
        }
        List list2 = this.zzi;
        if (!list2.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((zzac) it2.next()).zzb());
            }
            zza3.zze(arrayList2);
        }
        List list3 = this.zzj;
        if (!list3.isEmpty()) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((zzcq) it3.next()).zzb());
            }
            zza3.zzd(arrayList3);
        }
        if (this.zzr != null) {
            ArrayList arrayList4 = new ArrayList();
            arrayList4.add(this.zzr.zzc());
            zza3.zzg(arrayList4);
        }
        Map map = this.zzk;
        if (!map.isEmpty()) {
            ArrayList arrayList5 = new ArrayList();
            Iterator it4 = map.values().iterator();
            while (it4.hasNext()) {
                arrayList5.add(((zzae) it4.next()).zza());
            }
            zza3.zzf(arrayList5);
        }
        zza3.zzh(this.zzy);
        zzc2.zzk((zzqz) zza3.zzu());
        this.zzl.zzd((zzqr) zzc2.zzu(), 233);
    }

    public final void zzj(int i11) {
        Map map = this.zzk;
        Integer valueOf = Integer.valueOf(i11 - 1);
        zzae zzaeVar = (zzae) map.get(valueOf);
        if (zzaeVar != null) {
            zzaeVar.zzc();
            return;
        }
        zzae zzaeVar2 = new zzae(new zzad(i11));
        zzaeVar2.zzb(this.zzn);
        map.put(valueOf, zzaeVar2);
    }
}
