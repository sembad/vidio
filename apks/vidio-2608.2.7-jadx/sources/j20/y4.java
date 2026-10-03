package j20;

import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class y4 extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super rb>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f47837c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47838d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        y4 y4Var = new y4(2, cVar);
        y4Var.f47838d = obj;
        return y4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, tb0.c<? super rb> cVar) {
        return ((y4) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.reflect.q qVar;
        RawResponse rawResponse = (RawResponse) this.f47838d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f47837c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        try {
            qVar = kotlin.jvm.internal.r0.p(rb.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(rb.class);
        this.f47838d = null;
        this.f47837c = 1;
        Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
