package ox;

import androidx.collection.s0;
import com.vidio.kmm.api.restapi.http.HttpRequest;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.DefaultResponseTransformer$map$1", f = "ResponseTransformer.kt", l = {38, 38}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<HttpRequest, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    Object f52510d;

    /* renamed from: e, reason: collision with root package name */
    int f52511e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f52512i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f52513v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ d<Object> f52514w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(Function2<Object, ? super l60.b<Object>, ? extends Object> function2, d<Object> dVar, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f52513v = function2;
        this.f52514w = dVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        c cVar = new c(this.f52513v, this.f52514w, bVar);
        cVar.f52512i = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpRequest httpRequest, l60.b<Object> bVar) {
        return ((c) create(httpRequest, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v6 */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        ?? r02;
        HttpRequest httpRequest = (HttpRequest) this.f52512i;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52511e;
        if (i11 == 0) {
            s.b(obj);
            function2 = ((d) this.f52514w).f52517c;
            this.f52512i = null;
            Object obj2 = this.f52513v;
            this.f52510d = obj2;
            this.f52511e = 1;
            obj = function2.invoke(httpRequest, this);
            if (obj != aVar) {
                r02 = obj2;
            }
        }
        if (i11 != 1) {
            if (i11 == 2) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function2 function22 = (Function2) this.f52510d;
        s.b(obj);
        r02 = function22;
        this.f52512i = null;
        this.f52510d = null;
        this.f52511e = 2;
        Object invoke = r02.invoke(obj, this);
        return invoke == aVar ? aVar : invoke;
    }
}
