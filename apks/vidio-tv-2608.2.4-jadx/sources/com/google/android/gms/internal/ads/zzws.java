package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes3.dex */
public class zzws implements zzxv {
    protected final zzbr zza;
    protected final int zzb;
    protected final int[] zzc;
    private final zzab[] zzd;
    private int zze;

    public zzws(zzbr zzbrVar, int[] iArr, int i11) {
        zzab[] zzabVarArr;
        int length = iArr.length;
        zzcw.zzf(length > 0);
        zzbrVar.getClass();
        this.zza = zzbrVar;
        this.zzb = length;
        this.zzd = new zzab[length];
        int i12 = 0;
        while (true) {
            int length2 = iArr.length;
            zzabVarArr = this.zzd;
            if (i12 >= length2) {
                break;
            }
            zzabVarArr[i12] = zzbrVar.zzb(iArr[i12]);
            i12++;
        }
        Arrays.sort(zzabVarArr, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwr
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzab) obj2).zzj - ((zzab) obj).zzj;
            }
        });
        this.zzc = new int[this.zzb];
        for (int i13 = 0; i13 < this.zzb; i13++) {
            this.zzc[i13] = zzbrVar.zza(this.zzd[i13]);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzws zzwsVar = (zzws) obj;
            if (this.zza.equals(zzwsVar.zza) && Arrays.equals(this.zzc, zzwsVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zze;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = Arrays.hashCode(this.zzc) + (System.identityHashCode(this.zza) * 31);
        this.zze = hashCode;
        return hashCode;
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final int zza(int i11) {
        return this.zzc[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzxv
    public final int zzb() {
        return this.zzc[0];
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final int zzc(int i11) {
        for (int i12 = 0; i12 < this.zzb; i12++) {
            if (this.zzc[i12] == i11) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final int zzd() {
        return this.zzc.length;
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final zzab zze(int i11) {
        return this.zzd[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzxv
    public final zzab zzf() {
        return this.zzd[0];
    }

    @Override // com.google.android.gms.internal.ads.zzxz
    public final zzbr zzg() {
        return this.zza;
    }
}
