package ex;

import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class a3 extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super d7>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f33746d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f33747e;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a3 a3Var = new a3(2, bVar);
        a3Var.f33747e = obj;
        return a3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, l60.b<? super d7> bVar) {
        return ((a3) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.reflect.p pVar;
        RawResponse rawResponse = (RawResponse) this.f33747e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f33746d;
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
            pVar = kotlin.jvm.internal.q0.n(d7.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(d7.class);
        this.f33747e = null;
        this.f33746d = 1;
        Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
