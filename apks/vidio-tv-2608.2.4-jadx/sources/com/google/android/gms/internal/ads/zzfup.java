package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes3.dex */
final class zzfup implements Serializable, zzfuo {
    private final List zza;

    public final boolean equals(Object obj) {
        if (obj instanceof zzfup) {
            return this.zza.equals(((zzfup) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Predicates.and(");
        boolean z11 = true;
        for (Object obj : this.zza) {
            if (!z11) {
                sb2.append(',');
            }
            sb2.append(obj);
            z11 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfuo
    public final boolean zza(Object obj) {
        for (int i11 = 0; i11 < this.zza.size(); i11++) {
            if (!((zzfuo) this.zza.get(i11)).zza(obj)) {
                return false;
            }
        }
        return true;
    }
}
