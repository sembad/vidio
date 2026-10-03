package i4;

import android.window.OnBackInvokedDispatcher;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class g0 {
    public static final void a(@NotNull n0 n0Var, @Nullable f0 f0Var) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (!androidx.appcompat.app.y.a(f0Var) || (findOnBackInvokedDispatcher = n0Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, f0Var);
    }

    public static final void b(@NotNull n0 n0Var, @Nullable f0 f0Var) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (!androidx.appcompat.app.y.a(f0Var) || (findOnBackInvokedDispatcher = n0Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(f0Var);
    }
}
