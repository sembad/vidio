package an;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class l extends w implements Function1<Pair<? extends gn.a<gn.b>, ? extends gn.b>, Unit> {

    /* renamed from: d, reason: collision with root package name */
    public static final l f1325d = new l(1);

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Pair<? extends gn.a<gn.b>, ? extends gn.b> pair) {
        Pair<? extends gn.a<gn.b>, ? extends gn.b> pair2 = pair;
        gn.a<gn.b> d11 = pair2.d();
        gn.b e11 = pair2.e();
        e11.getClass();
        d11.a(e11);
        return Unit.f44610a;
    }
}
