package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes3.dex */
final class zzqa extends zzrl implements Serializable {
    final Comparator zza;

    zzqa(Comparator comparator) {
        comparator.getClass();
        this.zza = comparator;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrl, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.zza.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzqa) {
            return this.zza.equals(((zzqa) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString();
    }
}
