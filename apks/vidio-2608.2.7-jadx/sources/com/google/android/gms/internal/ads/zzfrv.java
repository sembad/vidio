package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* loaded from: classes5.dex */
final class zzfrv extends zzfsy {
    private final IBinder zza;
    private final String zzb;
    private final int zzc;
    private final float zzd;
    private final int zze;
    private final String zzf;

    /* synthetic */ zzfrv(IBinder iBinder, String str, int i11, float f11, int i12, int i13, String str2, int i14, String str3, String str4, String str5, zzfru zzfruVar) {
        this.zza = iBinder;
        this.zzb = str;
        this.zzc = i11;
        this.zzd = f11;
        this.zze = i14;
        this.zzf = str4;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfsy) {
            zzfsy zzfsyVar = (zzfsy) obj;
            if (this.zza.equals(zzfsyVar.zzf()) && ((str = this.zzb) != null ? str.equals(zzfsyVar.zzh()) : zzfsyVar.zzh() == null) && this.zzc == zzfsyVar.zzc() && Float.floatToIntBits(this.zzd) == Float.floatToIntBits(zzfsyVar.zza())) {
                zzfsyVar.zzb();
                zzfsyVar.zzd();
                zzfsyVar.zzj();
                if (this.zze == zzfsyVar.zze()) {
                    zzfsyVar.zzi();
                    String str2 = this.zzf;
                    if (str2 != null ? str2.equals(zzfsyVar.zzg()) : zzfsyVar.zzg() == null) {
                        zzfsyVar.zzk();
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() ^ 1000003;
        String str = this.zzb;
        int hashCode2 = (((((hashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.zzc) * 1000003) ^ Float.floatToIntBits(this.zzd);
        int i11 = this.zze;
        String str2 = this.zzf;
        return ((((hashCode2 * 1525764945) ^ i11) * (-721379959)) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        StringBuilder a11 = h.e.a("OverlayDisplayShowRequest{windowToken=", this.zza.toString(), ", appId=");
        a11.append(this.zzb);
        a11.append(", layoutGravity=");
        a11.append(this.zzc);
        a11.append(", layoutVerticalMargin=");
        a11.append(this.zzd);
        a11.append(", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx=");
        a11.append(this.zze);
        a11.append(", deeplinkUrl=null, adFieldEnifd=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.zzf, ", thirdPartyAuthCallerId=null}");
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final float zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final int zzb() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final int zze() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final IBinder zzf() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final String zzg() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final String zzh() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final String zzi() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final String zzj() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final String zzk() {
        return null;
    }
}
