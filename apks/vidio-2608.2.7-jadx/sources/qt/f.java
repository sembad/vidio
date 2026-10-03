package qt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.initializer.AppInitializerModule$provideAutoLogoutInterceptor$1$1", f = "AppInitializerModule.kt", l = {195}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63444c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f63445d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n80.a<kt.m> f63446e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ pb0.l<ht.b> f63447i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(n80.a<kt.m> aVar, pb0.l<ht.b> lVar, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f63446e = aVar;
        this.f63447i = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        f fVar = new f(this.f63446e, this.f63447i, cVar);
        fVar.f63445d = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63444c;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                n80.a<kt.m> aVar2 = this.f63446e;
                pb0.l<ht.b> lVar = this.f63447i;
                r.a aVar3 = pb0.r.f60278d;
                kt.m mVar = aVar2.get();
                ht.b value = lVar.getValue();
                this.f63445d = null;
                this.f63444c = 1;
                if (mVar.c(value, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            bVar = Unit.f50784a;
            r.a aVar4 = pb0.r.f60278d;
        } catch (Throwable th2) {
            r.a aVar5 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = pb0.r.b(bVar);
        if (b11 != null) {
            en.d.d("KMM AutoLogoutInterceptor", "Error when auto logout", b11);
        }
        return Unit.f50784a;
    }
}
