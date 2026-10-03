package u2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import s4.g0;
import v2.w0;

/* loaded from: classes3.dex */
final class l implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ n f69895a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ m f69896b;

    l(n nVar, m mVar) {
        this.f69895a = nVar;
        this.f69896b = mVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(g0 g0Var, tb0.c<? super Unit> cVar) {
        Object c11 = w0.c(g0Var, this.f69895a, this.f69896b, cVar);
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }
}
