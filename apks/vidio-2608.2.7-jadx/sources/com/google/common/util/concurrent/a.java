package com.google.common.util.concurrent;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractFuture abstractFuture, long j11, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractFuture, j11, obj, obj2)) {
            if (unsafe.getObject(abstractFuture, j11) != obj) {
                return false;
            }
        }
        return true;
    }
}
