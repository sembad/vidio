package rs;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import rs.c0;
import v00.o2;

/* loaded from: classes6.dex */
final class t implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.j0 f65888c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<o2, Unit> f65889d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0.a f65890e;

    /* JADX WARN: Multi-variable type inference failed */
    t(sc0.j0 j0Var, Function1<? super o2, Unit> function1, c0.a aVar) {
        this.f65888c = j0Var;
        this.f65889d = function1;
        this.f65890e = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        sc0.g.d(this.f65888c, null, null, new s(this.f65889d, this.f65890e, null), 3);
        return Unit.f50784a;
    }
}
