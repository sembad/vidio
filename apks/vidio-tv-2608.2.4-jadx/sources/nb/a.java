package nb;

import android.os.Build;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f48968a;

    static {
        f48968a = Build.VERSION.SDK_INT >= 28;
    }

    public static final boolean a() {
        return f48968a;
    }
}
