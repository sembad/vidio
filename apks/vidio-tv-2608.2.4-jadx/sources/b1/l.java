package b1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import c1.e1;
import kotlin.Unit;
import u2.f0;

/* loaded from: classes.dex */
final class l implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ n f13470a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ m f13471b;

    l(n nVar, m mVar) {
        this.f13470a = nVar;
        this.f13471b = mVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(f0 f0Var, l60.b<? super Unit> bVar) {
        Object c11 = e1.c(f0Var, this.f13470a, this.f13471b, bVar);
        return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
    }
}
