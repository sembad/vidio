package com.google.android.gms.internal.icing;

import android.content.Context;
import com.appsflyer.internal.w;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzbd extends zzbh {
    private final Context zza;
    private final zzbm zzb;

    zzbd(Context context, zzbm zzbmVar) {
        if (context == null) {
            g0.a("Null context");
            throw null;
        }
        this.zza = context;
        this.zzb = zzbmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbh) {
            zzbh zzbhVar = (zzbh) obj;
            if (this.zza.equals(zzbhVar.zza()) && this.zzb.equals(zzbhVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        String valueOf2 = String.valueOf(this.zzb);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 46 + valueOf2.length());
        w.b(sb2, "FlagsContext{context=", valueOf, ", hermeticFileOverrides=", valueOf2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.icing.zzbh
    final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.icing.zzbh
    final zzbm zzb() {
        return this.zzb;
    }
}
