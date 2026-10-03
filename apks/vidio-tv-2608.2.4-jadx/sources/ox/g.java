package ox;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ErrorHandlersKt$onHttpException$2", f = "ErrorHandlers.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<HttpResponseException, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f52524d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f52525e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(int i11, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f52525e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g gVar = new g(this.f52525e, bVar);
        gVar.f52524d = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponseException httpResponseException, l60.b<? super Boolean> bVar) {
        return ((g) create(httpResponseException, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        HttpResponseException httpResponseException = (HttpResponseException) this.f52524d;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return Boolean.valueOf(httpResponseException.getF28642i() == this.f52525e);
    }
}
