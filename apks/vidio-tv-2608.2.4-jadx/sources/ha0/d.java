package ha0;

import androidx.compose.runtime.s2;
import ba0.y;
import com.google.android.gms.common.api.a;
import ha0.d;
import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import z90.e0;
import z90.i0;
import z90.j0;
import z90.o2;
import z90.s0;
import z90.u1;
import z90.z1;

/* loaded from: classes5.dex */
final class d extends io.reactivex.t {

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f38241f = AtomicLongFieldUpdater.newUpdater(d.class, "workerCounter$volatile");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final e0 f38242c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z90.v f38243d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ea0.c f38244e;
    private volatile /* synthetic */ long workerCounter$volatile;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends t.c {

        /* renamed from: d, reason: collision with root package name */
        private final long f38245d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final e0 f38246e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final z90.v f38247i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final ea0.c f38248v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final ba0.e f38249w;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.DispatcherScheduler$DispatcherWorker$1", f = "RxScheduler.kt", l = {183, 78}, m = "invokeSuspend")
        /* renamed from: ha0.d$a$a, reason: collision with other inner class name */
        static final class C0572a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            y f38250d;

            /* renamed from: e, reason: collision with root package name */
            ba0.l f38251e;

            /* renamed from: i, reason: collision with root package name */
            int f38252i;

            C0572a(l60.b<? super C0572a> bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return a.this.new C0572a(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0572a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                    m60.a r0 = m60.a.f47215d
                    int r1 = r7.f38252i
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L26
                    if (r1 == r4) goto L1e
                    if (r1 != r3) goto L18
                    ba0.l r1 = r7.f38251e
                    ba0.y r5 = r7.f38250d
                    h60.s.b(r8)     // Catch: java.lang.Throwable -> L16
                L14:
                    r8 = r1
                    goto L33
                L16:
                    r8 = move-exception
                    goto L66
                L18:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r8)
                    return r2
                L1e:
                    ba0.l r1 = r7.f38251e
                    ba0.y r5 = r7.f38250d
                    h60.s.b(r8)     // Catch: java.lang.Throwable -> L16
                    goto L43
                L26:
                    h60.s.b(r8)
                    ha0.d$a r8 = ha0.d.a.this
                    ba0.e r5 = ha0.d.a.f(r8)
                    ba0.l r8 = r5.iterator()     // Catch: java.lang.Throwable -> L16
                L33:
                    r7.f38250d = r5     // Catch: java.lang.Throwable -> L16
                    r7.f38251e = r8     // Catch: java.lang.Throwable -> L16
                    r7.f38252i = r4     // Catch: java.lang.Throwable -> L16
                    java.lang.Object r1 = r8.b(r7)     // Catch: java.lang.Throwable -> L16
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
                    r7.f38250d = r5     // Catch: java.lang.Throwable -> L16
                    r7.f38251e = r1     // Catch: java.lang.Throwable -> L16
                    r7.f38252i = r3     // Catch: java.lang.Throwable -> L16
                    java.lang.Object r8 = r8.invoke(r7)     // Catch: java.lang.Throwable -> L16
                    if (r8 != r0) goto L14
                L5d:
                    return r0
                L5e:
                    kotlin.Unit r8 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L16
                    r5.j(r2)
                    kotlin.Unit r8 = kotlin.Unit.f44610a
                    return r8
                L66:
                    throw r8     // Catch: java.lang.Throwable -> L67
                L67:
                    r0 = move-exception
                    ba0.p.a(r5, r8)
                    throw r0
                */
                throw new UnsupportedOperationException("Method not decompiled: ha0.d.a.C0572a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(long j11, @NotNull e0 e0Var, @NotNull u1 u1Var) {
            this.f38245d = j11;
            this.f38246e = e0Var;
            z90.v a11 = o2.a(u1Var);
            this.f38247i = a11;
            ea0.c a12 = j0.a(CoroutineContext.Element.a.c((z1) a11, e0Var));
            this.f38248v = a12;
            this.f38249w = ba0.m.a(a.e.API_PRIORITY_OTHER, 6, null);
            z90.g.c(a12, null, null, new C0572a(null), 3);
        }

        public static void e(a aVar, Function1 function1) {
            aVar.f38249w.c(function1);
        }

        /* JADX WARN: Type inference failed for: r6v2, types: [T, z90.a1] */
        @Override // io.reactivex.t.c
        @NotNull
        public final i50.b b(@NotNull Runnable runnable, long j11, @NotNull TimeUnit timeUnit) {
            long millis = timeUnit.toMillis(j11);
            ea0.c cVar = this.f38248v;
            CoroutineContext e11 = cVar.e();
            p0 p0Var = new p0();
            i50.b a11 = i50.c.a(new n(p0Var));
            final p pVar = new p(a11, e11, runnable);
            Runnable runnable2 = new Runnable() { // from class: ha0.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.e(d.a.this, pVar);
                }
            };
            if (!j0.e(cVar)) {
                return l50.e.f46105d;
            }
            if (millis <= 0) {
                runnable2.run();
                return a11;
            }
            p0Var.f44707d = s0.d(e11).h(millis, runnable2, e11);
            return a11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f38249w.o(null);
            ((z1) this.f38247i).j(null);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return !j0.e(this.f38248v);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f38246e);
            sb2.append(" (worker ");
            sb2.append(this.f38245d);
            sb2.append(", ");
            return s2.a(sb2, isDisposed() ? "disposed" : "active", ')');
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.DispatcherScheduler$scheduleDirect$1$1$1", f = "RxScheduler.kt", l = {56}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f38254d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<l60.b<? super Unit>, Object> f38255e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function1<? super l60.b<? super Unit>, ? extends Object> function1, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f38255e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f38255e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f38254d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f38254d = 1;
                if (this.f38255e.invoke(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull e0 e0Var) {
        this.f38242c = e0Var;
        z90.v b11 = o2.b();
        this.f38243d = b11;
        this.f38244e = j0.a(CoroutineContext.Element.a.c((z1) b11, e0Var));
        this.workerCounter$volatile = 1L;
    }

    public static void g(d dVar, Function1 function1) {
        z90.g.c(dVar.f38244e, null, null, new b(function1, null), 3);
    }

    @Override // io.reactivex.t
    @NotNull
    public final t.c b() {
        return new a(f38241f.getAndIncrement(this), this.f38242c, this.f38243d);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [T, z90.a1] */
    @Override // io.reactivex.t
    @NotNull
    public final i50.b e(@NotNull Runnable runnable, long j11, @NotNull TimeUnit timeUnit) {
        long millis = timeUnit.toMillis(j11);
        Function1 function1 = new Function1() { // from class: ha0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                final Function1 function12 = (Function1) obj;
                final d dVar = d.this;
                return new Runnable() { // from class: ha0.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.g(d.this, function12);
                    }
                };
            }
        };
        ea0.c cVar = this.f38244e;
        CoroutineContext e11 = cVar.e();
        p0 p0Var = new p0();
        i50.b a11 = i50.c.a(new n(p0Var));
        m50.b.c(runnable, "run is null");
        Runnable runnable2 = (Runnable) function1.invoke(new p(a11, e11, runnable));
        if (!j0.e(cVar)) {
            return l50.e.f46105d;
        }
        if (millis <= 0) {
            runnable2.run();
            return a11;
        }
        p0Var.f44707d = s0.d(e11).h(millis, runnable2, e11);
        return a11;
    }

    @NotNull
    public final String toString() {
        return this.f38242c.toString();
    }
}
