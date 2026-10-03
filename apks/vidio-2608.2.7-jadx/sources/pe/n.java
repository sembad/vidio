package pe;

import android.os.SystemClock;
import java.io.File;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n f60610a = new n();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final File f60611b = new File("/proc/self/fd");

    /* renamed from: c, reason: collision with root package name */
    private static int f60612c = 30;

    /* renamed from: d, reason: collision with root package name */
    private static long f60613d = SystemClock.uptimeMillis();

    /* renamed from: e, reason: collision with root package name */
    private static boolean f60614e = true;

    public final synchronized boolean a() {
        try {
            int i11 = f60612c;
            f60612c = i11 + 1;
            if (i11 >= 30 || SystemClock.uptimeMillis() > f60613d + 30000) {
                f60612c = 0;
                f60613d = SystemClock.uptimeMillis();
                String[] list = f60611b.list();
                if (list == null) {
                    list = new String[0];
                }
                f60614e = list.length < 800;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f60614e;
    }
}
