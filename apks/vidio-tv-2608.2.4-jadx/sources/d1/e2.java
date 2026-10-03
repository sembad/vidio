package d1;

import d1.d2;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.InternalMutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", l = {180, 103}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class e2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<Object>, Object> {
    final /* synthetic */ y.s2 F;
    final /* synthetic */ d2 G;
    final /* synthetic */ kotlin.coroutines.jvm.internal.i H;

    /* renamed from: d, reason: collision with root package name */
    ka0.a f30498d;

    /* renamed from: e, reason: collision with root package name */
    Object f30499e;

    /* renamed from: i, reason: collision with root package name */
    d2 f30500i;

    /* renamed from: v, reason: collision with root package name */
    int f30501v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f30502w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e2(y.s2 s2Var, d2 d2Var, Function1<? super l60.b<Object>, ? extends Object> function1, l60.b<? super e2> bVar) {
        super(2, bVar);
        this.F = s2Var;
        this.G = d2Var;
        this.H = (kotlin.coroutines.jvm.internal.i) function1;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e2 e2Var = new e2(this.F, this.G, this.H, bVar);
        e2Var.f30502w = obj;
        return e2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<Object> bVar) {
        return ((e2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, ka0.a] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d2 d2Var;
        ka0.a aVar;
        ?? r32;
        d2.a aVar2;
        ka0.a aVar3;
        d2 d2Var2;
        Throwable th2;
        d2.a aVar4;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        m60.a aVar5 = m60.a.f47215d;
        ?? r12 = this.f30501v;
        try {
            try {
                if (r12 == 0) {
                    h60.s.b(obj);
                    CoroutineContext.Element u02 = ((z90.i0) this.f30502w).e().u0(z90.u1.E);
                    u02.getClass();
                    d2.a aVar6 = new d2.a(this.F, (z90.u1) u02);
                    d2Var = this.G;
                    d2.c(d2Var, aVar6);
                    aVar = d2Var.f30469b;
                    this.f30502w = aVar6;
                    this.f30498d = aVar;
                    kotlin.coroutines.jvm.internal.i iVar = this.H;
                    this.f30499e = iVar;
                    this.f30500i = d2Var;
                    this.f30501v = 1;
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
                    d2Var2 = (d2) this.f30499e;
                    aVar3 = this.f30498d;
                    aVar4 = (d2.a) this.f30502w;
                    try {
                        h60.s.b(obj);
                        atomicReference2 = d2Var2.f30468a;
                        while (!atomicReference2.compareAndSet(aVar4, null) && atomicReference2.get() == aVar4) {
                        }
                        aVar3.c(null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        atomicReference = d2Var2.f30468a;
                        while (!atomicReference.compareAndSet(aVar4, null) && atomicReference.get() == aVar4) {
                        }
                        throw th2;
                    }
                }
                d2 d2Var3 = this.f30500i;
                Function1 function1 = (Function1) this.f30499e;
                aVar = this.f30498d;
                aVar2 = (d2.a) this.f30502w;
                h60.s.b(obj);
                d2Var = d2Var3;
                r32 = function1;
                this.f30502w = aVar2;
                this.f30498d = aVar3;
                this.f30499e = d2Var;
                this.f30500i = null;
                this.f30501v = 2;
                Object invoke = r32.invoke(this);
                if (invoke != aVar5) {
                    d2Var2 = d2Var;
                    obj = invoke;
                    aVar4 = aVar2;
                    atomicReference2 = d2Var2.f30468a;
                    while (!atomicReference2.compareAndSet(aVar4, null)) {
                    }
                    aVar3.c(null);
                    return obj;
                }
                return aVar5;
            } catch (Throwable th4) {
                d2Var2 = d2Var;
                th2 = th4;
                aVar4 = aVar2;
                atomicReference = d2Var2.f30468a;
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
