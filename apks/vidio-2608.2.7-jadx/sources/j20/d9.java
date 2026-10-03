package j20;

import com.vidio.kmm.api.SendOTPException;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.SendOTP$invoke$2", f = "SendOTP.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class d9 extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f47140c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d9 d9Var = new d9(2, cVar);
        d9Var.f47140c = obj;
        return d9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super Unit> cVar) {
        ((d9) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        HttpResponseException httpResponseException = (HttpResponseException) this.f47140c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        throw new SendOTPException(httpResponseException);
    }
}
