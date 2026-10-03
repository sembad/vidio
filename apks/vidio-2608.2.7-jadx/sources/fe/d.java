package fe;

import ee.n;
import fe.a;
import ke.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor$execute$executeResult$1", f = "EngineInterceptor.kt", l = {127}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super a.C0630a>, Object> {
    final /* synthetic */ q0<m> H;
    final /* synthetic */ ae.c I;

    /* renamed from: c, reason: collision with root package name */
    int f39492c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f39493d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q0<ee.h> f39494e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q0<ae.b> f39495i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ke.i f39496v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Object f39497w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(a aVar, q0<ee.h> q0Var, q0<ae.b> q0Var2, ke.i iVar, Object obj, q0<m> q0Var3, ae.c cVar, tb0.c<? super d> cVar2) {
        super(2, cVar2);
        this.f39493d = aVar;
        this.f39494e = q0Var;
        this.f39495i = q0Var2;
        this.f39496v = iVar;
        this.f39497w = obj;
        this.H = q0Var3;
        this.I = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new d(this.f39493d, this.f39494e, this.f39495i, this.f39496v, this.f39497w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super a.C0630a> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39492c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        n nVar = (n) this.f39494e.f50884c;
        ae.b bVar = this.f39495i.f50884c;
        m mVar = this.H.f50884c;
        this.f39492c = 1;
        Object b11 = a.b(this.f39493d, nVar, bVar, this.f39496v, this.f39497w, mVar, this.I, this);
        return b11 == aVar ? aVar : b11;
    }
}
