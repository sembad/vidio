package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.squareup.moshi.g0;
import n2.l;
import xi.h;
import xi.q;

/* loaded from: classes4.dex */
final class zzhf extends zzie {
    private final Context zza;
    private final q<h<zzhr>> zzb;

    zzhf(Context context, q<h<zzhr>> qVar) {
        if (context == null) {
            g0.a("Null context");
            throw null;
        }
        this.zza = context;
        this.zzb = qVar;
    }

    public final boolean equals(Object obj) {
        q<h<zzhr>> qVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzie) {
            zzie zzieVar = (zzie) obj;
            if (this.zza.equals(zzieVar.zza()) && ((qVar = this.zzb) != null ? qVar.equals(zzieVar.zzb()) : zzieVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        q<h<zzhr>> qVar = this.zzb;
        return hashCode ^ (qVar == null ? 0 : qVar.hashCode());
    }

    public final String toString() {
        return l.b("FlagsContext{context=", String.valueOf(this.zza), ", hermeticFileOverrides=", String.valueOf(this.zzb), "}");
    }

    @Override // com.google.android.gms.internal.measurement.zzie
    final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzie
    final q<h<zzhr>> zzb() {
        return this.zzb;
    }
}
