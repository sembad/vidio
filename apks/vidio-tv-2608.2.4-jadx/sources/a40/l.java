package a40;

import androidx.collection.s0;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.RequestHook$install$1", f = "KtorCallContexts.kt", l = {53}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f844d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f845e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.o<k, j40.d, Object, l60.b<? super Unit>, Object> f846i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(l60.b bVar, v60.o oVar) {
        super(3, bVar);
        this.f846i = oVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        l lVar = new l(bVar, this.f846i);
        lVar.f845e = dVar;
        return lVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f844d;
        if (i11 == 0) {
            h60.s.b(obj);
            a50.d dVar = this.f845e;
            k kVar = new k();
            Object c11 = dVar.c();
            Object d11 = dVar.d();
            this.f844d = 1;
            if (this.f846i.i(kVar, c11, d11, this) == aVar) {
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
