package debug;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileWriter;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class CrashLogger {

    private static File logFile;
    private static Uri pubUri;
    private static android.content.Context appCtx;

    private CrashLogger() {
    }

    public static void init(Context ctx) {
        try {
            File dir = ctx.getExternalFilesDir(null);
            if (dir == null) {
                dir = ctx.getFilesDir();
            }
            appCtx = ctx.getApplicationContext();
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
            append("android: " + Build.VERSION.RELEASE + " (sdk " + Build.VERSION.SDK_INT + ")");
            append("device: " + Build.MANUFACTURER + " " + Build.MODEL);
            append("abi: " + Build.SUPPORTED_ABIS[0]);

            if (Build.VERSION.SDK_INT >= 29) {
                try {
                    ContentValues v = new ContentValues();
                    v.put(MediaStore.MediaColumns.DISPLAY_NAME, "wakhaji_debug.log");
                    v.put(MediaStore.MediaColumns.MIME_TYPE, "text/plain");
                    v.put(MediaStore.MediaColumns.RELATIVE_PATH, "Download");
                    pubUri = ctx.getContentResolver()
                            .insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, v);
                    if (pubUri != null) {
                        writePublic("=== APP OPENED (mirror) ===\n"
                                + "time: " + now() + "\n"
                                + "device: " + Build.MANUFACTURER + " " + Build.MODEL + "\n"
                                + "android: " + Build.VERSION.RELEASE + "\n");
                        append("mirror to Download OK: " + pubUri);
                    }
                } catch (Throwable t) {
                    append("mirror to Download FAILED: " + t);
                }
            }

            final Thread.UncaughtExceptionHandler prev =
                    Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() {
                @Override
                public void uncaughtException(Thread t, Throwable e) {
                    StringWriter sw = new StringWriter();
                    e.printStackTrace(new PrintWriter(sw));
                    String text = "=== CRASH ===\nthread: " + t.getName()
                            + "\n" + sw.toString();
                    append(text);
                    writePublic(text + "\n");
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

    private static synchronized void writePublic(String text) {
        if (pubUri == null) {
            return;
        }
        OutputStream os = null;
        try {
            os = appCtx.getContentResolver()
                    .openOutputStream(pubUri, "wa");
            os.write(text.getBytes());
            os.flush();
        } catch (Throwable ignored) {
        } finally {
            if (os != null) {
                try {
                    os.close();
                } catch (Throwable ignored) {
                }
            }
        }
    }
}
