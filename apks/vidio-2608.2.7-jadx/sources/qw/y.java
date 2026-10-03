package qw;

import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y {
    @NotNull
    public static final w a(@NotNull Context context) {
        return Build.VERSION.SDK_INT >= 25 ? new x(context) : new a();
    }

    /* loaded from: classes6.dex */
    public static final class a implements w {
        a() {
        }

        @Override // qw.w
        public final void a() {
        }
    }
}
