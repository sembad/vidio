package com.bumptech.glide.load.engine.executor;

import android.os.StrictMode;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final String f25412a = "GlideRuntimeCompat";

    /* renamed from: b, reason: collision with root package name */
    private static final String f25413b = "cpu[0-9]+";

    /* renamed from: c, reason: collision with root package name */
    private static final String f25414c = "/sys/devices/system/cpu/";

    /* loaded from: classes.dex */
    class a implements FilenameFilter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pattern f25415a;

        a(Pattern pattern) {
            this.f25415a = pattern;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return this.f25415a.matcher(str).matches();
        }
    }

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a() {
        return Runtime.getRuntime().availableProcessors();
    }

    private static int b() {
        File[] fileArr;
        int i5;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                fileArr = new File(f25414c).listFiles(new a(Pattern.compile(f25413b)));
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        } catch (Throwable unused) {
            Log.isLoggable(f25412a, 6);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            fileArr = null;
        }
        if (fileArr != null) {
            i5 = fileArr.length;
        } else {
            i5 = 0;
        }
        return Math.max(1, i5);
    }
}
