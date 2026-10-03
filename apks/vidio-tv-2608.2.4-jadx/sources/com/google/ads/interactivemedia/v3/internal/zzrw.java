package com.google.ads.interactivemedia.v3.internal;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzrw {
    public static HashSet zza(int i11) {
        return new HashSet(zzrh.zzb(2));
    }

    static int zzb(Set set) {
        Iterator it = set.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i11 += next != null ? next.hashCode() : 0;
        }
        return i11;
    }
}
