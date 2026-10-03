package w20;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onHttpException$1", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super Boolean>, Object> {
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(2, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super Boolean> cVar) {
        ((f) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
        return Boolean.TRUE;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return Boolean.TRUE;
    }
}
