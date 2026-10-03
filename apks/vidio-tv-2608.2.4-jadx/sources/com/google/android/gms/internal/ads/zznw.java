package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class zznw {
    private final zzbo zza;
    private zzfxn zzb = zzfxn.zzn();
    private zzfxq zzc = zzfxq.zzd();
    private zzug zzd;
    private zzug zze;
    private zzug zzf;

    public zznw(zzbo zzboVar) {
        this.zza = zzboVar;
    }

    private static zzug zzj(zzbk zzbkVar, zzfxn zzfxnVar, zzug zzugVar, zzbo zzboVar) {
        zzbq zzn = zzbkVar.zzn();
        int zze = zzbkVar.zze();
        Object zzf = zzn.zzo() ? null : zzn.zzf(zze);
        int i11 = -1;
        if (!zzbkVar.zzw() && !zzn.zzo()) {
            i11 = zzn.zzd(zze, zzboVar, false).zzc(zzei.zzs(zzbkVar.zzk()));
        }
        int i12 = i11;
        for (int i13 = 0; i13 < zzfxnVar.size(); i13++) {
            zzug zzugVar2 = (zzug) zzfxnVar.get(i13);
            if (zzm(zzugVar2, zzf, zzbkVar.zzw(), zzbkVar.zzb(), zzbkVar.zzc(), i12)) {
                return zzugVar2;
            }
        }
        if (zzfxnVar.isEmpty() && zzugVar != null && zzm(zzugVar, zzf, zzbkVar.zzw(), zzbkVar.zzb(), zzbkVar.zzc(), i12)) {
            return zzugVar;
        }
        return null;
    }

    private final void zzk(zzfxp zzfxpVar, zzug zzugVar, zzbq zzbqVar) {
        if (zzugVar == null) {
            return;
        }
        if (zzbqVar.zza(zzugVar.zza) != -1) {
            zzfxpVar.zza(zzugVar, zzbqVar);
            return;
        }
        zzbq zzbqVar2 = (zzbq) this.zzc.get(zzugVar);
        if (zzbqVar2 != null) {
            zzfxpVar.zza(zzugVar, zzbqVar2);
        }
    }

    private final void zzl(zzbq zzbqVar) {
        zzfxn zzfxnVar;
        zzfxp zzfxpVar = new zzfxp();
        if (this.zzb.isEmpty()) {
            zzk(zzfxpVar, this.zze, zzbqVar);
            if (!zzfuk.zza(this.zzf, this.zze)) {
                zzk(zzfxpVar, this.zzf, zzbqVar);
            }
            if (!zzfuk.zza(this.zzd, this.zze) && !zzfuk.zza(this.zzd, this.zzf)) {
                zzk(zzfxpVar, this.zzd, zzbqVar);
            }
        } else {
            int i11 = 0;
            while (true) {
                int size = this.zzb.size();
                zzfxnVar = this.zzb;
                if (i11 >= size) {
                    break;
                }
                zzk(zzfxpVar, (zzug) zzfxnVar.get(i11), zzbqVar);
                i11++;
            }
            if (!zzfxnVar.contains(this.zzd)) {
                zzk(zzfxpVar, this.zzd, zzbqVar);
            }
        }
        this.zzc = zzfxpVar.zzc();
    }

    private static boolean zzm(zzug zzugVar, Object obj, boolean z11, int i11, int i12, int i13) {
        if (!zzugVar.zza.equals(obj)) {
            return false;
        }
        int i14 = zzugVar.zzb;
        return z11 ? i14 == i11 && zzugVar.zzc == i12 : i14 == -1 && zzugVar.zze == i13;
    }

    public final zzbq zza(zzug zzugVar) {
        return (zzbq) this.zzc.get(zzugVar);
    }

    public final zzug zzb() {
        return this.zzd;
    }

    public final zzug zzc() {
        Object next;
        Object obj;
        if (this.zzb.isEmpty()) {
            return null;
        }
        zzfxn zzfxnVar = this.zzb;
        if (zzfxnVar == null) {
            Iterator<E> it = zzfxnVar.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            obj = next;
        } else {
            if (zzfxnVar.isEmpty()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            obj = zzfxnVar.get(zzfxnVar.size() - 1);
        }
        return (zzug) obj;
    }

    public final zzug zzd() {
        return this.zze;
    }

    public final zzug zze() {
        return this.zzf;
    }

    public final void zzg(zzbk zzbkVar) {
        this.zzd = zzj(zzbkVar, this.zzb, this.zze, this.zza);
    }

    public final void zzh(List list, zzug zzugVar, zzbk zzbkVar) {
        this.zzb = zzfxn.zzl(list);
        if (!list.isEmpty()) {
            this.zze = (zzug) list.get(0);
            zzugVar.getClass();
            this.zzf = zzugVar;
        }
        if (this.zzd == null) {
            this.zzd = zzj(zzbkVar, this.zzb, this.zze, this.zza);
        }
        zzl(zzbkVar.zzn());
    }

    public final void zzi(zzbk zzbkVar) {
        this.zzd = zzj(zzbkVar, this.zzb, this.zze, this.zza);
        zzl(zzbkVar.zzn());
    }
}
