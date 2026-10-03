package u1;

import android.os.Looper;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private static final long f61106a;

    static {
        long j11;
        try {
            j11 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j11 = -1;
        }
        f61106a = j11;
    }

    public static final long a() {
        return f61106a;
    }
}
