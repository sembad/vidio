package d80;

import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.v0;
import org.jetbrains.annotations.NotNull;
import p70.o0;
import z1.h3;

/* loaded from: classes6.dex */
public final class o {
    public static final void a(@NotNull ComposeView composeView, @NotNull final g3[] g3VarArr, @NotNull final s3.i iVar) {
        composeView.q(new s3.i(-1341630637, new Function2() { // from class: d80.l
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
                    v0 v0Var = new v0(2);
                    v0Var.b(((t) w11).a());
                    v0Var.b(g3VarArr);
                    g3[] g3VarArr2 = (g3[]) v0Var.d(new g3[v0Var.c()]);
                    final s3.i iVar2 = iVar;
                    e80.i.a(g3VarArr2, s3.j.c(-409016148, qVar, new Function2() { // from class: d80.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                o0.a(54, qVar2, s3.j.c(1255777420, qVar2, new com.vidio.android.feedback.b(s3.i.this, 1)), h3.c(y3.k.D, 1.0f));
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), qVar, 56);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
