package g9;

import android.view.View;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.r0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f40726a = new r0(new a());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f40727b = 0;

    @Nullable
    public static e1 a(@Nullable q qVar) {
        e1 e1Var = (e1) qVar.L(f40726a);
        if (e1Var == null) {
            qVar.K(1260197608);
            e1Var = g1.a((View) qVar.L(AndroidCompositionLocals_androidKt.g()));
        } else {
            qVar.K(1260196492);
        }
        qVar.E();
        return e1Var;
    }

    @NotNull
    public static g3 b(@NotNull e1 e1Var) {
        return f40726a.a(e1Var);
    }
}
