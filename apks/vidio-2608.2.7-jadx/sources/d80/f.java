package d80;

import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.v0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class f {
    public static final void a(@NotNull ComponentActivity componentActivity, @NotNull final g3[] g3VarArr, @NotNull final s3.i iVar) {
        componentActivity.getClass();
        f.g.a(componentActivity, new s3.i(709489913, new Function2() { // from class: d80.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        w11 = new t(0);
                        qVar.q(w11);
                    }
                    t tVar = (t) w11;
                    v0 v0Var = new v0(2);
                    v0Var.b(tVar.a());
                    v0Var.b(g3VarArr);
                    e80.i.a((g3[]) v0Var.d(new g3[v0Var.c()]), s3.j.c(94821760, qVar, new b(iVar, 0)), qVar, 56);
                    View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
                    Unit unit = Unit.f50784a;
                    boolean x11 = qVar.x(view) | qVar.x(tVar);
                    Object w12 = qVar.w();
                    if (x11 || w12 == q.a.a()) {
                        w12 = new e(view, tVar, null);
                        qVar.q(w12);
                    }
                    t0.e(qVar, unit, (Function2) w12);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
