package org.jivesoftware.smack.util;

import java.util.concurrent.ThreadFactory;
import org.jivesoftware.smack.XMPPConnection;

/* loaded from: classes4.dex */
public final class SmackExecutorThreadFactory implements ThreadFactory {
    private final int connectionCounterValue;
    private int count = 0;
    private final String name;

    public SmackExecutorThreadFactory(XMPPConnection xMPPConnection, String str) {
        this.connectionCounterValue = xMPPConnection.getConnectionCounter();
        this.name = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        StringBuilder sb = new StringBuilder();
        sb.append("Smack-");
        sb.append(this.name);
        sb.append(' ');
        int i5 = this.count;
        this.count = i5 + 1;
        sb.append(i5);
        sb.append(" (");
        sb.append(this.connectionCounterValue);
        sb.append(")");
        thread.setName(sb.toString());
        thread.setDaemon(true);
        return thread;
    }
}
