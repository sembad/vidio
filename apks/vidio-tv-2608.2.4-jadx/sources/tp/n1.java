package tp;

import android.view.View;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n1 {
    public static final void a(@NotNull final ComposeView composeView, @NotNull final eu.m mVar, @NotNull final e3[] e3VarArr, @NotNull final u1.j jVar) {
        mVar.getClass();
        composeView.setFocusable(true);
        composeView.setFocusableInTouchMode(true);
        e30.e.b(composeView, new e3[0], new u1.j(216106687, new Function2() { // from class: tp.e1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        w11 = new f2.f0();
                        qVar.p(w11);
                    }
                    final f2.f0 f0Var = (f2.f0) w11;
                    Unit unit = Unit.f44610a;
                    final ComposeView composeView2 = ComposeView.this;
                    boolean x11 = qVar.x(composeView2);
                    Object w12 = qVar.w();
                    if (x11 || w12 == q.a.a()) {
                        w12 = new Function1() { // from class: tp.g1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                ((androidx.compose.runtime.q0) obj3).getClass();
                                final f2.f0 f0Var2 = f0Var;
                                View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: tp.k1
                                    @Override // android.view.View.OnFocusChangeListener
                                    public final void onFocusChange(View view, boolean z11) {
                                        if (z11) {
                                            eu.y.a(f2.f0.this);
                                        }
                                    }
                                };
                                ComposeView composeView3 = ComposeView.this;
                                composeView3.setOnFocusChangeListener(onFocusChangeListener);
                                return new m1(composeView3);
                            }
                        };
                        qVar.p(w12);
                    }
                    androidx.compose.runtime.t0.c(unit, (Function1) w12, qVar);
                    kotlin.jvm.internal.u0 u0Var = new kotlin.jvm.internal.u0(2);
                    u0Var.a(eu.o.b().a(mVar));
                    u0Var.b(e3VarArr);
                    e3[] e3VarArr2 = (e3[]) u0Var.d(new e3[u0Var.c()]);
                    final u1.j jVar2 = jVar;
                    androidx.compose.runtime.b0.b(e3VarArr2, u1.k.c(-1765680257, new Function2() { // from class: tp.h1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                u1.j.this.invoke(y.a1.a(f2.i0.a(a2.k.f467a, f0Var)), qVar2, 0);
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

    public static final void b(@NotNull final ComposeView composeView, @NotNull final u1.j jVar) {
        composeView.setFocusable(true);
        composeView.setFocusableInTouchMode(true);
        e30.e.b(composeView, new e3[0], new u1.j(-211749364, new Function2() { // from class: tp.f1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        w11 = new f2.f0();
                        qVar.p(w11);
                    }
                    final f2.f0 f0Var = (f2.f0) w11;
                    Unit unit = Unit.f44610a;
                    final ComposeView composeView2 = ComposeView.this;
                    boolean x11 = qVar.x(composeView2);
                    Object w12 = qVar.w();
                    if (x11 || w12 == q.a.a()) {
                        w12 = new Function1() { // from class: tp.i1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                ((androidx.compose.runtime.q0) obj3).getClass();
                                final f2.f0 f0Var2 = f0Var;
                                View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: tp.j1
                                    @Override // android.view.View.OnFocusChangeListener
                                    public final void onFocusChange(View view, boolean z11) {
                                        if (z11) {
                                            eu.y.a(f2.f0.this);
                                        }
                                    }
                                };
                                ComposeView composeView3 = ComposeView.this;
                                composeView3.setOnFocusChangeListener(onFocusChangeListener);
                                return new l1(composeView3);
                            }
                        };
                        qVar.p(w12);
                    }
                    androidx.compose.runtime.t0.c(unit, (Function1) w12, qVar);
                    jVar.invoke(y.a1.a(f2.i0.a(a2.k.f467a, f0Var)), qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}
