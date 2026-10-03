package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzabr {
    public final List zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;
    public final float zzk;
    public final String zzl;

    private zzabr(List list, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, float f11, String str) {
        this.zza = list;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = i14;
        this.zzf = i15;
        this.zzg = i16;
        this.zzh = i17;
        this.zzi = i18;
        this.zzj = i19;
        this.zzk = f11;
        this.zzl = str;
    }

    public static zzabr zza(zzdy zzdyVar) throws zzbc {
        String str;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        float f11;
        int i17;
        int i18;
        try {
            zzdyVar.zzM(4);
            int zzm = zzdyVar.zzm() & 3;
            int i19 = zzm + 1;
            if (i19 == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int zzm2 = zzdyVar.zzm() & 31;
            for (int i21 = 0; i21 < zzm2; i21++) {
                arrayList.add(zzb(zzdyVar));
            }
            int zzm3 = zzdyVar.zzm();
            for (int i22 = 0; i22 < zzm3; i22++) {
                arrayList.add(zzb(zzdyVar));
            }
            if (zzm2 > 0) {
                zzfj zzf = zzfk.zzf((byte[]) arrayList.get(0), zzm + 2, ((byte[]) arrayList.get(0)).length);
                int i23 = zzf.zze;
                int i24 = zzf.zzf;
                int i25 = zzf.zzh + 8;
                int i26 = zzf.zzi + 8;
                int i27 = zzf.zzj;
                int i28 = zzf.zzk;
                int i29 = zzf.zzl;
                int i31 = zzf.zzm;
                float f12 = zzf.zzg;
                str = zzcy.zzc(zzf.zza, zzf.zzb, zzf.zzc);
                i15 = i29;
                i16 = i31;
                f11 = f12;
                i14 = i26;
                i17 = i27;
                i18 = i28;
                i11 = i23;
                i12 = i24;
                i13 = i25;
            } else {
                str = null;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = -1;
                i16 = 16;
                f11 = 1.0f;
                i17 = -1;
                i18 = -1;
            }
            return new zzabr(arrayList, i19, i11, i12, i13, i14, i17, i18, i15, i16, f11, str);
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw zzbc.zza("Error parsing AVC config", e11);
        }
    }

    private static byte[] zzb(zzdy zzdyVar) {
        int zzq = zzdyVar.zzq();
        int zzd = zzdyVar.zzd();
        zzdyVar.zzM(zzq);
        return zzcy.zze(zzdyVar.zzN(), zzd, zzq);
    }
}
