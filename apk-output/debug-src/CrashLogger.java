package debug;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class CrashLogger {

    private static File logFile;

    private CrashLogger() {
    }

    public static void init(Context ctx) {
        try {
            File dir = ctx.getExternalFilesDir(null);
            if (dir == null) {
                dir = ctx.getFilesDir();
            }
            logFile = new File(dir, "wakhaji_debug.log");
            append("=== APP OPENED ===");
            append("time: " + now());
            append("package: " + ctx.getPackageName());
            try {
                PackageInfo pi = ctx.getPackageManager()
                        .getPackageInfo(ctx.getPackageName(), 0);
                append("versionName: " + pi.versionName);
                append("versionCode: " + pi.versionCode);
            } catch (PackageManager.NameNotFoundException ignored) {
            }
            append("android: " + android.os.Build.VERSION.RELEASE
                    + " (sdk " + android.os.Build.VERSION.SDK_INT + ")");
            append("device: " + android.os.Build.MANUFACTURER + " "
                    + android.os.Build.MODEL);
            append("abi: " + android.os.Build.SUPPORTED_ABIS[0]);

            final Thread.UncaughtExceptionHandler prev =
                    Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() {
                @Override
                public void uncaughtException(Thread t, Throwable e) {
                    StringWriter sw = new StringWriter();
                    e.printStackTrace(new PrintWriter(sw));
                    append("=== CRASH ===\nthread: " + t.getName()
                            + "\n" + sw.toString());
                    if (prev != null) {
                        prev.uncaughtException(t, e);
                    }
                }
            });
            append("crash handler installed");
        } catch (Throwable t) {
            // never let the logger itself crash the app
        }
    }

    public static void log(String msg) {
        append(now() + "  " + msg);
    }

    public static String logFile() {
        return logFile == null ? "unavailable" : logFile.getAbsolutePath();
    }

    private static String now() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US)
                .format(new Date());
    }

    private static synchronized void append(String text) {
        FileWriter w = null;
        try {
            w = new FileWriter(logFile, true);
            w.write(text);
            w.write("\n");
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
