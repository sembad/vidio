package com.google.android.gms.internal.cast;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public final class zzjj {
    private static final zzjf zza = new zzjh();
    private static final zzje zzb = new zzji();

    public static zzjc zza(Set set) {
        zzjc zzjcVar = new zzjc(zza, null);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzjcVar.zza((zzit) it.next());
        }
        return zzjcVar;
    }
}
