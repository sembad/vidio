package ex;

import com.vidio.kmm.api.AdsHermesResponse;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class d2 extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super AdsHermesResponse>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f33847d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f33848e;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d2 d2Var = new d2(2, bVar);
        d2Var.f33848e = obj;
        return d2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, l60.b<? super AdsHermesResponse> bVar) {
        return ((d2) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.reflect.p pVar;
        RawResponse rawResponse = (RawResponse) this.f33848e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f33847d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        try {
            pVar = kotlin.jvm.internal.q0.n(AdsHermesResponse.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(AdsHermesResponse.class);
        this.f33848e = null;
        this.f33847d = 1;
        Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
