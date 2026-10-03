package com.google.android.gms.ads.internal.overlay;

import com.google.android.gms.ads.internal.t;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class k implements Callable {

    /* renamed from: d, reason: collision with root package name */
    private final long f18353d;

    k(long j11) {
        this.f18353d = j11;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = AdOverlayInfoParcel.Z;
        if (concurrentHashMap.remove(Long.valueOf(this.f18353d)) == null) {
            return null;
        }
        t.s().zzw(new Exception("Key was non-null in AdOverlayObjectsCleanupTask"), "AdOverlayObjectsCleanupTask");
        return null;
    }
}
