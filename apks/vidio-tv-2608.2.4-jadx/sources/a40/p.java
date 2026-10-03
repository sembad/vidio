package a40;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.SetupRequest$install$1", f = "CommonHooks.kt", l = {24}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f856d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f857e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<j40.d, l60.b<? super Unit>, Object> f858i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    p(Function2<? super j40.d, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super p> bVar) {
        super(3, bVar);
        this.f858i = function2;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        p pVar = new p(this.f858i, bVar);
        pVar.f857e = dVar;
        return pVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f856d;
        if (i11 == 0) {
            h60.s.b(obj);
            Object c11 = this.f857e.c();
            this.f856d = 1;
            if (this.f858i.invoke(c11, this) == aVar) {
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
