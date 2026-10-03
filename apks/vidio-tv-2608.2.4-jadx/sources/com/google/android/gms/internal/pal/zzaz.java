package com.google.android.gms.internal.pal;

import androidx.appcompat.app.k;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
final class zzaz extends zzaw {
    private final String zza;
    private final String zzb;
    private final boolean zzc;

    zzaz(String str, String str2, boolean z11) {
        if (str == null) {
            g0.a("Null advertisingId");
            throw null;
        }
        this.zza = str;
        this.zzb = str2;
        this.zzc = z11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzaw) {
            zzaw zzawVar = (zzaw) obj;
            if (this.zza.equals(zzawVar.zza()) && this.zzb.equals(zzawVar.zzb()) && this.zzc == zzawVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ (true != this.zzc ? 1237 : 1231);
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        return k.b(s7.g0.a("AdvertisingIdInfo{advertisingId=", str, ", advertisingIdType=", str2, ", isLimitAdTracking="), this.zzc, "}");
    }

    @Override // com.google.android.gms.internal.pal.zzaw
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzaw
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzaw
    public final boolean zzc() {
        return this.zzc;
    }
}
