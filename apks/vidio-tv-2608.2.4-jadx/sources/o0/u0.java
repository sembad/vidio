package o0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class u0 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<l3.o2> f50769a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<Integer, Unit> f50770b;

    /* JADX WARN: Multi-variable type inference failed */
    u0(androidx.compose.runtime.i2<l3.o2> i2Var, Function1<? super Integer, Unit> function1) {
        this.f50769a = i2Var;
        this.f50770b = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
        final androidx.compose.runtime.i2<l3.o2> i2Var = this.f50769a;
        final Function1<Integer, Unit> function1 = this.f50770b;
        Object g11 = c0.g3.g(f0Var, new Function1() { // from class: o0.t0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g2.d dVar = (g2.d) obj;
                l3.o2 o2Var = (l3.o2) androidx.compose.runtime.i2.this.getValue();
                if (o2Var != null) {
                    function1.invoke(Integer.valueOf(o2Var.v(dVar.k())));
                }
                return Unit.f44610a;
            }
        }, bVar);
        return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
    }
}
