package androidx.compose.ui.platform;

import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class f0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g0 f3547c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f3548d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f3549e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    f0(g0 g0Var, r rVar, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        super(2);
        this.f3547c = g0Var;
        this.f3548d = rVar;
        this.f3549e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            g0 g0Var = this.f3547c;
            a D = g0Var.D();
            boolean x11 = qVar2.x(g0Var);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new d0(g0Var, null);
                qVar2.q(w11);
            }
            t0.e(qVar2, D, (Function2) w11);
            a D2 = g0Var.D();
            boolean x12 = qVar2.x(g0Var);
            Object w12 = qVar2.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new e0(g0Var, null);
                qVar2.q(w12);
            }
            t0.e(qVar2, D2, (Function2) w12);
            this.f3548d.a(g0Var.D(), this.f3549e, qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
