package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class zzzd {
    private static final Comparator zza = new Comparator() { // from class: com.google.android.gms.internal.ads.zzyz
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((zzzb) obj).zza - ((zzzb) obj2).zza;
        }
    };
    private static final Comparator zzb = new Comparator() { // from class: com.google.android.gms.internal.ads.zzza
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((zzzb) obj).zzc, ((zzzb) obj2).zzc);
        }
    };
    private int zzf;
    private int zzg;
    private int zzh;
    private final zzzb[] zzd = new zzzb[5];
    private final ArrayList zzc = new ArrayList();
    private int zze = -1;

    public zzzd(int i11) {
    }

    public final float zza(float f11) {
        int i11 = 0;
        if (this.zze != 0) {
            Collections.sort(this.zzc, zzb);
            this.zze = 0;
        }
        float f12 = this.zzg;
        int i12 = 0;
        while (true) {
            int size = this.zzc.size();
            ArrayList arrayList = this.zzc;
            if (i11 >= size) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((zzzb) this.zzc.get(r6.size() - 1)).zzc;
            }
            float f13 = 0.5f * f12;
            zzzb zzzbVar = (zzzb) arrayList.get(i11);
            i12 += zzzbVar.zzb;
            if (i12 >= f13) {
                return zzzbVar.zzc;
            }
            i11++;
        }
    }

    public final void zzb(int i11, float f11) {
        zzzb zzzbVar;
        if (this.zze != 1) {
            Collections.sort(this.zzc, zza);
            this.zze = 1;
        }
        int i12 = this.zzh;
        if (i12 > 0) {
            zzzb[] zzzbVarArr = this.zzd;
            int i13 = i12 - 1;
            this.zzh = i13;
            zzzbVar = zzzbVarArr[i13];
        } else {
            zzzbVar = new zzzb(null);
        }
        int i14 = this.zzf;
        this.zzf = i14 + 1;
        zzzbVar.zza = i14;
        zzzbVar.zzb = i11;
        zzzbVar.zzc = f11;
        this.zzc.add(zzzbVar);
        this.zzg += i11;
        while (true) {
            int i15 = this.zzg;
            if (i15 <= 2000) {
                return;
            }
            int i16 = i15 - 2000;
            zzzb zzzbVar2 = (zzzb) this.zzc.get(0);
            int i17 = zzzbVar2.zzb;
            if (i17 <= i16) {
                this.zzg -= i17;
                this.zzc.remove(0);
                int i18 = this.zzh;
                if (i18 < 5) {
                    zzzb[] zzzbVarArr2 = this.zzd;
                    this.zzh = i18 + 1;
                    zzzbVarArr2[i18] = zzzbVar2;
                }
            } else {
                zzzbVar2.zzb = i17 - i16;
                this.zzg -= i16;
            }
        }
    }

    public final void zzc() {
        this.zzc.clear();
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
    }
}
