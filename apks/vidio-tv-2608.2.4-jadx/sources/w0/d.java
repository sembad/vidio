package w0;

import android.os.Build;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f65144a;

    static {
        f65144a = Build.VERSION.SDK_INT >= 34;
    }

    public static final boolean a() {
        return f65144a;
    }
}
