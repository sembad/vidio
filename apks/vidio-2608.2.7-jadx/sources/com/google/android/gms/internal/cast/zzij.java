package com.google.android.gms.internal.cast;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public final class zzij {
    static int zza(Set set) {
        Iterator it = set.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i11 += next != null ? next.hashCode() : 0;
        }
        return i11;
    }
}
