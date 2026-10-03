package com.google.android.gms.ads.internal.overlay;

import com.google.android.gms.ads.internal.t;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class k implements Callable {

    /* renamed from: c, reason: collision with root package name */
    private final long f19937c;

    k(long j11) {
        this.f19937c = j11;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = AdOverlayInfoParcel.f19902a0;
        if (concurrentHashMap.remove(Long.valueOf(this.f19937c)) == null) {
            return null;
        }
        t.s().zzw(new Exception("Key was non-null in AdOverlayObjectsCleanupTask"), "AdOverlayObjectsCleanupTask");
        return null;
    }
}
