package androidx.activity;

import android.view.View;
import android.view.Window;
import androidx.core.view.f1;
import androidx.core.view.o1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
class x extends w {
    @Override // androidx.activity.u, androidx.activity.a0
    public void b(@NotNull q0 q0Var, @NotNull q0 q0Var2, @NotNull Window window, @NotNull View view, boolean z11, boolean z12) {
        q0Var.getClass();
        q0Var2.getClass();
        window.getClass();
        view.getClass();
        f1.a(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        o1 o1Var = new o1(window, view);
        o1Var.d(!z11);
        o1Var.c(true ^ z12);
    }
}
