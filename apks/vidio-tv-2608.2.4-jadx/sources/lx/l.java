package lx;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.request.BeforeRequestHook$install$1", f = "ApiClient.kt", l = {296}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f46960d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f46961e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<j40.d, l60.b<? super Unit>, Object> f46962i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l(Function2<? super j40.d, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super l> bVar) {
        super(3, bVar);
        this.f46962i = function2;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        l lVar = new l(this.f46962i, bVar);
        lVar.f46961e = dVar;
        return lVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a50.d dVar = this.f46961e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f46960d;
        if (i11 == 0) {
            h60.s.b(obj);
            Object c11 = dVar.c();
            this.f46961e = null;
            this.f46960d = 1;
            if (this.f46962i.invoke(c11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
