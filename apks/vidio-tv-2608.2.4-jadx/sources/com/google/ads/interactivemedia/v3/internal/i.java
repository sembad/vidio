package com.google.ads.interactivemedia.v3.internal;

import sun.misc.Unsafe;

/* loaded from: classes3.dex */
public final /* synthetic */ class i {
    public static /* synthetic */ boolean a(Unsafe unsafe, Object obj, long j11, Object obj2, Object obj3) {
        while (!unsafe.compareAndSwapObject(obj, j11, obj2, obj3)) {
            if (unsafe.getObject(obj, j11) != obj2) {
                return false;
            }
        }
        return true;
    }
}
