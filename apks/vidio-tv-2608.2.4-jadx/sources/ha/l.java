package ha;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class l extends kotlin.jvm.internal.w implements Function1<e0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f38173d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f38174e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(w wVar, b0 b0Var) {
        super(1);
        this.f38173d = wVar;
        this.f38174e = b0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(e0 e0Var) {
        e0 e0Var2 = e0Var;
        e0Var2.getClass();
        e0Var2.a(j.f38162d);
        w wVar = this.f38173d;
        if (wVar instanceof y) {
            int i11 = w.H;
            Iterator it = kotlin.sequences.j.m(v.f38213d, wVar).iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                b0 b0Var = this.f38174e;
                if (!hasNext) {
                    int i12 = y.M;
                    y x11 = b0Var.x();
                    e0Var2.c(((w) kotlin.sequences.j.p(kotlin.sequences.j.m(x.f38224d, x11.z(x11.D(), true)))).n(), k.f38166d);
                    break;
                }
                w wVar2 = (w) it.next();
                w v11 = b0Var.v();
                if (Intrinsics.a(wVar2, v11 != null ? v11.q() : null)) {
                    break;
                }
            }
        }
        return Unit.f44610a;
    }
}
