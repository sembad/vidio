package r2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import q2.k;

/* loaded from: classes3.dex */
final class l4 implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j4 f64525c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k.a f64526d;

    l4(j4 j4Var, k.a aVar) {
        this.f64525c = j4Var;
        this.f64526d = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        q2.k kVar;
        kVar = this.f64525c.f64470a;
        kVar.n(this.f64526d);
        return Unit.f50784a;
    }
}
