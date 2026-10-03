package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;

/* loaded from: classes4.dex */
final class zzrv extends zzrl implements Serializable {
    final zzrl zza;

    zzrv(zzrl zzrlVar) {
        this.zza = zzrlVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrl, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.zza.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzrv) {
            return this.zza.equals(((zzrv) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return -this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString().concat(".reverse()");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrl
    public final zzrl zza() {
        return this.zza;
    }
}
