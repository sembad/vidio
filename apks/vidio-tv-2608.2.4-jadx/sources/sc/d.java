package sc;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rc.n;
import sc.a;
import xc.l;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "coil.intercept.EngineInterceptor$execute$executeResult$1", f = "EngineInterceptor.kt", l = {127}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super a.C0943a>, Object> {
    final /* synthetic */ Object F;
    final /* synthetic */ p0<l> G;
    final /* synthetic */ mc.c H;

    /* renamed from: d, reason: collision with root package name */
    int f57525d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f57526e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p0<rc.h> f57527i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p0<mc.b> f57528v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ xc.h f57529w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(a aVar, p0<rc.h> p0Var, p0<mc.b> p0Var2, xc.h hVar, Object obj, p0<l> p0Var3, mc.c cVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f57526e = aVar;
        this.f57527i = p0Var;
        this.f57528v = p0Var2;
        this.f57529w = hVar;
        this.F = obj;
        this.G = p0Var3;
        this.H = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new d(this.f57526e, this.f57527i, this.f57528v, this.f57529w, this.F, this.G, this.H, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super a.C0943a> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f57525d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        n nVar = (n) this.f57527i.f44707d;
        mc.b bVar = this.f57528v.f44707d;
        l lVar = this.G.f44707d;
        this.f57525d = 1;
        Object b11 = a.b(this.f57526e, nVar, bVar, this.f57529w, this.F, lVar, this.H, this);
        return b11 == aVar ? aVar : b11;
    }
}
