package com.google.common.util.concurrent;

import sun.misc.Unsafe;

/* renamed from: com.google.common.util.concurrent.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C3111d {
    public static /* synthetic */ boolean a(Unsafe unsafe, Object obj, long j5, Object obj2, Object obj3) {
        while (!unsafe.compareAndSwapObject(obj, j5, obj2, obj3)) {
            if (unsafe.getObject(obj, j5) != obj2) {
                return false;
            }
        }
        return true;
    }
}
