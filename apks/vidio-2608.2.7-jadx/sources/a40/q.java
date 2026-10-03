package a40;

import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.mylist.internal.api.SingleDeleteResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
public final class q extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super SingleDeleteResponse>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f302c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f303d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q qVar = new q(2, cVar);
        qVar.f303d = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, tb0.c<? super SingleDeleteResponse> cVar) {
        return ((q) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.reflect.q qVar;
        RawResponse rawResponse = (RawResponse) this.f303d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f302c;
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
            qVar = r0.p(SingleDeleteResponse.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        kotlin.reflect.d b11 = r0.b(SingleDeleteResponse.class);
        this.f303d = null;
        this.f302c = 1;
        Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
