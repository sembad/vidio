package e90;

import io.ktor.client.engine.ClientEngineClosedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import sc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2", f = "HttpClientEngine.kt", l = {183}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super q90.i>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f37232c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f37233d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q90.f f37234e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, q90.f fVar, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f37233d = aVar;
        this.f37234e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f37233d, this.f37234e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super q90.i> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f37232c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        a aVar2 = this.f37233d;
        x1 x1Var = (x1) aVar2.e().U0(x1.f67065z);
        if (!(x1Var != null ? x1Var.b() : false)) {
            throw new ClientEngineClosedException();
        }
        this.f37232c = 1;
        Object g12 = aVar2.g1(this.f37234e, this);
        return g12 == aVar ? aVar : g12;
    }
}
