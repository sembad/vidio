package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
final class zzbzr extends ScheduledThreadPoolExecutor implements AutoCloseable {
    zzbzr(int i11, ThreadFactory threadFactory) {
        super(3, threadFactory);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        c.a(this);
    }
}
