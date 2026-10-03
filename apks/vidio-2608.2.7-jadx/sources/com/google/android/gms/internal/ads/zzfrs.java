package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzfrs extends zzfsd {
    private final String zza;
    private final String zzb;

    /* synthetic */ zzfrs(String str, String str2, zzfrr zzfrrVar) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfsd) {
            zzfsd zzfsdVar = (zzfsd) obj;
            String str = this.zza;
            if (str != null ? str.equals(zzfsdVar.zzb()) : zzfsdVar.zzb() == null) {
                String str2 = this.zzb;
                if (str2 != null ? str2.equals(zzfsdVar.zza()) : zzfsdVar.zza() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int hashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        return ((hashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverlayDisplayDismissRequest{sessionToken=");
        sb2.append(this.zza);
        sb2.append(", appId=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.zzb, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzfsd
    public final String zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfsd
    public final String zzb() {
        return this.zza;
    }
}
