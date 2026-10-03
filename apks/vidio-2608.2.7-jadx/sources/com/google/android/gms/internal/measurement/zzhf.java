package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.squareup.moshi.b0;
import f4.f;
import yj.h;
import yj.r;

/* loaded from: classes5.dex */
final class zzhf extends zzie {
    private final Context zza;
    private final r<h<zzhr>> zzb;

    zzhf(Context context, r<h<zzhr>> rVar) {
        if (context == null) {
            b0.b("Null context");
            throw null;
        }
        this.zza = context;
        this.zzb = rVar;
    }

    public final boolean equals(Object obj) {
        r<h<zzhr>> rVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzie) {
            zzie zzieVar = (zzie) obj;
            if (this.zza.equals(zzieVar.zza()) && ((rVar = this.zzb) != null ? rVar.equals(zzieVar.zzb()) : zzieVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        r<h<zzhr>> rVar = this.zzb;
        return hashCode ^ (rVar == null ? 0 : rVar.hashCode());
    }

    public final String toString() {
        return f.a("FlagsContext{context=", String.valueOf(this.zza), ", hermeticFileOverrides=", String.valueOf(this.zzb), "}");
    }

    @Override // com.google.android.gms.internal.measurement.zzie
    final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzie
    final r<h<zzhr>> zzb() {
        return this.zzb;
    }
}
