package danadebug;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Date;

public class CrashHook {
    private static boolean installed = false;

    public static synchronized void install() {
        if (installed) return;
        installed = true;
        final Thread.UncaughtExceptionHandler prev = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() {
            @Override
            public void uncaughtException(Thread t, Throwable e) {
                try {
                    dump("CRASH on thread " + t.getName() + " (" + t.getId() + ")\n" + stackOf(e));
                } catch (Throwable ignore) {}
                if (prev != null) {
                    try { prev.uncaughtException(t, e); } catch (Throwable ignore) {}
                }
            }
        });
        dump("HOOK INSTALLED, app starting. model=" + Build.MODEL
                + " android=" + Build.VERSION.RELEASE + " sdk=" + Build.VERSION.SDK_INT);
    }

    public static String stackOf(Throwable e) {
        StringWriter sw = new StringWriter();
        PrintWriter pw = new PrintWriter(sw);
        e.printStackTrace(pw);
        pw.flush();
        return sw.toString();
    }

    private static void dump(String text) {
        String ts = new SimpleDateFormat("yyyyMMdd_HHmmss_SSS").format(new Date());
        byte[] data = ("\n===== " + ts + " =====\n" + text + "\n").getBytes(Charset.defaultCharset());
        Context c = appContext();

        // 1) Public Downloads via MediaStore (no permission needed on Android 10+)
        if (Build.VERSION.SDK_INT >= 29 && c != null) {
            try {
                ContentValues cv = new ContentValues();
                cv.put(MediaStore.Downloads.DISPLAY_NAME, "dana_debug_" + ts + ".log");
                cv.put(MediaStore.Downloads.MIME_TYPE, "text/plain");
                Uri u = c.getContentResolver().insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, cv);
                if (u != null) {
                    OutputStream os = c.getContentResolver().openOutputStream(u);
                    if (os != null) { os.write(data); os.flush(); os.close(); }
                }
            } catch (Throwable ignore) {}
        }

        if (c == null) return;

        // 2) App-specific external dir: /sdcard/Android/data/id.dana/files/
        try {
            File d = c.getExternalFilesDir(null);
            if (d != null) {
                FileOutputStream f = new FileOutputStream(new File(d, "dana_debug.log"), true);
                f.write(data); f.flush(); f.close();
            }
        } catch (Throwable ignore) {}

        // 3) Internal files dir (always writable)
        try {
            FileOutputStream f = new FileOutputStream(new File(c.getFilesDir(), "dana_debug.log"), true);
            f.write(data); f.flush(); f.close();
        } catch (Throwable ignore) {}
    }

    private static Context appContext() {
        try {
            Class<?> at = Class.forName("android.app.ActivityThread");
            Object cur = at.getMethod("currentApplication").invoke(null);
            return (Context) cur;
        } catch (Throwable t) {
            return null;
        }
    }
}
