package com.google.common.util.concurrent;

import java.util.concurrent.locks.LockSupport;

/* loaded from: classes5.dex */
final class u {
    static void a(AbstractFuture abstractFuture, long j11) {
        LockSupport.parkNanos(abstractFuture, Math.min(j11, 2147483647999999999L));
    }
}
