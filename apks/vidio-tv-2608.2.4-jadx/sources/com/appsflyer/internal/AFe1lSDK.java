package com.appsflyer.internal;

import java.util.TimerTask;

/* loaded from: classes3.dex */
public final class AFe1lSDK extends TimerTask {
    private final Thread getMediationNetwork;

    public AFe1lSDK(Thread thread) {
        this.getMediationNetwork = thread;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.getMediationNetwork.interrupt();
    }
}
