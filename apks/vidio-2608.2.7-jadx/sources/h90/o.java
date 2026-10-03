package h90;

import g90.g1;
import h90.n;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.Send$install$1", f = "CommonHooks.kt", l = {52}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements dc0.n<g1, q90.e, tb0.c<? super c90.b>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43240c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ g1 f43241d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ q90.e f43242e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dc0.n<n.a, q90.e, tb0.c<? super c90.b>, Object> f43243i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b90.f f43244v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    o(dc0.n<? super n.a, ? super q90.e, ? super tb0.c<? super c90.b>, ? extends Object> nVar, b90.f fVar, tb0.c<? super o> cVar) {
        super(3, cVar);
        this.f43243i = nVar;
        this.f43244v = fVar;
    }

    @Override // dc0.n
    public final Object invoke(g1 g1Var, q90.e eVar, tb0.c<? super c90.b> cVar) {
        o oVar = new o(this.f43243i, this.f43244v, cVar);
        oVar.f43241d = g1Var;
        oVar.f43242e = eVar;
        return oVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43240c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        g1 g1Var = this.f43241d;
        q90.e eVar = this.f43242e;
        n.a aVar2 = new n.a(g1Var, this.f43244v.e());
        this.f43241d = null;
        this.f43240c = 1;
        Object invoke = this.f43243i.invoke(aVar2, eVar, this);
        return invoke == aVar ? aVar : invoke;
    }
}
