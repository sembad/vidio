package com.google.android.gms.internal.ads;

import com.android.billingclient.api.k;
import j$.util.Objects;

/* loaded from: classes5.dex */
public final class zzgls {
    private final zzgdz zza;
    private final int zzb;
    private final String zzc;
    private final String zzd;

    /* synthetic */ zzgls(zzgdz zzgdzVar, int i11, String str, String str2, zzglt zzgltVar) {
        this.zza = zzgdzVar;
        this.zzb = i11;
        this.zzc = str;
        this.zzd = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgls)) {
            return false;
        }
        zzgls zzglsVar = (zzgls) obj;
        return this.zza == zzglsVar.zza && this.zzb == zzglsVar.zzb && this.zzc.equals(zzglsVar.zzc) && this.zzd.equals(zzglsVar.zzd);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public final String toString() {
        zzgdz zzgdzVar = this.zza;
        int i11 = this.zzb;
        String str = this.zzc;
        String str2 = this.zzd;
        StringBuilder sb2 = new StringBuilder("(status=");
        sb2.append(zzgdzVar);
        sb2.append(", keyId=");
        sb2.append(i11);
        sb2.append(", keyType='");
        return k.a(sb2, str, "', keyPrefix='", str2, "')");
    }

    public final int zza() {
        return this.zzb;
    }
}
