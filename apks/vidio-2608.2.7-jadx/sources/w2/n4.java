package w2;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w2.m4;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.InternalMutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", l = {180, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class n4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {
    final /* synthetic */ m4 H;
    final /* synthetic */ kotlin.coroutines.jvm.internal.j I;

    /* renamed from: c, reason: collision with root package name */
    dd0.a f75349c;

    /* renamed from: d, reason: collision with root package name */
    Object f75350d;

    /* renamed from: e, reason: collision with root package name */
    m4 f75351e;

    /* renamed from: i, reason: collision with root package name */
    int f75352i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f75353v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ r1.x2 f75354w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    n4(r1.x2 x2Var, m4 m4Var, Function1<? super tb0.c<Object>, ? extends Object> function1, tb0.c<? super n4> cVar) {
        super(2, cVar);
        this.f75354w = x2Var;
        this.H = m4Var;
        this.I = (kotlin.coroutines.jvm.internal.j) function1;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        n4 n4Var = new n4(this.f75354w, this.H, this.I, cVar);
        n4Var.f75353v = obj;
        return n4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((n4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dd0.a, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m4 m4Var;
        dd0.a aVar;
        ?? r32;
        m4.a aVar2;
        dd0.a aVar3;
        m4 m4Var2;
        Throwable th2;
        m4.a aVar4;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        ub0.a aVar5 = ub0.a.f70284c;
        ?? r12 = this.f75352i;
        try {
            try {
                if (r12 == 0) {
                    pb0.s.b(obj);
                    CoroutineContext.Element U0 = ((sc0.j0) this.f75353v).e().U0(sc0.x1.f67065z);
                    U0.getClass();
                    m4.a aVar6 = new m4.a(this.f75354w, (sc0.x1) U0);
                    m4Var = this.H;
                    m4.c(m4Var, aVar6);
                    aVar = m4Var.f75302b;
                    this.f75353v = aVar6;
                    this.f75349c = aVar;
                    kotlin.coroutines.jvm.internal.j jVar = this.I;
                    this.f75350d = jVar;
                    this.f75351e = m4Var;
                    this.f75352i = 1;
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
                    m4Var2 = (m4) this.f75350d;
                    aVar3 = this.f75349c;
                    aVar4 = (m4.a) this.f75353v;
                    try {
                        pb0.s.b(obj);
                        atomicReference2 = m4Var2.f75301a;
                        while (!atomicReference2.compareAndSet(aVar4, null) && atomicReference2.get() == aVar4) {
                        }
                        aVar3.c(null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        atomicReference = m4Var2.f75301a;
                        while (!atomicReference.compareAndSet(aVar4, null) && atomicReference.get() == aVar4) {
                        }
                        throw th2;
                    }
                }
                m4 m4Var3 = this.f75351e;
                Function1 function1 = (Function1) this.f75350d;
                aVar = this.f75349c;
                aVar2 = (m4.a) this.f75353v;
                pb0.s.b(obj);
                m4Var = m4Var3;
                r32 = function1;
                this.f75353v = aVar2;
                this.f75349c = aVar3;
                this.f75350d = m4Var;
                this.f75351e = null;
                this.f75352i = 2;
                Object invoke = r32.invoke(this);
                if (invoke != aVar5) {
                    m4Var2 = m4Var;
                    obj = invoke;
                    aVar4 = aVar2;
                    atomicReference2 = m4Var2.f75301a;
                    while (!atomicReference2.compareAndSet(aVar4, null)) {
                    }
                    aVar3.c(null);
                    return obj;
                }
                return aVar5;
            } catch (Throwable th4) {
                m4Var2 = m4Var;
                th2 = th4;
                aVar4 = aVar2;
                atomicReference = m4Var2.f75301a;
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
