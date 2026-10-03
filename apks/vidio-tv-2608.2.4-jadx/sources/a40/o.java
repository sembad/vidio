package a40;

import a40.n;
import androidx.collection.s0;
import kotlin.Unit;
import z30.d1;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.api.Send$install$1", f = "CommonHooks.kt", l = {52}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements v60.n<d1, j40.d, l60.b<? super v30.b>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f851d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ d1 f852e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ j40.d f853i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v60.n<n.a, j40.d, l60.b<? super v30.b>, Object> f854v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u30.e f855w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    o(v60.n<? super n.a, ? super j40.d, ? super l60.b<? super v30.b>, ? extends Object> nVar, u30.e eVar, l60.b<? super o> bVar) {
        super(3, bVar);
        this.f854v = nVar;
        this.f855w = eVar;
    }

    @Override // v60.n
    public final Object invoke(d1 d1Var, j40.d dVar, l60.b<? super v30.b> bVar) {
        o oVar = new o(this.f854v, this.f855w, bVar);
        oVar.f852e = d1Var;
        oVar.f853i = dVar;
        return oVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f851d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        d1 d1Var = this.f852e;
        j40.d dVar = this.f853i;
        n.a aVar2 = new n.a(d1Var, this.f855w.e());
        this.f852e = null;
        this.f851d = 1;
        Object invoke = this.f854v.invoke(aVar2, dVar, this);
        return invoke == aVar ? aVar : invoke;
    }
}
