package r1;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import r1.y2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", f = "MutatorMutex.kt", l = {212, 167}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class z2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {
    final /* synthetic */ x2 H;
    final /* synthetic */ y2 I;
    final /* synthetic */ kotlin.coroutines.jvm.internal.j J;
    final /* synthetic */ Object K;

    /* renamed from: c, reason: collision with root package name */
    dd0.a f64275c;

    /* renamed from: d, reason: collision with root package name */
    Object f64276d;

    /* renamed from: e, reason: collision with root package name */
    Object f64277e;

    /* renamed from: i, reason: collision with root package name */
    y2 f64278i;

    /* renamed from: v, reason: collision with root package name */
    int f64279v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f64280w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    z2(x2 x2Var, y2 y2Var, Function2<Object, ? super tb0.c<Object>, ? extends Object> function2, Object obj, tb0.c<? super z2> cVar) {
        super(2, cVar);
        this.H = x2Var;
        this.I = y2Var;
        this.J = (kotlin.coroutines.jvm.internal.j) function2;
        this.K = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        z2 z2Var = new z2(this.H, this.I, this.J, this.K, cVar);
        z2Var.f64280w = obj;
        return z2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((z2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dd0.a, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        y2 y2Var;
        Object obj2;
        y2.a aVar;
        dd0.a aVar2;
        ?? r52;
        y2 y2Var2;
        Throwable th2;
        y2.a aVar3;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        ub0.a aVar4 = ub0.a.f70284c;
        ?? r12 = this.f64279v;
        try {
            try {
                if (r12 == 0) {
                    pb0.s.b(obj);
                    CoroutineContext.Element U0 = ((sc0.j0) this.f64280w).e().U0(sc0.x1.f67065z);
                    U0.getClass();
                    y2.a aVar5 = new y2.a(this.H, (sc0.x1) U0);
                    y2Var = this.I;
                    y2.c(y2Var, aVar5);
                    dd0.e eVar = y2Var.f64252b;
                    this.f64280w = aVar5;
                    this.f64275c = eVar;
                    kotlin.coroutines.jvm.internal.j jVar = this.J;
                    this.f64276d = jVar;
                    Object obj3 = this.K;
                    this.f64277e = obj3;
                    this.f64278i = y2Var;
                    this.f64279v = 1;
                    if (eVar.b(this) != aVar4) {
                        obj2 = obj3;
                        aVar = aVar5;
                        aVar2 = eVar;
                        r52 = jVar;
                    }
                    return aVar4;
                }
                if (r12 != 1) {
                    if (r12 != 2) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    y2Var2 = (y2) this.f64276d;
                    aVar2 = this.f64275c;
                    aVar3 = (y2.a) this.f64280w;
                    try {
                        pb0.s.b(obj);
                        atomicReference2 = y2Var2.f64251a;
                        while (!atomicReference2.compareAndSet(aVar3, null) && atomicReference2.get() == aVar3) {
                        }
                        aVar2.c(null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        atomicReference = y2Var2.f64251a;
                        while (!atomicReference.compareAndSet(aVar3, null)) {
                        }
                        throw th2;
                    }
                }
                y2 y2Var3 = this.f64278i;
                obj2 = this.f64277e;
                Function2 function2 = (Function2) this.f64276d;
                dd0.a aVar6 = this.f64275c;
                aVar = (y2.a) this.f64280w;
                pb0.s.b(obj);
                y2Var = y2Var3;
                aVar2 = aVar6;
                r52 = function2;
                this.f64280w = aVar;
                this.f64275c = aVar2;
                this.f64276d = y2Var;
                this.f64277e = null;
                this.f64278i = null;
                this.f64279v = 2;
                Object invoke = r52.invoke(obj2, this);
                if (invoke != aVar4) {
                    y2Var2 = y2Var;
                    obj = invoke;
                    aVar3 = aVar;
                    atomicReference2 = y2Var2.f64251a;
                    while (!atomicReference2.compareAndSet(aVar3, null)) {
                    }
                    aVar2.c(null);
                    return obj;
                }
                return aVar4;
            } catch (Throwable th4) {
                y2Var2 = y2Var;
                th2 = th4;
                aVar3 = aVar;
                atomicReference = y2Var2.f64251a;
                while (!atomicReference.compareAndSet(aVar3, null) && atomicReference.get() == aVar3) {
                }
                throw th2;
            }
        } catch (Throwable th5) {
            r12.c(null);
            throw th5;
        }
    }
}
