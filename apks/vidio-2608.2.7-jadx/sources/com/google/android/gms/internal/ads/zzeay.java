package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import com.android.billingclient.api.k;
import com.squareup.moshi.b0;

/* loaded from: classes5.dex */
final class zzeay extends zzebc {
    private final String zza;
    private final String zzb;
    private final Drawable zzc;

    zzeay(String str, String str2, Drawable drawable) {
        this.zza = str;
        if (str2 == null) {
            b0.b("Null imageUrl");
            throw null;
        }
        this.zzb = str2;
        this.zzc = drawable;
    }

    public final boolean equals(Object obj) {
        Drawable drawable;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzebc) {
            zzebc zzebcVar = (zzebc) obj;
            String str = this.zza;
            if (str != null ? str.equals(zzebcVar.zzb()) : zzebcVar.zzb() == null) {
                if (this.zzb.equals(zzebcVar.zzc()) && ((drawable = this.zzc) != null ? drawable.equals(zzebcVar.zza()) : zzebcVar.zza() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int hashCode = (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.zzb.hashCode();
        Drawable drawable = this.zzc;
        return (hashCode * 1000003) ^ (drawable != null ? drawable.hashCode() : 0);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzc);
        StringBuilder sb2 = new StringBuilder("OfflineAdAssets{advertiserName=");
        sb2.append(this.zza);
        sb2.append(", imageUrl=");
        return k.a(sb2, this.zzb, ", icon=", valueOf, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzebc
    final Drawable zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzebc
    final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzebc
    final String zzc() {
        return this.zzb;
    }
}
