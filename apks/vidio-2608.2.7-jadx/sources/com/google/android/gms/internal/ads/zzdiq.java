package com.google.android.gms.internal.ads;

import androidx.collection.x0;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class zzdiq {
    public static final zzdiq zza = new zzdiq(new zzdio());
    private final zzbgx zzb;
    private final zzbgu zzc;
    private final zzbhk zzd;
    private final zzbhh zze;
    private final zzbmi zzf;
    private final x0 zzg;
    private final x0 zzh;

    private zzdiq(zzdio zzdioVar) {
        this.zzb = zzdioVar.zza;
        this.zzc = zzdioVar.zzb;
        this.zzd = zzdioVar.zzc;
        this.zzg = new x0(zzdioVar.zzf);
        this.zzh = new x0(zzdioVar.zzg);
        this.zze = zzdioVar.zzd;
        this.zzf = zzdioVar.zze;
    }

    public final zzbgu zza() {
        return this.zzc;
    }

    public final zzbgx zzb() {
        return this.zzb;
    }

    public final zzbha zzc(String str) {
        return (zzbha) this.zzh.get(str);
    }

    public final zzbhd zzd(String str) {
        if (str == null) {
            return null;
        }
        return (zzbhd) this.zzg.get(str);
    }

    public final zzbhh zze() {
        return this.zze;
    }

    public final zzbhk zzf() {
        return this.zzd;
    }

    public final zzbmi zzg() {
        return this.zzf;
    }

    public final ArrayList zzh() {
        ArrayList arrayList = new ArrayList(this.zzg.getSize());
        for (int i11 = 0; i11 < this.zzg.getSize(); i11++) {
            arrayList.add((String) this.zzg.keyAt(i11));
        }
        return arrayList;
    }

    public final ArrayList zzi() {
        ArrayList arrayList = new ArrayList();
        if (this.zzd != null) {
            arrayList.add(Integer.toString(6));
        }
        if (this.zzb != null) {
            arrayList.add(Integer.toString(1));
        }
        if (this.zzc != null) {
            arrayList.add(Integer.toString(2));
        }
        if (!this.zzg.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (this.zzf != null) {
            arrayList.add(Integer.toString(7));
        }
        return arrayList;
    }
}
