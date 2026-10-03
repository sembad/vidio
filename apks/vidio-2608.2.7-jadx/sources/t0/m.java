package t0;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private static volatile Handler f67830a;

    private m() {
    }

    public static Handler a() {
        if (f67830a != null) {
            return f67830a;
        }
        synchronized (m.class) {
            try {
                if (f67830a == null) {
                    f67830a = f7.j.a(Looper.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f67830a;
    }
}
