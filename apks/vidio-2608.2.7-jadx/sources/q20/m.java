package q20;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.request.BeforeRequestHook$install$1", f = "ApiClient.kt", l = {296}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f62423c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f62424d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<q90.e, tb0.c<? super Unit>, Object> f62425e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    m(Function2<? super q90.e, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super m> cVar) {
        super(3, cVar);
        this.f62425e = function2;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        m mVar = new m(this.f62425e, cVar);
        mVar.f62424d = dVar;
        return mVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ha0.d dVar = this.f62424d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f62423c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Object c11 = dVar.c();
            this.f62424d = null;
            this.f62423c = 1;
            if (this.f62425e.invoke(c11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
