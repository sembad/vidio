package e30;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import d1.q0;
import d30.b0;
import d30.r;
import d30.w;
import d40.f;
import e.k;
import h2.r0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.u0;
import org.jetbrains.annotations.NotNull;
import u1.j;

/* loaded from: classes5.dex */
public final class e {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull ComponentActivity componentActivity, @NotNull e3[] e3VarArr, @NotNull j jVar) {
        componentActivity.getClass();
        k.a(componentActivity, new j(-1457877464, new com.vidio.android.tv.features.identity.userconsent.b(1, e3VarArr, jVar), true));
    }

    public static final void b(@NotNull ComposeView composeView, @NotNull final e3[] e3VarArr, @NotNull final j jVar) {
        composeView.getClass();
        composeView.q(new j(-2030023554, new Function2() { // from class: e30.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    u0 u0Var = new u0(2);
                    u0Var.a(r.c().a(b0.a(qVar)));
                    u0Var.b(e3VarArr);
                    e3[] e3VarArr2 = (e3[]) u0Var.d(new e3[u0Var.c()]);
                    final j jVar2 = jVar;
                    r.a(e3VarArr2, u1.k.c(-1053482235, new Function2() { // from class: e30.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            q qVar2 = (q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                androidx.compose.runtime.b0.a(q0.a().a(r0.h(((w) qVar2.L(r.c())).w())), u1.k.c(-1686211003, new f(j.this, 1), qVar2), qVar2, 56);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar), qVar, 56);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
