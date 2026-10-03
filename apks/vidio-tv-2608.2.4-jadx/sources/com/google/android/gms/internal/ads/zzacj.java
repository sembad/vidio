package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzacj {
    public final String zza;

    private zzacj(int i11, int i12, String str) {
        this.zza = str;
    }

    public static zzacj zza(zzdy zzdyVar) {
        String str;
        zzdyVar.zzM(2);
        int zzm = zzdyVar.zzm();
        int i11 = zzm >> 1;
        int i12 = zzm & 1;
        int zzm2 = zzdyVar.zzm() >> 3;
        if (i11 == 4 || i11 == 5 || i11 == 7) {
            str = "dvhe";
        } else if (i11 == 8) {
            str = "hev1";
        } else {
            if (i11 != 9) {
                return null;
            }
            str = "avc3";
        }
        int i13 = zzm2 | (i12 << 5);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(".0");
        sb2.append(i11);
        return new zzacj(i11, i13, tp.j.a(i13, i13 >= 10 ? "." : ".0", sb2));
    }
}
