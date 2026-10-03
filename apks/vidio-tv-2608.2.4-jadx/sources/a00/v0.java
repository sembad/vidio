package a00;

import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.usecase.ContentAccessResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class v0 extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super ContentAccessResponse>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f350d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f351e;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        v0 v0Var = new v0(2, bVar);
        v0Var.f351e = obj;
        return v0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, l60.b<? super ContentAccessResponse> bVar) {
        return ((v0) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.reflect.p pVar;
        RawResponse rawResponse = (RawResponse) this.f351e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f350d;
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
            pVar = kotlin.jvm.internal.q0.g(ContentAccessResponse.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(ContentAccessResponse.class);
        this.f351e = null;
        this.f350d = 1;
        Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
