package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* loaded from: classes5.dex */
public final class zzape {
    private final String zza;
    private final String zzb;

    public zzape(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzape.class == obj.getClass()) {
            zzape zzapeVar = (zzape) obj;
            if (TextUtils.equals(this.zza, zzapeVar.zza) && TextUtils.equals(this.zzb, zzapeVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Header[name=");
        sb2.append(this.zza);
        sb2.append(",value=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.zzb, "]");
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }
}
