package v6;

import androidx.collection.s0;
import androidx.glance.session.TimeoutCancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;
import z90.u1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.TimerScopeKt$withTimer$2", f = "TimerScope.kt", l = {86}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class v extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62957d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f62958e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<u, l60.b<Object>, Object> f62959i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s f62960v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.TimerScopeKt$withTimer$2$1", f = "TimerScope.kt", l = {127}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<Object>, Object> {
        final /* synthetic */ AtomicReference<u1> F;

        /* renamed from: d, reason: collision with root package name */
        int f62961d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f62962e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<u, l60.b<Object>, Object> f62963i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ s f62964v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ i0 f62965w;

        /* renamed from: v6.v$a$a, reason: collision with other inner class name */
        public static final class C1043a implements u, i0 {
            final /* synthetic */ AtomicReference<u1> F;

            /* renamed from: d, reason: collision with root package name */
            private final /* synthetic */ i0 f62966d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final AtomicReference<Long> f62967e = new AtomicReference<>(null);

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ s f62968i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ i0 f62969v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ Function2<u, l60.b<Object>, Object> f62970w;

            /* renamed from: v6.v$a$a$a, reason: collision with other inner class name */
            static final class C1044a extends kotlin.jvm.internal.w implements Function1<Long, Long> {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ long f62971d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1044a(long j11) {
                    super(1);
                    this.f62971d = j11;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Long invoke(Long l11) {
                    Long l12 = l11;
                    if (l12 == null) {
                        s0.b("Start the timer with startTimer before calling addTime");
                        return null;
                    }
                    long j11 = this.f62971d;
                    if (kotlin.time.a.y(j11)) {
                        return Long.valueOf(kotlin.time.a.p(j11) + l12.longValue());
                    }
                    gb.g.c("Cannot call addTime with a negative duration");
                    return null;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1", f = "TimerScope.kt", l = {115}, m = "invokeSuspend")
            /* renamed from: v6.v$a$a$b */
            static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f62972d;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ s f62974i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ i0 f62975v;

                /* renamed from: w, reason: collision with root package name */
                final /* synthetic */ Function2<u, l60.b<Object>, Object> f62976w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                b(s sVar, i0 i0Var, Function2 function2, l60.b bVar) {
                    super(2, bVar);
                    this.f62974i = sVar;
                    this.f62975v = i0Var;
                    this.f62976w = function2;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @NotNull
                public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                    return C1043a.this.new b(this.f62974i, this.f62975v, this.f62976w, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    long F0;
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f62972d;
                    if (i11 != 0 && i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                    do {
                        C1043a c1043a = C1043a.this;
                        Object obj2 = c1043a.f62967e.get();
                        obj2.getClass();
                        long longValue = ((Number) obj2).longValue();
                        ((r) this.f62974i).getClass();
                        if (longValue <= System.currentTimeMillis()) {
                            j0.c(this.f62975v, new TimeoutCancellationException("Timed out of executing block.", this.f62976w.hashCode()));
                            return Unit.f44610a;
                        }
                        F0 = c1043a.F0();
                        this.f62972d = 1;
                    } while (z90.s0.c(F0, this) != aVar);
                    return aVar;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C1043a(i0 i0Var, s sVar, i0 i0Var2, Function2<? super u, ? super l60.b<Object>, ? extends Object> function2, AtomicReference<u1> atomicReference) {
                this.f62968i = sVar;
                this.f62969v = i0Var2;
                this.f62970w = function2;
                this.F = atomicReference;
                this.f62966d = i0Var;
            }

            @Override // v6.u
            public final long F0() {
                long j11;
                Long l11 = this.f62967e.get();
                if (l11 == null) {
                    kotlin.time.a.f45034e.getClass();
                    j11 = kotlin.time.a.f45035i;
                    return j11;
                }
                long longValue = l11.longValue();
                ((r) this.f62968i).getClass();
                long currentTimeMillis = longValue - System.currentTimeMillis();
                a.C0670a c0670a = kotlin.time.a.f45034e;
                return kotlin.time.b.m(currentTimeMillis, r90.d.f55716v);
            }

            @Override // v6.u
            public final void T(long j11) {
                if (kotlin.time.a.p(j11) <= 0) {
                    j0.c(this.f62969v, new TimeoutCancellationException("Timed out immediately", this.f62970w.hashCode()));
                    return;
                }
                if (kotlin.time.a.m(F0(), j11) < 0) {
                    return;
                }
                ((r) this.f62968i).getClass();
                this.f62967e.set(Long.valueOf(kotlin.time.a.p(j11) + System.currentTimeMillis()));
                Function2<u, l60.b<Object>, Object> function2 = this.f62970w;
                s sVar = this.f62968i;
                i0 i0Var = this.f62969v;
                u1 andSet = this.F.getAndSet(z90.g.c(i0Var, null, null, new b(sVar, i0Var, function2, null), 3));
                if (andSet != null) {
                    andSet.j(null);
                }
            }

            @Override // z90.i0
            @NotNull
            public final CoroutineContext e() {
                return this.f62966d.e();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // v6.u
            public final void w(long j11) {
                C1044a c1044a = new C1044a(j11);
                while (true) {
                    AtomicReference<Long> atomicReference = this.f62967e;
                    Long l11 = atomicReference.get();
                    Object invoke = c1044a.invoke(l11);
                    while (!atomicReference.compareAndSet(l11, invoke)) {
                        if (atomicReference.get() != l11) {
                            break;
                        }
                    }
                    return;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super u, ? super l60.b<Object>, ? extends Object> function2, s sVar, i0 i0Var, AtomicReference<u1> atomicReference, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f62963i = function2;
            this.f62964v = sVar;
            this.f62965w = i0Var;
            this.F = atomicReference;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            a aVar = new a(this.f62963i, this.f62964v, this.f62965w, this.F, bVar);
            aVar.f62962e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f62961d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            C1043a c1043a = new C1043a((i0) this.f62962e, this.f62964v, this.f62965w, this.f62963i, this.F);
            this.f62961d = 1;
            Object invoke = this.f62963i.invoke(c1043a, this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v(Function2<? super u, ? super l60.b<Object>, ? extends Object> function2, s sVar, l60.b<? super v> bVar) {
        super(2, bVar);
        this.f62959i = function2;
        this.f62960v = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        v vVar = new v(this.f62959i, this.f62960v, bVar);
        vVar.f62958e = obj;
        return vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
        return ((v) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        AtomicReference atomicReference;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62957d;
        if (i11 == 0) {
            h60.s.b(obj);
            i0 i0Var = (i0) this.f62958e;
            AtomicReference atomicReference2 = new AtomicReference(null);
            a aVar2 = new a(this.f62959i, this.f62960v, i0Var, atomicReference2, null);
            this.f62958e = atomicReference2;
            this.f62957d = 1;
            obj = j0.d(aVar2, this);
            if (obj == aVar) {
                return aVar;
            }
            atomicReference = atomicReference2;
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            atomicReference = (AtomicReference) this.f62958e;
            h60.s.b(obj);
        }
        u1 u1Var = (u1) atomicReference.get();
        if (u1Var != null) {
            u1Var.j(null);
        }
        return obj;
    }
}
