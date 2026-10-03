package s3;

import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e f56505a;

    static {
        f56505a = Build.VERSION.SDK_INT >= 24 ? new b() : new a();
    }

    @NotNull
    public static final e a() {
        return f56505a;
    }
}
