package an;

import dn.a;
import gn.b;
import io.reactivex.q;
import io.reactivex.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import mq.s0;

/* loaded from: classes4.dex */
final class i extends w implements Function1<dn.a, q<? extends gn.b>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f1319d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s0 f1320e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(f fVar, s0 s0Var) {
        super(1);
        this.f1319d = fVar;
        this.f1320e = s0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final q<? extends gn.b> invoke(dn.a aVar) {
        dn.a aVar2 = aVar;
        aVar2.getClass();
        if (!(aVar2 instanceof a.C0434a)) {
            if (!aVar2.equals(a.b.f32146a)) {
                h60.m.a();
                return null;
            }
            io.reactivex.l just = io.reactivex.l.just(b.d.f37245b);
            just.getClass();
            return just;
        }
        if (this.f1319d.f1303a == null) {
            Intrinsics.g("serviceLocator");
            throw null;
        }
        t a11 = h50.a.a();
        t b11 = e60.a.b();
        b11.getClass();
        return new gn.g(this.f1320e, a11, b11).b(((a.C0434a) aVar2).a());
    }
}
