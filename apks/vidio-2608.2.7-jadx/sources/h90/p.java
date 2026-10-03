package h90;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.SetupRequest$install$1", f = "CommonHooks.kt", l = {24}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43245c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f43246d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<q90.e, tb0.c<? super Unit>, Object> f43247e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    p(Function2<? super q90.e, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super p> cVar) {
        super(3, cVar);
        this.f43247e = function2;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        p pVar = new p(this.f43247e, cVar);
        pVar.f43246d = dVar;
        return pVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43245c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Object c11 = this.f43246d.c();
            this.f43245c = 1;
            if (this.f43247e.invoke(c11, this) == aVar) {
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
