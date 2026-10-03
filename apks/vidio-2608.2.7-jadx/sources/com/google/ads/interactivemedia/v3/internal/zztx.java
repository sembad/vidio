package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* loaded from: classes4.dex */
final class zztx extends AbstractOwnableSynchronizer implements Runnable {
    private final zztz zza;

    @Override // java.lang.Runnable
    public final void run() {
    }

    public final String toString() {
        return this.zza.toString();
    }

    final /* synthetic */ void zza(Thread thread) {
        setExclusiveOwnerThread(thread);
    }
}
