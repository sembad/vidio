package com.google.android.gms.internal.pal;

import androidx.collection.s0;
import j$.util.DesugarCollections;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class zzqz {
    private HashMap zza = new HashMap();

    public final zzrb zza() {
        if (this.zza == null) {
            s0.b("cannot call build() twice");
            return null;
        }
        zzrb zzrbVar = new zzrb(DesugarCollections.unmodifiableMap(this.zza), null);
        this.zza = null;
        return zzrbVar;
    }
}
