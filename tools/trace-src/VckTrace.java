package com.vidio.android.patch;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Trace ringan: semua event penting ditulis ke vidio_trace.txt di
 * getExternalFilesDir(null) + logcat tag VCKTRACE.
 * Dipasang lewat patch_trace.py (init di TvApplication.onCreate).
 */
public class VckTrace {
    private static File file;
    private static final Object LOCK = new Object();
    private static final SimpleDateFormat FMT = new SimpleDateFormat("MM-dd HH:mm:ss.SSS");

    public static void init(Application app) {
        try {
            File dir = app.getExternalFilesDir(null);
            if (dir == null) dir = app.getFilesDir();
            file = new File(dir, "vidio_trace.txt");
            if (file.exists() && file.length() > 2000000L) {
                file.delete();
            }
            final Thread.UncaughtExceptionHandler prev = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() {
                @Override
                public void uncaughtException(Thread t, Throwable e) {
                    log("!!! CRASH thread=" + t.getName());
                    logStack(e);
                    log("=== CRASH_END ===");
                    if (prev != null) {
                        prev.uncaughtException(t, e);
                    }
                }
            });
            app.registerActivityLifecycleCallbacks(new Lifecycle());
            log("=== APP_START sdk=" + android.os.Build.VERSION.SDK_INT
                    + " file=" + file.getAbsolutePath());
        } catch (Throwable t) {
            android.util.Log.e("VCKTRACE", "init failed", t);
        }
    }

    public static void log(String msg) {
        android.util.Log.i("VCKTRACE", msg);
        File f = file;
        if (f == null) {
            return;
        }
        synchronized (LOCK) {
            FileWriter w = null;
            try {
                w = new FileWriter(f, true);
                w.write(FMT.format(new Date()) + " " + msg + "\n");
                w.flush();
            } catch (Throwable ignored) {
            } finally {
                if (w != null) {
                    try {
                        w.close();
                    } catch (Throwable ignored) {
                    }
                }
            }
        }
    }

    public static void logObj(String prefix, Object o) {
        log(prefix + (o == null ? "null" : o.getClass().getName()));
    }

    /** Log detail dengan toString() penuh untuk pesan exception/model error. */
    public static void logError(String tag, Object o) {
        log("HOOK " + tag + " | " + (o == null ? "null" : o.toString()));
    }

    public static void logStack(Throwable t) {
        if (t == null) {
            log("STACK: (null throwable)");
            return;
        }
        StringWriter sw = new StringWriter();
        t.printStackTrace(new PrintWriter(sw));
        log("STACK " + t.getClass().getName() + ": " + t.getMessage());
        log(sw.toString());
    }

    private static class Lifecycle implements Application.ActivityLifecycleCallbacks {
        @Override
        public void onActivityCreated(Activity a, Bundle b) {
            log("ACT CREATED " + a.getClass().getName());
        }

        @Override
        public void onActivityStarted(Activity a) {
            log("ACT STARTED " + a.getClass().getName());
        }

        @Override
        public void onActivityResumed(Activity a) {
            log("ACT RESUMED " + a.getClass().getName());
        }

        @Override
        public void onActivityPaused(Activity a) {
            log("ACT PAUSED " + a.getClass().getName());
        }

        @Override
        public void onActivityStopped(Activity a) {
            log("ACT STOPPED " + a.getClass().getName());
        }

        @Override
        public void onActivitySaveInstanceState(Activity a, Bundle out) {
        }

        @Override
        public void onActivityDestroyed(Activity a) {
            log("ACT DESTROYED " + a.getClass().getName());
        }
    }
}
