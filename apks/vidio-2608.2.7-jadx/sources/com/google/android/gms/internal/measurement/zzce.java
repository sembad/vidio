package com.google.android.gms.internal.measurement;

import androidx.appcompat.app.h;
import com.android.billingclient.api.k;

/* loaded from: classes5.dex */
final class zzce extends zzco {
    private final String zzc;
    private final boolean zzd;
    private final zzcq zze;
    private final zzcc zzf;
    private final zzcb zzg;
    private final zzcp zzh;

    private zzce(String str, boolean z11, zzcq zzcqVar, zzcc zzccVar, zzcb zzcbVar, zzcp zzcpVar) {
        this.zzc = str;
        this.zzd = z11;
        this.zze = zzcqVar;
        this.zzf = null;
        this.zzg = null;
        this.zzh = zzcpVar;
    }

    public final boolean equals(Object obj) {
        zzcc zzccVar;
        zzcb zzcbVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzco) {
            zzco zzcoVar = (zzco) obj;
            if (this.zzc.equals(zzcoVar.zze()) && this.zzd == zzcoVar.zzf() && this.zze.equals(zzcoVar.zzc()) && ((zzccVar = this.zzf) != null ? zzccVar.equals(zzcoVar.zza()) : zzcoVar.zza() == null) && ((zzcbVar = this.zzg) != null ? zzcbVar.equals(zzcoVar.zzb()) : zzcoVar.zzb() == null) && this.zzh.equals(zzcoVar.zzd())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((this.zzc.hashCode() ^ 1000003) * 1000003) ^ (this.zzd ? 1231 : 1237)) * 1000003) ^ this.zze.hashCode()) * 1000003;
        zzcc zzccVar = this.zzf;
        int hashCode2 = (hashCode ^ (zzccVar == null ? 0 : zzccVar.hashCode())) * 1000003;
        zzcb zzcbVar = this.zzg;
        return ((hashCode2 ^ (zzcbVar != null ? zzcbVar.hashCode() : 0)) * 1000003) ^ this.zzh.hashCode();
    }

    public final String toString() {
        String str = this.zzc;
        boolean z11 = this.zzd;
        String valueOf = String.valueOf(this.zze);
        String valueOf2 = String.valueOf(this.zzf);
        String valueOf3 = String.valueOf(this.zzg);
        String valueOf4 = String.valueOf(this.zzh);
        StringBuilder sb2 = new StringBuilder("FileComplianceOptions{fileOwner=");
        sb2.append(str);
        sb2.append(", hasDifferentDmaOwner=");
        sb2.append(z11);
        sb2.append(", fileChecks=");
        h.b(sb2, valueOf, ", dataForwardingNotAllowedResolver=", valueOf2, ", multipleProductIdGroupsResolver=");
        return k.a(sb2, valueOf3, ", filePurpose=", valueOf4, "}");
    }

    @Override // com.google.android.gms.internal.measurement.zzco
    public final zzcc zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.measurement.zzco
    public final zzcb zzb() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.measurement.zzco
    public final zzcq zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zzco
    public final zzcp zzd() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.measurement.zzco
    public final String zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzco
    public final boolean zzf() {
        return this.zzd;
    }
}
