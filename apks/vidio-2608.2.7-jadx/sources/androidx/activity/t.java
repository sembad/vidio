package androidx.activity;

import android.view.View;
import android.view.Window;
import androidx.core.view.f1;
import androidx.core.view.o1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class t extends z {
    @Override // androidx.activity.a0
    public void b(@NotNull q0 q0Var, @NotNull q0 q0Var2, @NotNull Window window, @NotNull View view, boolean z11, boolean z12) {
        q0Var.getClass();
        q0Var2.getClass();
        window.getClass();
        view.getClass();
        f1.a(window, false);
        window.setStatusBarColor(q0Var.c(z11));
        window.setNavigationBarColor(q0Var2.a());
        new o1(window, view).d(!z11);
    }
}
