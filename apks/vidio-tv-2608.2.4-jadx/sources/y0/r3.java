package y0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import x0.g;

/* loaded from: classes.dex */
final class r3 implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p3 f69085d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g.a f69086e;

    r3(p3 p3Var, g.a aVar) {
        this.f69085d = p3Var;
        this.f69086e = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        x0.g gVar;
        gVar = this.f69085d.f69067a;
        gVar.k(this.f69086e);
        return Unit.f44610a;
    }
}
