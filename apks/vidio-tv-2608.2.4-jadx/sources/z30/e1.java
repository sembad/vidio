package z30;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.SetupRequestContext$install$1", f = "HttpRequestLifecycle.kt", l = {42}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class e1 extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71336d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f71337e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.n<j40.d, Function1<? super l60.b<? super Unit>, ? extends Object>, l60.b<? super Unit>, Object> f71338i;

    /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1<l60.b<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            Object f11 = ((a50.d) this.receiver).f(bVar);
            return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e1(v60.n<? super j40.d, ? super Function1<? super l60.b<? super Unit>, ? extends Object>, ? super l60.b<? super Unit>, ? extends Object> nVar, l60.b<? super e1> bVar) {
        super(3, bVar);
        this.f71338i = nVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        e1 e1Var = new e1(this.f71338i, bVar);
        e1Var.f71337e = dVar;
        return e1Var.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f71336d;
        if (i11 == 0) {
            h60.s.b(obj);
            a50.d dVar = this.f71337e;
            Object c11 = dVar.c();
            a aVar2 = new a(1, dVar, a50.d.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8);
            this.f71336d = 1;
            if (this.f71338i.invoke(c11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
