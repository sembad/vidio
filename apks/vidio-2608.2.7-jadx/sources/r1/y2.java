package r1;

import androidx.compose.foundation.MutationInterruptedException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<a> f64251a = new AtomicReference<>(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dd0.e f64252b = dd0.f.a();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final x2 f64253a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final sc0.x1 f64254b;

        public a(@NotNull x2 x2Var, @NotNull sc0.x1 x1Var) {
            this.f64253a = x2Var;
            this.f64254b = x1Var;
        }

        public final boolean a(@NotNull a aVar) {
            return this.f64253a.compareTo(aVar.f64253a) >= 0;
        }

        public final void b() {
            this.f64254b.l(new MutationInterruptedException());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MutatorMutex$mutate$2", f = "MutatorMutex.kt", l = {212, 127}, m = "invokeSuspend", v = 1)
    static final class b<R> extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super R>, Object> {
        final /* synthetic */ y2 H;
        final /* synthetic */ kotlin.coroutines.jvm.internal.j I;

        /* renamed from: c, reason: collision with root package name */
        dd0.a f64255c;

        /* renamed from: d, reason: collision with root package name */
        Object f64256d;

        /* renamed from: e, reason: collision with root package name */
        y2 f64257e;

        /* renamed from: i, reason: collision with root package name */
        int f64258i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ Object f64259v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ x2 f64260w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(x2 x2Var, y2 y2Var, Function1<? super tb0.c<? super R>, ? extends Object> function1, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f64260w = x2Var;
            this.H = y2Var;
            this.I = (kotlin.coroutines.jvm.internal.j) function1;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f64260w, this.H, this.I, cVar);
            bVar.f64259v = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, Object obj) {
            return ((b) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [dd0.a, int] */
        /* JADX WARN: Type inference failed for: r3v10 */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            y2 y2Var;
            dd0.a aVar;
            ?? r32;
            a aVar2;
            dd0.a aVar3;
            y2 y2Var2;
            Throwable th2;
            a aVar4;
            AtomicReference atomicReference;
            AtomicReference atomicReference2;
            ub0.a aVar5 = ub0.a.f70284c;
            ?? r12 = this.f64258i;
            try {
                try {
                    if (r12 == 0) {
                        pb0.s.b(obj);
                        CoroutineContext.Element U0 = ((sc0.j0) this.f64259v).e().U0(sc0.x1.f67065z);
                        U0.getClass();
                        a aVar6 = new a(this.f64260w, (sc0.x1) U0);
                        y2Var = this.H;
                        y2.c(y2Var, aVar6);
                        aVar = y2Var.f64252b;
                        this.f64259v = aVar6;
                        this.f64255c = aVar;
                        kotlin.coroutines.jvm.internal.j jVar = this.I;
                        this.f64256d = jVar;
                        this.f64257e = y2Var;
                        this.f64258i = 1;
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
                        y2Var2 = (y2) this.f64256d;
                        aVar3 = this.f64255c;
                        aVar4 = (a) this.f64259v;
                        try {
                            pb0.s.b(obj);
                            atomicReference2 = y2Var2.f64251a;
                            while (!atomicReference2.compareAndSet(aVar4, null) && atomicReference2.get() == aVar4) {
                            }
                            aVar3.c(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            atomicReference = y2Var2.f64251a;
                            while (!atomicReference.compareAndSet(aVar4, null) && atomicReference.get() == aVar4) {
                            }
                            throw th2;
                        }
                    }
                    y2 y2Var3 = this.f64257e;
                    Function1 function1 = (Function1) this.f64256d;
                    aVar = this.f64255c;
                    aVar2 = (a) this.f64259v;
                    pb0.s.b(obj);
                    y2Var = y2Var3;
                    r32 = function1;
                    this.f64259v = aVar2;
                    this.f64255c = aVar3;
                    this.f64256d = y2Var;
                    this.f64257e = null;
                    this.f64258i = 2;
                    Object invoke = r32.invoke(this);
                    if (invoke != aVar5) {
                        y2Var2 = y2Var;
                        obj = invoke;
                        aVar4 = aVar2;
                        atomicReference2 = y2Var2.f64251a;
                        while (!atomicReference2.compareAndSet(aVar4, null)) {
                        }
                        aVar3.c(null);
                        return obj;
                    }
                    return aVar5;
                } catch (Throwable th4) {
                    y2Var2 = y2Var;
                    th2 = th4;
                    aVar4 = aVar2;
                    atomicReference = y2Var2.f64251a;
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

    public static final void c(y2 y2Var, a aVar) {
        AtomicReference<a> atomicReference = y2Var.f64251a;
        while (true) {
            a aVar2 = atomicReference.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(aVar2, aVar)) {
                if (atomicReference.get() != aVar2) {
                    break;
                }
            }
            if (aVar2 != null) {
                aVar2.b();
                return;
            }
            return;
        }
    }

    @Nullable
    public final <R> Object d(@NotNull x2 x2Var, @NotNull Function1<? super tb0.c<? super R>, ? extends Object> function1, @NotNull tb0.c<? super R> cVar) {
        return sc0.k0.d(new b(x2Var, this, function1, null), cVar);
    }

    @Nullable
    public final Object e(Object obj, @NotNull x2 x2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return sc0.k0.d(new z2(x2Var, this, function2, obj, null), jVar);
    }
}
