package h90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.RequestHook$install$1", f = "KtorCallContexts.kt", l = {53}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43233c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f43234d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ dc0.o<k, q90.e, Object, tb0.c<? super Unit>, Object> f43235e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l(dc0.o<? super k, ? super q90.e, Object, ? super tb0.c<? super Unit>, ? extends Object> oVar, tb0.c<? super l> cVar) {
        super(3, cVar);
        this.f43235e = oVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        l lVar = new l(this.f43235e, cVar);
        lVar.f43234d = dVar;
        return lVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43233c;
        if (i11 == 0) {
            pb0.s.b(obj);
            ha0.d dVar = this.f43234d;
            k kVar = new k();
            Object c11 = dVar.c();
            Object d11 = dVar.d();
            this.f43233c = 1;
            if (this.f43235e.invoke(kVar, c11, d11, this) == aVar) {
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
