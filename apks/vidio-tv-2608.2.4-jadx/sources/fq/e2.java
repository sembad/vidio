package fq;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class e2 implements Function1<f2.x, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f2.f0 f35406d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f35407e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u90.c<tv.l> f35408i;

    e2(f2.f0 f0Var, int i11, u90.c<tv.l> cVar) {
        this.f35406d = f0Var;
        this.f35407e = i11;
        this.f35408i = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f2.x xVar) {
        f2.f0 f0Var;
        f2.f0 f0Var2;
        f2.x xVar2 = xVar;
        xVar2.getClass();
        xVar2.a(this.f35406d);
        int i11 = this.f35407e;
        if (i11 == 0) {
            f0Var2 = f2.f0.f34494c;
            xVar2.b(f0Var2);
        }
        if (i11 == CollectionsKt.G(this.f35408i)) {
            f0Var = f2.f0.f34494c;
            xVar2.c(f0Var);
        }
        return Unit.f44610a;
    }
}
