package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.u1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", f = "PausingDispatcher.jvm.kt", l = {213}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class i0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f5786d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f5787e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f5788i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<z90.i0, l60.b<Object>, Object> f5789v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(o oVar, Function2 function2, l60.b bVar) {
        super(2, bVar);
        o.b bVar2 = o.b.f5846d;
        this.f5788i = oVar;
        this.f5789v = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        o.b bVar2 = o.b.f5846d;
        i0 i0Var = new i0(this.f5788i, this.f5789v, bVar);
        i0Var.f5787e = obj;
        return i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
        return ((i0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        q qVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f5786d;
        if (i11 == 0) {
            h60.s.b(obj);
            u1 u1Var = (u1) ((z90.i0) this.f5787e).e().u0(u1.E);
            if (u1Var == null) {
                androidx.collection.s0.b("when[State] methods should have a parent job");
                return null;
            }
            h0 h0Var = new h0();
            o.b bVar = o.b.f5846d;
            q qVar2 = new q(this.f5788i, h0Var.f5781i, u1Var);
            try {
                Function2<z90.i0, l60.b<Object>, Object> function2 = this.f5789v;
                this.f5787e = qVar2;
                this.f5786d = 1;
                obj = z90.g.f(h0Var, function2, this);
                if (obj == aVar) {
                    return aVar;
                }
                qVar = qVar2;
            } catch (Throwable th2) {
                th = th2;
                qVar = qVar2;
                qVar.b();
                throw th;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qVar = (q) this.f5787e;
            try {
                h60.s.b(obj);
            } catch (Throwable th3) {
                th = th3;
                qVar.b();
                throw th;
            }
        }
        qVar.b();
        return obj;
    }
}
