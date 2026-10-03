package com.google.common.util.concurrent;

import j3.InterfaceC3602a;
import java.util.concurrent.locks.LockSupport;

@InterfaceC3132x
/* loaded from: classes3.dex */
final class e0 {

    /* renamed from: a, reason: collision with root package name */
    static final long f68292a = 2147483647999999999L;

    private e0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@InterfaceC3602a Object obj, long j5) {
        LockSupport.parkNanos(obj, Math.min(j5, f68292a));
    }
}
