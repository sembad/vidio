package l30;

import android.os.Looper;
import androidx.collection.s0;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static Thread f45938a;

    public static void a() {
        if (f45938a == null) {
            f45938a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() == f45938a) {
            return;
        }
        s0.b("Must be called on the Main thread.");
    }
}
