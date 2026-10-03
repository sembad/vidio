package com.google.android.gms.internal.vision;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzdk<T> implements zzdf<T> {
    private volatile zzdf<T> zza;
    private volatile boolean zzb;

    @NullableDecl
    private T zzc;

    zzdk(zzdf<T> zzdfVar) {
        this.zza = (zzdf) zzde.zza(zzdfVar);
    }

    public final String toString() {
        Object obj = this.zza;
        if (obj == null) {
            String valueOf = String.valueOf(this.zzc);
            obj = com.google.ads.interactivemedia.v3.internal.a.a(valueOf.length() + 25, "<supplier that returned ", valueOf, ">");
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
                        this.zza = null;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.zzc;
    }
}
