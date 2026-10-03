package ox;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onHttpException$1", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<HttpResponseException, l60.b<? super Boolean>, Object> {
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(2, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponseException httpResponseException, l60.b<? super Boolean> bVar) {
        ((f) create(httpResponseException, bVar)).invokeSuspend(Unit.f44610a);
        return Boolean.TRUE;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return Boolean.TRUE;
    }
}
