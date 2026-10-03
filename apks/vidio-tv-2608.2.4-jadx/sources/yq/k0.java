package yq;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class k0 implements Function1<i0.j0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List<String> f70549d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f70550e;

    /* JADX WARN: Multi-variable type inference failed */
    k0(List<String> list, Function1<? super String, Unit> function1) {
        this.f70549d = list;
        this.f70550e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(i0.j0 j0Var) {
        i0.j0 j0Var2 = j0Var;
        j0Var2.getClass();
        List<String> list = this.f70549d;
        j0Var2.d(list.size(), null, new i0(list), new u1.j(802480018, new j0(list, this.f70550e), true));
        return Unit.f44610a;
    }
}
