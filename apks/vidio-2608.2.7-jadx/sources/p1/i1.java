package p1;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p1.h1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.MutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", l = {178, 126}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class i1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {
    final /* synthetic */ kotlin.coroutines.jvm.internal.j H;

    /* renamed from: c, reason: collision with root package name */
    dd0.a f58989c;

    /* renamed from: d, reason: collision with root package name */
    Object f58990d;

    /* renamed from: e, reason: collision with root package name */
    h1 f58991e;

    /* renamed from: i, reason: collision with root package name */
    int f58992i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f58993v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ h1 f58994w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    i1(h1 h1Var, Function1 function1, tb0.c cVar) {
        super(2, cVar);
        g1 g1Var = g1.f58958c;
        this.f58994w = h1Var;
        this.H = (kotlin.coroutines.jvm.internal.j) function1;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g1 g1Var = g1.f58958c;
        i1 i1Var = new i1(this.f58994w, this.H, cVar);
        i1Var.f58993v = obj;
        return i1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((i1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dd0.a, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        h1 h1Var;
        dd0.a aVar;
        ?? r32;
        h1.a aVar2;
        dd0.a aVar3;
        h1 h1Var2;
        Throwable th2;
        h1.a aVar4;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        ub0.a aVar5 = ub0.a.f70284c;
        ?? r12 = this.f58992i;
        try {
            try {
                if (r12 == 0) {
                    pb0.s.b(obj);
                    sc0.j0 j0Var = (sc0.j0) this.f58993v;
                    g1 g1Var = g1.f58958c;
                    CoroutineContext.Element U0 = j0Var.e().U0(sc0.x1.f67065z);
                    U0.getClass();
                    h1.a aVar6 = new h1.a((sc0.x1) U0);
                    h1Var = this.f58994w;
                    h1.c(h1Var, aVar6);
                    aVar = h1Var.f58979b;
                    this.f58993v = aVar6;
                    this.f58989c = aVar;
                    kotlin.coroutines.jvm.internal.j jVar = this.H;
                    this.f58990d = jVar;
                    this.f58991e = h1Var;
                    this.f58992i = 1;
                    if (aVar.b(this) != aVar5) {
                        r32 = jVar;
                        aVar2 = aVar6;
                    }
                    return aVar5;
                }
                if (r12 != 1) {
                    if (r12 != 2) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h1Var2 = (h1) this.f58990d;
                    aVar3 = this.f58989c;
                    aVar4 = (h1.a) this.f58993v;
                    try {
                        pb0.s.b(obj);
                        atomicReference2 = h1Var2.f58978a;
                        while (!atomicReference2.compareAndSet(aVar4, null) && atomicReference2.get() == aVar4) {
                        }
                        aVar3.c(null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        atomicReference = h1Var2.f58978a;
                        while (!atomicReference.compareAndSet(aVar4, null) && atomicReference.get() == aVar4) {
                        }
                        throw th2;
                    }
                }
                h1 h1Var3 = this.f58991e;
                Function1 function1 = (Function1) this.f58990d;
                aVar = this.f58989c;
                aVar2 = (h1.a) this.f58993v;
                pb0.s.b(obj);
                h1Var = h1Var3;
                r32 = function1;
                this.f58993v = aVar2;
                this.f58989c = aVar3;
                this.f58990d = h1Var;
                this.f58991e = null;
                this.f58992i = 2;
                Object invoke = r32.invoke(this);
                if (invoke != aVar5) {
                    h1Var2 = h1Var;
                    obj = invoke;
                    aVar4 = aVar2;
                    atomicReference2 = h1Var2.f58978a;
                    while (!atomicReference2.compareAndSet(aVar4, null)) {
                    }
                    aVar3.c(null);
                    return obj;
                }
                return aVar5;
            } catch (Throwable th4) {
                h1Var2 = h1Var;
                th2 = th4;
                aVar4 = aVar2;
                atomicReference = h1Var2.f58978a;
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
