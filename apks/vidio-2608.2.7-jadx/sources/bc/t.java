package bc;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.navigation.f0;
import androidx.navigation.k0;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t {
    public static final f0 a(Context context) {
        context.getClass();
        f0 f0Var = new f0(context);
        f0Var.D().b(new d());
        f0Var.D().b(new k());
        return f0Var;
    }

    @NotNull
    public static final f0 b(@NotNull k0[] k0VarArr, @Nullable androidx.compose.runtime.q qVar) {
        qVar.v(-312215566);
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        f0 f0Var = (f0) v3.d.d(Arrays.copyOf(k0VarArr, k0VarArr.length), v3.a0.a(new r(context), q.f15610c), new s(context), qVar, 72, 4);
        for (k0 k0Var : k0VarArr) {
            f0Var.D().b(k0Var);
        }
        qVar.I();
        return f0Var;
    }
}
