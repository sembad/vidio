package w20;

import com.vidio.kmm.api.restapi.http.HttpRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.DefaultResponseTransformer$map$1", f = "ResponseTransformer.kt", l = {38, 38}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function2<HttpRequest, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    Function2 f75949c;

    /* renamed from: d, reason: collision with root package name */
    int f75950d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f75951e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<Object, tb0.c<Object>, Object> f75952i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d<Object> f75953v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(Function2<Object, ? super tb0.c<Object>, ? extends Object> function2, d<Object> dVar, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f75952i = function2;
        this.f75953v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        c cVar2 = new c(this.f75952i, this.f75953v, cVar);
        cVar2.f75951e = obj;
        return cVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpRequest httpRequest, tb0.c<Object> cVar) {
        return ((c) create(httpRequest, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        Function2<Object, tb0.c<Object>, Object> function22;
        HttpRequest httpRequest = (HttpRequest) this.f75951e;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75950d;
        if (i11 == 0) {
            s.b(obj);
            function2 = ((d) this.f75953v).f75956c;
            this.f75951e = null;
            Function2<Object, tb0.c<Object>, Object> function23 = this.f75952i;
            this.f75949c = function23;
            this.f75950d = 1;
            obj = function2.invoke(httpRequest, this);
            if (obj != aVar) {
                function22 = function23;
            }
        }
        if (i11 != 1) {
            if (i11 == 2) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function22 = this.f75949c;
        s.b(obj);
        this.f75951e = null;
        this.f75949c = null;
        this.f75950d = 2;
        Object invoke = function22.invoke(obj, this);
        return invoke == aVar ? aVar : invoke;
    }
}
