package com.google.android.gms.internal.ads;

import s7.g0;

/* loaded from: classes3.dex */
final class zzfpt extends zzfqa {
    private final String zzb;
    private final int zzc;
    private final int zzd;

    /* synthetic */ zzfpt(String str, boolean z11, int i11, zzfpp zzfppVar, zzfpq zzfpqVar, int i12, zzfps zzfpsVar) {
        this.zzb = str;
        this.zzc = i11;
        this.zzd = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfqa) {
            zzfqa zzfqaVar = (zzfqa) obj;
            if (this.zzb.equals(zzfqaVar.zzc())) {
                zzfqaVar.zzd();
                int i11 = this.zzc;
                int zze = zzfqaVar.zze();
                if (i11 == 0) {
                    throw null;
                }
                if (i11 == zze) {
                    zzfqaVar.zza();
                    zzfqaVar.zzb();
                    int i12 = this.zzd;
                    int zzf = zzfqaVar.zzf();
                    if (i12 == 0) {
                        throw null;
                    }
                    if (zzf == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zzb.hashCode() ^ 1000003;
        int i11 = this.zzc;
        if (i11 == 0) {
            throw null;
        }
        int i12 = (((hashCode * 1000003) ^ 1237) * 1000003) ^ i11;
        if (this.zzd != 0) {
            return (i12 * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        int i11 = this.zzc;
        return z.a.a(g0.a("FileComplianceOptions{fileOwner=", this.zzb, ", hasDifferentDmaOwner=false, fileChecks=", i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "null" : "NO_CHECKS" : "SKIP_SECURITY_CHECK" : "SKIP_COMPLIANCE_CHECK" : "ALL_CHECKS", ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="), this.zzd == 1 ? "READ_AND_WRITE" : "null", "}");
    }

    @Override // com.google.android.gms.internal.ads.zzfqa
    public final zzfpp zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfqa
    public final zzfpq zzb() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfqa
    public final String zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfqa
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfqa
    public final int zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfqa
    public final int zzf() {
        return this.zzd;
    }
}
