package t80;

import android.os.Looper;
import f4.s;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static Thread f68401a;

    public static void a() {
        if (f68401a == null) {
            f68401a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() == f68401a) {
            return;
        }
        s.a("Must be called on the Main thread.");
    }
}
