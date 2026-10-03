package com.google.android.gms.internal.ads;

import android.app.Activity;
import s7.g0;

/* loaded from: classes3.dex */
final class zzebb extends zzebx {
    private final Activity zza;
    private final com.google.android.gms.ads.internal.overlay.h zzb;
    private final String zzc;
    private final String zzd;

    /* synthetic */ zzebb(Activity activity, com.google.android.gms.ads.internal.overlay.h hVar, String str, String str2, zzeba zzebaVar) {
        this.zza = activity;
        this.zzb = hVar;
        this.zzc = str;
        this.zzd = str2;
    }

    public final boolean equals(Object obj) {
        com.google.android.gms.ads.internal.overlay.h hVar;
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzebx) {
            zzebx zzebxVar = (zzebx) obj;
            if (this.zza.equals(zzebxVar.zza()) && ((hVar = this.zzb) != null ? hVar.equals(zzebxVar.zzb()) : zzebxVar.zzb() == null) && ((str = this.zzc) != null ? str.equals(zzebxVar.zzc()) : zzebxVar.zzc() == null) && ((str2 = this.zzd) != null ? str2.equals(zzebxVar.zzd()) : zzebxVar.zzd() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() ^ 1000003;
        com.google.android.gms.ads.internal.overlay.h hVar = this.zzb;
        int hashCode2 = ((hashCode * 1000003) ^ (hVar == null ? 0 : hVar.hashCode())) * 1000003;
        String str = this.zzc;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.zzd;
        return hashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder a11 = g0.a("OfflineUtilsParams{activity=", this.zza.toString(), ", adOverlay=", String.valueOf(this.zzb), ", gwsQueryId=");
        a11.append(this.zzc);
        a11.append(", uri=");
        return z.a.a(a11, this.zzd, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzebx
    public final Activity zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzebx
    public final com.google.android.gms.ads.internal.overlay.h zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzebx
    public final String zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzebx
    public final String zzd() {
        return this.zzd;
    }
}
