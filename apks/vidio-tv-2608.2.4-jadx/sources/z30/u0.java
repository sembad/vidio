package z30;

import io.ktor.client.plugins.HttpRequestTimeoutException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.u1;
import z90.w1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpTimeoutKt$applyRequestTimeout$killer$1", f = "HttpTimeout.kt", l = {184}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class u0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71463d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Long f71464e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j40.d f71465i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u1 f71466v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(Long l11, j40.d dVar, u1 u1Var, l60.b<? super u0> bVar) {
        super(2, bVar);
        this.f71464e = l11;
        this.f71465i = dVar;
        this.f71466v = u1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u0(this.f71464e, this.f71465i, this.f71466v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kc0.d dVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f71463d;
        if (i11 == 0) {
            h60.s.b(obj);
            long longValue = this.f71464e.longValue();
            this.f71463d = 1;
            if (z90.s0.b(longValue, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        j40.d dVar2 = this.f71465i;
        dVar2.getClass();
        String c11 = dVar2.h().c();
        r0 r0Var = (r0) dVar2.e(q0.f71443a);
        HttpRequestTimeoutException httpRequestTimeoutException = new HttpRequestTimeoutException(c11, r0Var != null ? r0Var.c() : null, null);
        dVar = t0.f71455a;
        if (z40.a.a(dVar)) {
            dVar.g("Request timeout: " + dVar2.h());
        }
        String message = httpRequestTimeoutException.getMessage();
        message.getClass();
        w1.c(this.f71466v, message, httpRequestTimeoutException);
        return Unit.f44610a;
    }
}
