package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzfry extends zzfta {
    private final int zza;
    private final String zzb;

    /* synthetic */ zzfry(int i11, String str, zzfrx zzfrxVar) {
        this.zza = i11;
        this.zzb = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfta) {
            zzfta zzftaVar = (zzfta) obj;
            if (this.zza == zzftaVar.zza() && ((str = this.zzb) != null ? str.equals(zzftaVar.zzb()) : zzftaVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zzb;
        return (str == null ? 0 : str.hashCode()) ^ ((this.zza ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverlayDisplayState{statusCode=");
        sb2.append(this.zza);
        sb2.append(", sessionToken=");
        return z.a.a(sb2, this.zzb, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzfta
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfta
    public final String zzb() {
        return this.zzb;
    }
}
