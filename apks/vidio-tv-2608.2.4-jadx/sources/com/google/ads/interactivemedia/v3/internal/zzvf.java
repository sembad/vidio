package com.google.ads.interactivemedia.v3.internal;

import java.util.Set;

/* loaded from: classes3.dex */
public final class zzvf extends zzvc {
    private final zzxe zza = new zzxe(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzvf) && ((zzvf) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zza(String str, zzvc zzvcVar) {
        this.zza.put(str, zzvcVar);
    }

    public final Set zzb() {
        return this.zza.entrySet();
    }
}
