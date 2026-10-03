package com.google.android.gms.internal.vision;

import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzdh<T> implements zzdf<T>, Serializable {
    private final zzdf<T> zza;
    private volatile transient boolean zzb;

    @NullableDecl
    private transient T zzc;

    zzdh(zzdf<T> zzdfVar) {
        this.zza = (zzdf) zzde.zza(zzdfVar);
    }

    public final String toString() {
        Object obj;
        if (this.zzb) {
            String valueOf = String.valueOf(this.zzc);
            obj = com.google.ads.interactivemedia.v3.internal.a.a(valueOf.length() + 25, "<supplier that returned ", valueOf, ">");
        } else {
            obj = this.zza;
        }
        String valueOf2 = String.valueOf(obj);
        return com.google.ads.interactivemedia.v3.internal.a.a(valueOf2.length() + 19, "Suppliers.memoize(", valueOf2, ")");
    }

    @Override // com.google.android.gms.internal.vision.zzdf
    public final T zza() {
        if (!this.zzb) {
            synchronized (this) {
                try {
                    if (!this.zzb) {
                        T zza = this.zza.zza();
                        this.zzc = zza;
                        this.zzb = true;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.zzc;
    }
}
