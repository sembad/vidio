package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzht {
    public final String zza;
    public final zzab zzb;
    public final zzab zzc;
    public final int zzd;
    public final int zze;

    public zzht(String str, zzab zzabVar, zzab zzabVar2, int i11, int i12) {
        boolean z11 = true;
        if (i11 != 0) {
            if (i12 == 0) {
                i12 = 0;
            } else {
                z11 = false;
            }
        }
        zzcw.zzd(z11);
        zzcw.zzc(str);
        this.zza = str;
        this.zzb = zzabVar;
        zzabVar2.getClass();
        this.zzc = zzabVar2;
        this.zzd = i11;
        this.zze = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzht.class == obj.getClass()) {
            zzht zzhtVar = (zzht) obj;
            if (this.zzd == zzhtVar.zzd && this.zze == zzhtVar.zze && this.zza.equals(zzhtVar.zza) && this.zzb.equals(zzhtVar.zzb) && this.zzc.equals(zzhtVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zzd + 527;
        String str = this.zza;
        int hashCode = str.hashCode() + (((i11 * 31) + this.zze) * 31);
        int hashCode2 = this.zzb.hashCode() + (hashCode * 31);
        return this.zzc.hashCode() + (hashCode2 * 31);
    }
}
