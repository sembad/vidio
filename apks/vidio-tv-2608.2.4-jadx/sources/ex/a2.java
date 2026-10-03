package ex;

import com.vidio.kmm.api.UsersActiveSubscriptionResponse;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class a2 extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super UsersActiveSubscriptionResponse>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f33744d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f33745e;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a2 a2Var = new a2(2, bVar);
        a2Var.f33745e = obj;
        return a2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, l60.b<? super UsersActiveSubscriptionResponse> bVar) {
        return ((a2) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.reflect.p pVar;
        RawResponse rawResponse = (RawResponse) this.f33745e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f33744d;
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
            pVar = kotlin.jvm.internal.q0.n(UsersActiveSubscriptionResponse.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(UsersActiveSubscriptionResponse.class);
        this.f33745e = null;
        this.f33744d = 1;
        Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
