package ia;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v {
    public static final ha.b0 a(Context context) {
        context.getClass();
        ha.b0 b0Var = new ha.b0(context);
        b0Var.z().b(new d());
        b0Var.z().b(new k());
        return b0Var;
    }

    @NotNull
    public static final ha.b0 b(@NotNull ha.g0[] g0VarArr, @Nullable androidx.compose.runtime.q qVar) {
        qVar.v(-312215566);
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        ha.b0 b0Var = (ha.b0) x1.d.d(Arrays.copyOf(g0VarArr, g0VarArr.length), x1.w.a(s.f40360d, new t(context)), new u(context), qVar, 72, 4);
        for (ha.g0 g0Var : g0VarArr) {
            b0Var.z().b(g0Var);
        }
        qVar.I();
        return b0Var;
    }
}
