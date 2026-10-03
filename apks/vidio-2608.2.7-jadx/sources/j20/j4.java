package j20;

import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class j4 extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super com.vidio.kmm.api.v>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f47317c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47318d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j4 j4Var = new j4(2, cVar);
        j4Var.f47318d = obj;
        return j4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, tb0.c<? super com.vidio.kmm.api.v> cVar) {
        return ((j4) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.reflect.q qVar;
        RawResponse rawResponse = (RawResponse) this.f47318d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f47317c;
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
            qVar = kotlin.jvm.internal.r0.p(com.vidio.kmm.api.v.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(com.vidio.kmm.api.v.class);
        this.f47318d = null;
        this.f47317c = 1;
        Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
