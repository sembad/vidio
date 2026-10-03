package g90;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.SetupRequestContext$install$1", f = "HttpRequestLifecycle.kt", l = {42}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class h1 extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40791c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f40792d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ dc0.n<q90.e, Function1<? super tb0.c<? super Unit>, ? extends Object>, tb0.c<? super Unit>, Object> f40793e;

    /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1<tb0.c<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            Object g11 = ((ha0.d) this.receiver).g(cVar);
            return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    h1(dc0.n<? super q90.e, ? super Function1<? super tb0.c<? super Unit>, ? extends Object>, ? super tb0.c<? super Unit>, ? extends Object> nVar, tb0.c<? super h1> cVar) {
        super(3, cVar);
        this.f40793e = nVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        h1 h1Var = new h1(this.f40793e, cVar);
        h1Var.f40792d = dVar;
        return h1Var.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f40791c;
        if (i11 == 0) {
            pb0.s.b(obj);
            ha0.d dVar = this.f40792d;
            Object c11 = dVar.c();
            a aVar2 = new a(1, dVar, ha0.d.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8);
            this.f40791c = 1;
            if (this.f40793e.invoke(c11, aVar2, this) == aVar) {
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
