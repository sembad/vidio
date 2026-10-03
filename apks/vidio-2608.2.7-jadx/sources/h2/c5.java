package h2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;

/* loaded from: classes3.dex */
final class c5 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v2.a2 f41705a;

    c5(v2.a2 a2Var) {
        this.f41705a = a2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
        v2.a2 a2Var = this.f41705a;
        Object c11 = v2.w0.c(g0Var, a2Var.R(), a2Var.X(), cVar);
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }
}
