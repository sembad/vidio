package q5;

import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f f62519a;

    static {
        f62519a = Build.VERSION.SDK_INT >= 24 ? new b() : new a();
    }

    @NotNull
    public static final f a() {
        return f62519a;
    }
}
