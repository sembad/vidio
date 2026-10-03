package cd;

import android.os.SystemClock;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n f17026a = new n();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final File f17027b = new File("/proc/self/fd");

    /* renamed from: c, reason: collision with root package name */
    private static int f17028c = 30;

    /* renamed from: d, reason: collision with root package name */
    private static long f17029d = SystemClock.uptimeMillis();

    /* renamed from: e, reason: collision with root package name */
    private static boolean f17030e = true;

    public final synchronized boolean a() {
        try {
            int i11 = f17028c;
            f17028c = i11 + 1;
            if (i11 >= 30 || SystemClock.uptimeMillis() > f17029d + 30000) {
                f17028c = 0;
                f17029d = SystemClock.uptimeMillis();
                String[] list = f17027b.list();
                if (list == null) {
                    list = new String[0];
                }
                f17030e = list.length < 800;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f17030e;
    }
}
