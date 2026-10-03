package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzabj {
    public int zza;
    public long zzb;
    public Object zzc;
    public final zzace zzd;
    public int zze;

    zzabj() {
        int i11 = zzace.zzb;
        int i12 = zzabi.zza;
        this.zzd = zzace.zza;
    }

    static /* synthetic */ String zza(int i11, int i12, byte b11, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + b11 + String.valueOf(i11).length());
        sb2.append(str);
        sb2.append(i12);
        sb2.append(str2);
        sb2.append(i11);
        return sb2.toString();
    }

    zzabj(zzace zzaceVar) {
        zzaceVar.getClass();
        this.zzd = zzaceVar;
    }
}
