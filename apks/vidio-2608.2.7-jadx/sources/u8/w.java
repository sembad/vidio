package u8;

import androidx.glance.session.TimeoutCancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.k0;
import sc0.u0;
import sc0.x1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.TimerScopeKt$withTimer$2", f = "TimerScope.kt", l = {86}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class w extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f70151c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f70152d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<v, tb0.c<Object>, Object> f70153e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t f70154i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.TimerScopeKt$withTimer$2$1", f = "TimerScope.kt", l = {127}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f70155c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f70156d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<v, tb0.c<Object>, Object> f70157e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ t f70158i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ j0 f70159v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ AtomicReference<x1> f70160w;

        /* renamed from: u8.w$a$a, reason: collision with other inner class name */
        public static final class C1187a implements v, j0 {

            /* renamed from: c, reason: collision with root package name */
            private final /* synthetic */ j0 f70161c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final AtomicReference<Long> f70162d = new AtomicReference<>(null);

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ t f70163e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ j0 f70164i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ Function2<v, tb0.c<Object>, Object> f70165v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ AtomicReference<x1> f70166w;

            /* renamed from: u8.w$a$a$a, reason: collision with other inner class name */
            static final class C1188a extends kotlin.jvm.internal.w implements Function1<Long, Long> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ long f70167c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1188a(long j11) {
                    super(1);
                    this.f70167c = j11;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Long invoke(Long l11) {
                    Long l12 = l11;
                    if (l12 == null) {
                        f4.s.a("Start the timer with startTimer before calling addTime");
                        return null;
                    }
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    long j11 = this.f70167c;
                    if (j11 > 0) {
                        return Long.valueOf(kotlin.time.a.j(j11) + l12.longValue());
                    }
                    f4.v.a("Cannot call addTime with a negative duration");
                    return null;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1", f = "TimerScope.kt", l = {115}, m = "invokeSuspend")
            /* renamed from: u8.w$a$a$b */
            static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f70168c;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ t f70170e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ j0 f70171i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ Function2<v, tb0.c<Object>, Object> f70172v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(t tVar, j0 j0Var, Function2 function2, tb0.c cVar) {
                    super(2, cVar);
                    this.f70170e = tVar;
                    this.f70171i = j0Var;
                    this.f70172v = function2;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @NotNull
                public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                    return C1187a.this.new b(this.f70170e, this.f70171i, this.f70172v, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    long i12;
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f70168c;
                    if (i11 != 0 && i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                    do {
                        C1187a c1187a = C1187a.this;
                        Object obj2 = c1187a.f70162d.get();
                        obj2.getClass();
                        long longValue = ((Number) obj2).longValue();
                        ((l9.y) this.f70170e).getClass();
                        if (longValue <= System.currentTimeMillis()) {
                            k0.c(this.f70171i, new TimeoutCancellationException("Timed out of executing block.", this.f70172v.hashCode()));
                            return Unit.f50784a;
                        }
                        i12 = c1187a.i1();
                        this.f70168c = 1;
                    } while (u0.c(i12, this) != aVar);
                    return aVar;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C1187a(j0 j0Var, t tVar, j0 j0Var2, Function2<? super v, ? super tb0.c<Object>, ? extends Object> function2, AtomicReference<x1> atomicReference) {
                this.f70163e = tVar;
                this.f70164i = j0Var2;
                this.f70165v = function2;
                this.f70166w = atomicReference;
                this.f70161c = j0Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // u8.v
            public final void A(long j11) {
                C1188a c1188a = new C1188a(j11);
                while (true) {
                    AtomicReference<Long> atomicReference = this.f70162d;
                    Long l11 = atomicReference.get();
                    Object invoke = c1188a.invoke(l11);
                    while (!atomicReference.compareAndSet(l11, invoke)) {
                        if (atomicReference.get() != l11) {
                            break;
                        }
                    }
                    return;
                }
            }

            @Override // u8.v
            public final void a0(long j11) {
                if (kotlin.time.a.j(j11) <= 0) {
                    k0.c(this.f70164i, new TimeoutCancellationException("Timed out immediately", this.f70165v.hashCode()));
                    return;
                }
                if (kotlin.time.a.g(i1(), j11) < 0) {
                    return;
                }
                ((l9.y) this.f70163e).getClass();
                this.f70162d.set(Long.valueOf(kotlin.time.a.j(j11) + System.currentTimeMillis()));
                Function2<v, tb0.c<Object>, Object> function2 = this.f70165v;
                t tVar = this.f70163e;
                j0 j0Var = this.f70164i;
                x1 andSet = this.f70166w.getAndSet(sc0.g.d(j0Var, null, null, new b(tVar, j0Var, function2, null), 3));
                if (andSet != null) {
                    andSet.l(null);
                }
            }

            @Override // sc0.j0
            @NotNull
            public final CoroutineContext e() {
                return this.f70161c.e();
            }

            @Override // u8.v
            public final long i1() {
                long j11;
                Long l11 = this.f70162d.get();
                if (l11 == null) {
                    kotlin.time.a.f51076d.getClass();
                    j11 = kotlin.time.a.f51077e;
                    return j11;
                }
                long longValue = l11.longValue();
                ((l9.y) this.f70163e).getClass();
                long currentTimeMillis = longValue - System.currentTimeMillis();
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return kotlin.time.b.m(currentTimeMillis, kc0.d.f50385i);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super v, ? super tb0.c<Object>, ? extends Object> function2, t tVar, j0 j0Var, AtomicReference<x1> atomicReference, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f70157e = function2;
            this.f70158i = tVar;
            this.f70159v = j0Var;
            this.f70160w = atomicReference;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            a aVar = new a(this.f70157e, this.f70158i, this.f70159v, this.f70160w, cVar);
            aVar.f70156d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f70155c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            C1187a c1187a = new C1187a((j0) this.f70156d, this.f70158i, this.f70159v, this.f70157e, this.f70160w);
            this.f70155c = 1;
            Object invoke = this.f70157e.invoke(c1187a, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    w(Function2<? super v, ? super tb0.c<Object>, ? extends Object> function2, t tVar, tb0.c<? super w> cVar) {
        super(2, cVar);
        this.f70153e = function2;
        this.f70154i = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        w wVar = new w(this.f70153e, this.f70154i, cVar);
        wVar.f70152d = obj;
        return wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((w) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        AtomicReference atomicReference;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f70151c;
        if (i11 == 0) {
            pb0.s.b(obj);
            j0 j0Var = (j0) this.f70152d;
            AtomicReference atomicReference2 = new AtomicReference(null);
            a aVar2 = new a(this.f70153e, this.f70154i, j0Var, atomicReference2, null);
            this.f70152d = atomicReference2;
            this.f70151c = 1;
            obj = k0.d(aVar2, this);
            if (obj == aVar) {
                return aVar;
            }
            atomicReference = atomicReference2;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            atomicReference = (AtomicReference) this.f70152d;
            pb0.s.b(obj);
        }
        x1 x1Var = (x1) atomicReference.get();
        if (x1Var != null) {
            x1Var.l(null);
        }
        return obj;
    }
}
