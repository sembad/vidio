package s3;

import android.os.Looper;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private static final long f66428a;

    static {
        long j11;
        try {
            j11 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j11 = -1;
        }
        f66428a = j11;
    }

    public static final long a() {
        return f66428a;
    }
}
