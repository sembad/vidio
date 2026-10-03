package o0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;

/* loaded from: classes.dex */
final class g4 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c1.n2 f50483a;

    g4(c1.n2 n2Var) {
        this.f50483a = n2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
        c1.n2 n2Var = this.f50483a;
        Object c11 = c1.e1.c(f0Var, n2Var.R(), n2Var.X(), bVar);
        return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
    }
}
