package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import j$.util.DesugarCollections;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class zzglm {
    private HashMap zza = new HashMap();

    public final zzglo zza() {
        if (this.zza == null) {
            s0.b("cannot call build() twice");
            return null;
        }
        zzglo zzgloVar = new zzglo(DesugarCollections.unmodifiableMap(this.zza), null);
        this.zza = null;
        return zzgloVar;
    }
}
