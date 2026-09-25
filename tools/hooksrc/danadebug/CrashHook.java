package danadebug;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.io.StringWriter;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

public class CrashHook {
    private static final String DIR = "dana_debug";
    private static Context appContext;
    private static Thread.UncaughtExceptionHandler previous;
    private static boolean installed;

    // Called from wrapper class <clinit>: no Context available yet.
    public static void bootstrap() {
        stage("wrapper-clinit");
        installHandler();
    }

    // Called from wrapper attachBaseContext after super: Context available.
    public static void attach(Context ctx) {
        appContext = ctx;
        stage("attach-context-installed");
        installHandler();
    }

    // Called at the end of wrapper onCreate: re-wrap so our logger runs
    // even if the app installed its own handler (Sentry/Crashlytics) during init.
    public static void rewrap() {
        installHandler();
        stage("handler-rewrapped");
    }

    public static void stage(String s) {
        write("startup.log", now() + " stage: " + s + "\n", true, false);
    }

    public static void logCrash(Throwable t) {
        String body = build(t);
        write("last_crash.txt", body, false, true);
    }

    private static synchronized void installHandler() {
        try {
            Thread.UncaughtExceptionHandler cur = Thread.getDefaultUncaughtExceptionHandler();
            if (cur instanceof Hook) return;
            previous = cur;
            Thread.setDefaultUncaughtExceptionHandler(new Hook());
            installed = true;
        } catch (Throwable ignored) { }
    }

    private static class Hook implements Thread.UncaughtExceptionHandler {
        public void uncaughtException(Thread thread, Throwable throwable) {
            try { logCrash(throwable); } catch (Throwable ignored) { }
            Thread.UncaughtExceptionHandler p = previous;
            if (p != null) p.uncaughtException(thread, throwable);
        }
    }

    private static String build(Throwable t) {
        StringWriter sw = new StringWriter();
        t.printStackTrace(new PrintWriter(sw));
        return now() + " CRASH\n"
            + "device: " + Build.MANUFACTURER + " " + Build.MODEL
            + " (Android " + Build.VERSION.RELEASE + ", API " + Build.VERSION.SDK_INT + ")\n\n"
            + sw;
    }

    private static void write(String name, String content, boolean append, boolean isCrash) {
        // 1. internal storage (always writable once attached)
        Context ctx = appContext;
        if (ctx != null) {
            try {
                File dir = new File(ctx.getFilesDir(), DIR);
                dir.mkdirs();
                File f = new File(dir, name);
                FileOutputStream fo = new FileOutputStream(f, append);
                fo.write(content.getBytes("UTF-8"));
                fo.close();
            } catch (Throwable ignored) { }
            // 2. app-specific external storage
            try {
                File ext = ctx.getExternalFilesDir(null);
                if (ext != null) {
                    File dir = new File(ext, DIR);
                    dir.mkdirs();
                    File f = new File(dir, name);
                    FileOutputStream fo = new FileOutputStream(f, append);
                    fo.write(content.getBytes("UTF-8"));
                    fo.close();
                }
            } catch (Throwable ignored) { }
            // 3. public Downloads via MediaStore (user-visible in My Files)
            if (isCrash && Build.VERSION.SDK_INT >= 29) {
                try {
                    ContentValues v = new ContentValues();
                    v.put(MediaStore.Downloads.DISPLAY_NAME,
                        "dana_crash_" + System.currentTimeMillis() + ".txt");
                    v.put(MediaStore.Downloads.MIME_TYPE, "text/plain");
                    Uri u = ctx.getContentResolver().insert(
                        MediaStore.Downloads.EXTERNAL_CONTENT_URI, v);
                    if (u != null) {
                        OutputStream os = ctx.getContentResolver().openOutputStream(u);
                        os.write(content.getBytes("UTF-8"));
                        os.close();
                    }
                } catch (Throwable ignored) { }
            }
            if (isCrash) notify(ctx, content);
        } else {
            // no context yet: best effort direct path
            try {
                File dir = new File(Environment.getExternalStorageDirectory(),
                    "Android/data/id.dana/files/" + DIR);
                dir.mkdirs();
                File f = new File(dir, name);
                FileOutputStream fo = new FileOutputStream(f, append);
                fo.write(content.getBytes("UTF-8"));
                fo.close();
            } catch (Throwable ignored) { }
        }
    }

    private static void notify(Context ctx, String body) {
        try {
            NotificationManager nm = (NotificationManager)
                ctx.getSystemService(Context.NOTIFICATION_SERVICE);
            String ch = "dana_debug";
            if (Build.VERSION.SDK_INT >= 26) {
                nm.createNotificationChannel(new NotificationChannel(ch, "DANA Debug",
                    NotificationManager.IMPORTANCE_HIGH));
            }
            Notification.Builder b = Build.VERSION.SDK_INT >= 26
                ? new Notification.Builder(ctx, ch)
                : new Notification.Builder(ctx);
            String head = body.split("\n")[2 < body.split("\n").length ? 2 : 0];
            b.setSmallIcon(android.R.drawable.ic_dialog_alert)
             .setContentTitle("DANA crash captured")
             .setContentText(head)
             .setStyle(new Notification.BigTextStyle().bigText(body))
             .setAutoCancel(true);
            nm.notify(42, b.build());
        } catch (Throwable ignored) { }
    }

    private static String now() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").format(new Date());
    }
}
