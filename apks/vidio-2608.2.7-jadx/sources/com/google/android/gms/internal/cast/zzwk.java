package com.google.android.gms.internal.cast;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* loaded from: classes5.dex */
final class zzwk extends AbstractOwnableSynchronizer implements Runnable {
    private final zzwm zza;

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
