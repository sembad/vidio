package j20;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetSectionWithUrl$invoke$2", f = "GetSectionWithUrl.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class o3 extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super g30.d>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f47502c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Set<String> f47503d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o3(Set<String> set, tb0.c<? super o3> cVar) {
        super(2, cVar);
        this.f47503d = set;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        o3 o3Var = new o3(this.f47503d, cVar);
        o3Var.f47502c = obj;
        return o3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n20.e eVar, tb0.c<? super g30.d> cVar) {
        return ((o3) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        n20.e eVar = (n20.e) this.f47502c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        g30.e eVar2 = new g30.e(this.f47503d);
        g30.g.f40264a.getClass();
        return eVar2.a(g30.g.c(eVar));
    }
}
