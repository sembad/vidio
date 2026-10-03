package y;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y.t2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MutatorMutex$mutate$2", f = "MutatorMutex.kt", l = {212, 127}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class u2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {
    final /* synthetic */ t2 F;
    final /* synthetic */ kotlin.coroutines.jvm.internal.i G;

    /* renamed from: d, reason: collision with root package name */
    ka0.a f68738d;

    /* renamed from: e, reason: collision with root package name */
    Object f68739e;

    /* renamed from: i, reason: collision with root package name */
    t2 f68740i;

    /* renamed from: v, reason: collision with root package name */
    int f68741v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f68742w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    u2(t2 t2Var, Function1 function1, l60.b bVar) {
        super(2, bVar);
        s2 s2Var = s2.f68710d;
        this.F = t2Var;
        this.G = (kotlin.coroutines.jvm.internal.i) function1;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        s2 s2Var = s2.f68710d;
        u2 u2Var = new u2(this.F, this.G, bVar);
        u2Var.f68742w = obj;
        return u2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
        return ((u2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, ka0.a] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        t2 t2Var;
        ka0.a aVar;
        ?? r32;
        t2.a aVar2;
        ka0.a aVar3;
        t2 t2Var2;
        Throwable th2;
        t2.a aVar4;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        m60.a aVar5 = m60.a.f47215d;
        ?? r12 = this.f68741v;
        try {
            try {
                if (r12 == 0) {
                    h60.s.b(obj);
                    z90.i0 i0Var = (z90.i0) this.f68742w;
                    s2 s2Var = s2.f68710d;
                    CoroutineContext.Element u02 = i0Var.e().u0(z90.u1.E);
                    u02.getClass();
                    t2.a aVar6 = new t2.a(s2Var, (z90.u1) u02);
                    t2Var = this.F;
                    t2.c(t2Var, aVar6);
                    aVar = t2Var.f68723b;
                    this.f68742w = aVar6;
                    this.f68738d = aVar;
                    kotlin.coroutines.jvm.internal.i iVar = this.G;
                    this.f68739e = iVar;
                    this.f68740i = t2Var;
                    this.f68741v = 1;
                    if (aVar.a(this) != aVar5) {
                        r32 = iVar;
                        aVar2 = aVar6;
                    }
                    return aVar5;
                }
                if (r12 != 1) {
                    if (r12 != 2) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t2Var2 = (t2) this.f68739e;
                    aVar3 = this.f68738d;
                    aVar4 = (t2.a) this.f68742w;
                    try {
                        h60.s.b(obj);
                        atomicReference2 = t2Var2.f68722a;
                        while (!atomicReference2.compareAndSet(aVar4, null) && atomicReference2.get() == aVar4) {
                        }
                        aVar3.c(null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        atomicReference = t2Var2.f68722a;
                        while (!atomicReference.compareAndSet(aVar4, null) && atomicReference.get() == aVar4) {
                        }
                        throw th2;
                    }
                }
                t2 t2Var3 = this.f68740i;
                Function1 function1 = (Function1) this.f68739e;
                aVar = this.f68738d;
                aVar2 = (t2.a) this.f68742w;
                h60.s.b(obj);
                t2Var = t2Var3;
                r32 = function1;
                this.f68742w = aVar2;
                this.f68738d = aVar3;
                this.f68739e = t2Var;
                this.f68740i = null;
                this.f68741v = 2;
                Object invoke = r32.invoke(this);
                if (invoke != aVar5) {
                    t2Var2 = t2Var;
                    obj = invoke;
                    aVar4 = aVar2;
                    atomicReference2 = t2Var2.f68722a;
                    while (!atomicReference2.compareAndSet(aVar4, null)) {
                    }
                    aVar3.c(null);
                    return obj;
                }
                return aVar5;
            } catch (Throwable th4) {
                t2Var2 = t2Var;
                th2 = th4;
                aVar4 = aVar2;
                atomicReference = t2Var2.f68722a;
                while (!atomicReference.compareAndSet(aVar4, null)) {
                }
                throw th2;
            }
            aVar3 = aVar;
        } catch (Throwable th5) {
            r12.c(null);
            throw th5;
        }
    }
}
