package com.google.android.gms.internal.ads;

import f4.s;
import j$.util.DesugarCollections;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class zzglm {
    private HashMap zza = new HashMap();

    public final zzglo zza() {
        if (this.zza == null) {
            s.a("cannot call build() twice");
            return null;
        }
        zzglo zzgloVar = new zzglo(DesugarCollections.unmodifiableMap(this.zza), null);
        this.zza = null;
        return zzgloVar;
    }
}
