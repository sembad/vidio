package org.jivesoftware.smack.util;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class Async {

    /* loaded from: classes4.dex */
    public static abstract class ThrowingRunnable implements Runnable {
        public static final Logger LOGGER = Logger.getLogger(ThrowingRunnable.class.getName());

        @Override // java.lang.Runnable
        public final void run() {
            try {
                runOrThrow();
            } catch (Exception e5) {
                if (!(e5 instanceof RuntimeException)) {
                    LOGGER.log(Level.WARNING, "Caught Exception", (Throwable) e5);
                    return;
                }
                throw ((RuntimeException) e5);
            }
        }

        public abstract void runOrThrow() throws Exception;
    }

    public static Thread daemonThreadFrom(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setDaemon(true);
        return thread;
    }

    public static Thread go(Runnable runnable) {
        Thread daemonThreadFrom = daemonThreadFrom(runnable);
        daemonThreadFrom.start();
        return daemonThreadFrom;
    }

    public static Thread go(Runnable runnable, String str) {
        Thread daemonThreadFrom = daemonThreadFrom(runnable);
        daemonThreadFrom.setName(str);
        daemonThreadFrom.start();
        return daemonThreadFrom;
    }
}
