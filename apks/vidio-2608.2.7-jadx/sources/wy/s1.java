package wy;

import android.content.Context;
import android.os.Build;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class s1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(@Nullable androidx.compose.runtime.q qVar) {
        ComponentActivity b11 = e1.b((Context) qVar.L(AndroidCompositionLocals_androidKt.c()));
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            boolean z11 = false;
            if (Build.VERSION.SDK_INT >= 24 && b11 != null && b11.isInPictureInPictureMode()) {
                z11 = true;
            }
            w11 = w4.g(Boolean.valueOf(z11));
            qVar.q(w11);
        }
        androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
        boolean x11 = qVar.x(b11);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new h2.s(1, b11, l2Var);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.c(b11, (Function1) w12, qVar);
        return ((Boolean) l2Var.getValue()).booleanValue();
    }
}
