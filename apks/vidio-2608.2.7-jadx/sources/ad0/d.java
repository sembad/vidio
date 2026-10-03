package ad0;

import ad0.d;
import com.google.android.gms.common.api.a;
import io.reactivex.u;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import sc0.d2;
import sc0.f0;
import sc0.j0;
import sc0.k0;
import sc0.u0;
import sc0.v2;
import sc0.x1;
import uc0.d0;

/* loaded from: classes3.dex */
final class d extends io.reactivex.u {

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f745f = AtomicLongFieldUpdater.newUpdater(d.class, "workerCounter$volatile");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final f0 f746c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final sc0.v f747d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xc0.c f748e;
    private volatile /* synthetic */ long workerCounter$volatile;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends u.c {

        /* renamed from: c, reason: collision with root package name */
        private final long f749c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final f0 f750d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final sc0.v f751e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final j0 f752i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final uc0.j f753v;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.DispatcherScheduler$DispatcherWorker$1", f = "RxScheduler.kt", l = {183, 78}, m = "invokeSuspend")
        /* renamed from: ad0.d$a$a, reason: collision with other inner class name */
        static final class C0019a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            d0 f754c;

            /* renamed from: d, reason: collision with root package name */
            uc0.s f755d;

            /* renamed from: e, reason: collision with root package name */
            int f756e;

            C0019a(tb0.c<? super C0019a> cVar) {
                super(2, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return a.this.new C0019a(cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0019a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
            
                if (r8.invoke(r7) == r0) goto L26;
             */
            /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
            /* JADX WARN: Removed duplicated region for block: B:17:0x004b A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:7:0x0011, B:9:0x0033, B:15:0x0043, B:17:0x004b, B:19:0x005e, B:26:0x0022, B:28:0x002f), top: B:2:0x0007 }] */
            /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[Catch: all -> 0x0016, TRY_LEAVE, TryCatch #0 {all -> 0x0016, blocks: (B:7:0x0011, B:9:0x0033, B:15:0x0043, B:17:0x004b, B:19:0x005e, B:26:0x0022, B:28:0x002f), top: B:2:0x0007 }] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005b -> B:8:0x0014). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                /*
                    r7 = this;
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r7.f756e
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L26
                    if (r1 == r4) goto L1e
                    if (r1 != r3) goto L18
                    uc0.s r1 = r7.f755d
                    uc0.d0 r5 = r7.f754c
                    pb0.s.b(r8)     // Catch: java.lang.Throwable -> L16
                L14:
                    r8 = r1
                    goto L33
                L16:
                    r8 = move-exception
                    goto L66
                L18:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r8)
                    return r2
                L1e:
                    uc0.s r1 = r7.f755d
                    uc0.d0 r5 = r7.f754c
                    pb0.s.b(r8)     // Catch: java.lang.Throwable -> L16
                    goto L43
                L26:
                    pb0.s.b(r8)
                    ad0.d$a r8 = ad0.d.a.this
                    uc0.j r5 = ad0.d.a.f(r8)
                    uc0.s r8 = r5.iterator()     // Catch: java.lang.Throwable -> L16
                L33:
                    r7.f754c = r5     // Catch: java.lang.Throwable -> L16
                    r7.f755d = r8     // Catch: java.lang.Throwable -> L16
                    r7.f756e = r4     // Catch: java.lang.Throwable -> L16
                    java.lang.Object r1 = r8.a(r7)     // Catch: java.lang.Throwable -> L16
                    if (r1 != r0) goto L40
                    goto L5d
                L40:
                    r6 = r1
                    r1 = r8
                    r8 = r6
                L43:
                    java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L16
                    boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L16
                    if (r8 == 0) goto L5e
                    java.lang.Object r8 = r1.next()     // Catch: java.lang.Throwable -> L16
                    kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8     // Catch: java.lang.Throwable -> L16
                    r7.f754c = r5     // Catch: java.lang.Throwable -> L16
                    r7.f755d = r1     // Catch: java.lang.Throwable -> L16
                    r7.f756e = r3     // Catch: java.lang.Throwable -> L16
                    java.lang.Object r8 = r8.invoke(r7)     // Catch: java.lang.Throwable -> L16
                    if (r8 != r0) goto L14
                L5d:
                    return r0
                L5e:
                    kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L16
                    r5.l(r2)
                    kotlin.Unit r8 = kotlin.Unit.f50784a
                    return r8
                L66:
                    throw r8     // Catch: java.lang.Throwable -> L67
                L67:
                    r0 = move-exception
                    uc0.w.a(r5, r8)
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: ad0.d.a.C0019a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(long j11, @NotNull f0 f0Var, @NotNull x1 x1Var) {
            this.f749c = j11;
            this.f750d = f0Var;
            sc0.v a11 = v2.a(x1Var);
            this.f751e = a11;
            xc0.c a12 = k0.a(CoroutineContext.Element.a.c((d2) a11, f0Var));
            this.f752i = a12;
            this.f753v = uc0.t.a(a.e.API_PRIORITY_OTHER, null, null, 6);
            sc0.g.d(a12, null, null, new C0019a(null), 3);
        }

        public static void e(a aVar, Function1 function1) {
            aVar.f753v.h(function1);
        }

        /* JADX WARN: Type inference failed for: r6v2, types: [T, sc0.c1] */
        @Override // io.reactivex.u.c
        @NotNull
        public final qa0.b b(@NotNull Runnable runnable, long j11, @NotNull TimeUnit timeUnit) {
            long millis = timeUnit.toMillis(j11);
            j0 j0Var = this.f752i;
            CoroutineContext e11 = j0Var.e();
            q0 q0Var = new q0();
            qa0.b a11 = qa0.c.a(new p(q0Var));
            final s sVar = new s(a11, e11, runnable);
            Runnable runnable2 = new Runnable() { // from class: ad0.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.e(d.a.this, sVar);
                }
            };
            if (!k0.f(j0Var)) {
                return ta0.f.f68430c;
            }
            if (millis <= 0) {
                runnable2.run();
                return a11;
            }
            q0Var.f50884c = u0.d(e11).f(millis, runnable2, e11);
            return a11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f753v.r(null);
            ((d2) this.f751e).l(null);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return !k0.f(this.f752i);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f750d);
            sb2.append(" (worker ");
            sb2.append(this.f749c);
            sb2.append(", ");
            return df0.b.b(sb2, isDisposed() ? "disposed" : "active", ')');
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.DispatcherScheduler$scheduleDirect$1$1$1", f = "RxScheduler.kt", l = {56}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f758c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<tb0.c<? super Unit>, Object> f759d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function1<? super tb0.c<? super Unit>, ? extends Object> function1, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f759d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f759d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f758c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f758c = 1;
                if (this.f759d.invoke(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull f0 f0Var) {
        this.f746c = f0Var;
        sc0.v b11 = v2.b();
        this.f747d = b11;
        this.f748e = k0.a(CoroutineContext.Element.a.c((d2) b11, f0Var));
        this.workerCounter$volatile = 1L;
    }

    public static void g(d dVar, Function1 function1) {
        sc0.g.d(dVar.f748e, null, null, new b(function1, null), 3);
    }

    @Override // io.reactivex.u
    @NotNull
    public final u.c b() {
        return new a(f745f.getAndIncrement(this), this.f746c, this.f747d);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [T, sc0.c1] */
    @Override // io.reactivex.u
    @NotNull
    public final qa0.b e(@NotNull Runnable runnable, long j11, @NotNull TimeUnit timeUnit) {
        long millis = timeUnit.toMillis(j11);
        Function1 function1 = new Function1() { // from class: ad0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                final Function1 function12 = (Function1) obj;
                final d dVar = d.this;
                return new Runnable() { // from class: ad0.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.g(d.this, function12);
                    }
                };
            }
        };
        xc0.c cVar = this.f748e;
        CoroutineContext e11 = cVar.e();
        q0 q0Var = new q0();
        qa0.b a11 = qa0.c.a(new p(q0Var));
        Runnable runnable2 = (Runnable) function1.invoke(new s(a11, e11, runnable));
        if (!k0.f(cVar)) {
            return ta0.f.f68430c;
        }
        if (millis <= 0) {
            runnable2.run();
            return a11;
        }
        q0Var.f50884c = u0.d(e11).f(millis, runnable2, e11);
        return a11;
    }

    @NotNull
    public final String toString() {
        return this.f746c.toString();
    }
}
