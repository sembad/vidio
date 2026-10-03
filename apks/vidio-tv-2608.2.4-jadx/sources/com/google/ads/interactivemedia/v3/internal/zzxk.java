package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzxk {
    public static boolean zza(AccessibleObject accessibleObject, Object obj) {
        return zzxj.zzb.zza(accessibleObject, obj);
    }

    public static int zzb(List list, Class cls) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int zza = ((zzvl) it.next()).zza();
            if (zza != 2) {
                return zza;
            }
        }
        return 1;
    }
}
