package qy;

import androidx.collection.s0;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.mylist.internal.api.SingleDeleteResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
public final class q extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super SingleDeleteResponse>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f55334d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f55335e;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        q qVar = new q(2, bVar);
        qVar.f55335e = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RawResponse rawResponse, l60.b<? super SingleDeleteResponse> bVar) {
        return ((q) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kotlin.reflect.p pVar;
        RawResponse rawResponse = (RawResponse) this.f55335e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f55334d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        try {
            pVar = q0.n(SingleDeleteResponse.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        kotlin.reflect.d b11 = q0.b(SingleDeleteResponse.class);
        this.f55335e = null;
        this.f55334d = 1;
        Object bodyAs = rawResponse.bodyAs(pVar, b11, this);
        return bodyAs == aVar ? aVar : bodyAs;
    }
}
