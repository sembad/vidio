package d80;

import android.view.View;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.v0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j {
    public static final void a(@NotNull ComposeView composeView, @NotNull final g3[] g3VarArr, @NotNull final s3.i iVar) {
        composeView.getClass();
        composeView.q(new s3.i(-1962801468, new Function2() { // from class: d80.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        view.getClass();
                        t tVar = (t) kotlin.sequences.j.i(kotlin.sequences.j.r(kotlin.sequences.j.m(view, new h()), new i()));
                        w11 = tVar != null ? tVar.a() : new g3[0];
                        qVar.q(w11);
                    }
                    v0 v0Var = new v0(2);
                    v0Var.b((g3[]) w11);
                    v0Var.b(g3VarArr);
                    e80.i.a((g3[]) v0Var.d(new g3[v0Var.c()]), iVar, qVar, 8);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
