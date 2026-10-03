package y;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import y.t2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", f = "MutatorMutex.kt", l = {212, 167}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class v2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {
    private /* synthetic */ Object F;
    final /* synthetic */ s2 G;
    final /* synthetic */ t2 H;
    final /* synthetic */ kotlin.coroutines.jvm.internal.i I;
    final /* synthetic */ Object J;

    /* renamed from: d, reason: collision with root package name */
    ka0.a f68758d;

    /* renamed from: e, reason: collision with root package name */
    Object f68759e;

    /* renamed from: i, reason: collision with root package name */
    Object f68760i;

    /* renamed from: v, reason: collision with root package name */
    t2 f68761v;

    /* renamed from: w, reason: collision with root package name */
    int f68762w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v2(s2 s2Var, t2 t2Var, Function2<Object, ? super l60.b<Object>, ? extends Object> function2, Object obj, l60.b<? super v2> bVar) {
        super(2, bVar);
        this.G = s2Var;
        this.H = t2Var;
        this.I = (kotlin.coroutines.jvm.internal.i) function2;
        this.J = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        v2 v2Var = new v2(this.G, this.H, this.I, this.J, bVar);
        v2Var.F = obj;
        return v2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
        return ((v2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, ka0.a] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        t2 t2Var;
        ka0.d dVar;
        Object obj2;
        t2.a aVar;
        ka0.a aVar2;
        ?? r52;
        t2 t2Var2;
        Throwable th2;
        t2.a aVar3;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        m60.a aVar4 = m60.a.f47215d;
        ?? r12 = this.f68762w;
        try {
            try {
                if (r12 == 0) {
                    h60.s.b(obj);
                    CoroutineContext.Element u02 = ((z90.i0) this.F).e().u0(z90.u1.E);
                    u02.getClass();
                    t2.a aVar5 = new t2.a(this.G, (z90.u1) u02);
                    t2Var = this.H;
                    t2.c(t2Var, aVar5);
                    dVar = t2Var.f68723b;
                    this.F = aVar5;
                    this.f68758d = dVar;
                    kotlin.coroutines.jvm.internal.i iVar = this.I;
                    this.f68759e = iVar;
                    Object obj3 = this.J;
                    this.f68760i = obj3;
                    this.f68761v = t2Var;
                    this.f68762w = 1;
                    if (dVar.a(this) != aVar4) {
                        obj2 = obj3;
                        aVar = aVar5;
                        aVar2 = dVar;
                        r52 = iVar;
                    }
                    return aVar4;
                }
                if (r12 != 1) {
                    if (r12 != 2) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t2Var2 = (t2) this.f68759e;
                    aVar2 = this.f68758d;
                    aVar3 = (t2.a) this.F;
                    try {
                        h60.s.b(obj);
                        atomicReference2 = t2Var2.f68722a;
                        while (!atomicReference2.compareAndSet(aVar3, null) && atomicReference2.get() == aVar3) {
                        }
                        aVar2.c(null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        atomicReference = t2Var2.f68722a;
                        while (!atomicReference.compareAndSet(aVar3, null)) {
                        }
                        throw th2;
                    }
                }
                t2 t2Var3 = this.f68761v;
                obj2 = this.f68760i;
                Function2 function2 = (Function2) this.f68759e;
                ka0.a aVar6 = this.f68758d;
                aVar = (t2.a) this.F;
                h60.s.b(obj);
                t2Var = t2Var3;
                aVar2 = aVar6;
                r52 = function2;
                this.F = aVar;
                this.f68758d = aVar2;
                this.f68759e = t2Var;
                this.f68760i = null;
                this.f68761v = null;
                this.f68762w = 2;
                Object invoke = r52.invoke(obj2, this);
                if (invoke != aVar4) {
                    t2Var2 = t2Var;
                    obj = invoke;
                    aVar3 = aVar;
                    atomicReference2 = t2Var2.f68722a;
                    while (!atomicReference2.compareAndSet(aVar3, null)) {
                    }
                    aVar2.c(null);
                    return obj;
                }
                return aVar4;
            } catch (Throwable th4) {
                t2Var2 = t2Var;
                th2 = th4;
                aVar3 = aVar;
                atomicReference = t2Var2.f68722a;
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
