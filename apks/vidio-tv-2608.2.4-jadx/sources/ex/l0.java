package ex;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import ex.o0;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.CreateProfileApi$invoke$3", f = "CreateProfileApi.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class l0 extends kotlin.coroutines.jvm.internal.i implements Function2<HttpResponseException, l60.b<? super o0>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34058d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m0 f34059e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(m0 m0Var, l60.b<? super l0> bVar) {
        super(2, bVar);
        this.f34059e = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        l0 l0Var = new l0(this.f34059e, bVar);
        l0Var.f34058d = obj;
        return l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponseException httpResponseException, l60.b<? super o0> bVar) {
        return ((l0) create(httpResponseException, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        HttpResponseException httpResponseException = (HttpResponseException) this.f34058d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        try {
            r.a aVar2 = h60.r.f37956e;
            kotlinx.serialization.json.c a11 = jx.a.a();
            String f28641e = httpResponseException.getF28641e();
            a11.getClass();
            bVar = (o0.a) a11.b(o0.a.Companion.serializer(), f28641e);
        } catch (Throwable th2) {
            r.a aVar3 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        return h60.r.b(bVar) == null ? bVar : new o0.a(3, new Integer(httpResponseException.getF28642i()));
    }
}
