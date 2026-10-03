package n7;

import android.view.View;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.r0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.h1;
import androidx.lifecycle.j1;
import d1.o0;
import ha.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f48768a = new r0(new o0(1));

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f48769b = 0;

    @Nullable
    public static h1 a(@Nullable q qVar) {
        h1 h1Var = (h1) qVar.L(f48768a);
        if (h1Var == null) {
            qVar.K(1260197608);
            h1Var = j1.a((View) qVar.L(AndroidCompositionLocals_androidKt.g()));
        } else {
            qVar.K(1260196492);
        }
        qVar.E();
        return h1Var;
    }

    @NotNull
    public static e3 b(@NotNull g gVar) {
        return f48768a.a(gVar);
    }
}
