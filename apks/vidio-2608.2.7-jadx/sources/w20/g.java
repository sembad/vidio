package w20;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onHttpException$2", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f75963c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f75964d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(int i11, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f75964d = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g gVar = new g(this.f75964d, cVar);
        gVar.f75963c = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super Boolean> cVar) {
        return ((g) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        HttpResponseException httpResponseException = (HttpResponseException) this.f75963c;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return Boolean.valueOf(httpResponseException.getF33694e() == this.f75964d);
    }
}
