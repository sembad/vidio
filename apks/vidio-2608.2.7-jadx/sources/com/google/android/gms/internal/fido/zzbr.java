package com.google.android.gms.internal.fido;

import android.support.v4.media.a;

/* loaded from: classes5.dex */
final class zzbr implements zzbp {
    private static final zzbp zza = new zzbp() { // from class: com.google.android.gms.internal.fido.zzbq
        @Override // com.google.android.gms.internal.fido.zzbp
        public final Object zza() {
            throw null;
        }
    };
    private volatile zzbp zzb;

    zzbr(zzbp zzbpVar) {
        this.zzb = zzbpVar;
    }

    public final String toString() {
        Object obj = this.zzb;
        if (obj == zza) {
            obj = "<supplier that returned null>";
        }
        return a.a("Suppliers.memoize(", String.valueOf(obj), ")");
    }

    @Override // com.google.android.gms.internal.fido.zzbp
    public final Object zza() {
        throw null;
    }
}
