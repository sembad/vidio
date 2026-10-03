package org.jivesoftware.smack.tcp;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public class BundleAndDefer {
    private final AtomicBoolean isStopped;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BundleAndDefer(AtomicBoolean atomicBoolean) {
        this.isStopped = atomicBoolean;
    }

    public void stopCurrentBundleAndDefer() {
        synchronized (this.isStopped) {
            try {
                if (this.isStopped.get()) {
                    return;
                }
                this.isStopped.set(true);
                this.isStopped.notify();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
