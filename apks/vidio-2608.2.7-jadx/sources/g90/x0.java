package g90;

import io.ktor.client.plugins.HttpRequestTimeoutException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.x1;
import sc0.z1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpTimeoutKt$applyRequestTimeout$killer$1", f = "HttpTimeout.kt", l = {184}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class x0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40903c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Long f40904d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q90.e f40905e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x1 f40906i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(Long l11, q90.e eVar, x1 x1Var, tb0.c<? super x0> cVar) {
        super(2, cVar);
        this.f40904d = l11;
        this.f40905e = eVar;
        this.f40906i = x1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x0(this.f40904d, this.f40905e, this.f40906i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        df0.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f40903c;
        if (i11 == 0) {
            pb0.s.b(obj);
            long longValue = this.f40904d.longValue();
            this.f40903c = 1;
            if (sc0.u0.b(longValue, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        q90.e eVar = this.f40905e;
        eVar.getClass();
        String c11 = eVar.h().c();
        u0 u0Var = (u0) eVar.e(t0.f40887a);
        HttpRequestTimeoutException httpRequestTimeoutException = new HttpRequestTimeoutException(c11, u0Var != null ? u0Var.c() : null, null);
        dVar = w0.f40894a;
        if (ga0.a.a(dVar)) {
            dVar.g("Request timeout: " + eVar.h());
        }
        String message = httpRequestTimeoutException.getMessage();
        message.getClass();
        z1.c(this.f40906i, message, httpRequestTimeoutException);
        return Unit.f50784a;
    }
}
