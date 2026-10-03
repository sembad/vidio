package ts;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class r implements Function1<Boolean, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y1.a0<Integer, Boolean> f60377d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f60378e;

    r(y1.a0<Integer, Boolean> a0Var, int i11) {
        this.f60377d = a0Var;
        this.f60378e = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        this.f60377d.put(Integer.valueOf(this.f60378e), bool2);
        return Unit.f44610a;
    }
}
