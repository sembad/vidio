package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* loaded from: classes3.dex */
public final /* synthetic */ class zzgaz {
    public static /* synthetic */ boolean zza(Unsafe unsafe, Object obj, long j11, Object obj2, Object obj3) {
        while (!com.google.ads.interactivemedia.v3.internal.i.a(unsafe, obj, j11, obj2, obj3)) {
            if (unsafe.getObject(obj, j11) != obj2) {
                return false;
            }
        }
        return true;
    }
}
