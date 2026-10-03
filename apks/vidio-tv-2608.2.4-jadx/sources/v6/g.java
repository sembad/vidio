package v6;

import androidx.collection.s0;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.u2;

/* loaded from: classes.dex */
public final class g implements t1 {

    @NotNull
    private final androidx.compose.runtime.e F;

    @NotNull
    private final Object G;
    private int H;
    private long I;

    @Nullable
    private z90.j<? super Unit> J;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0 f62922d;

    /* renamed from: e, reason: collision with root package name */
    private final int f62923e;

    /* renamed from: i, reason: collision with root package name */
    private final int f62924i;

    /* renamed from: v, reason: collision with root package name */
    private final long f62925v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Function0<Long> f62926w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.InteractiveFrameClock$startInteractive$2", f = "InteractiveFrameClock.kt", l = {137}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f62927d;

        /* renamed from: v6.g$a$a, reason: collision with other inner class name */
        static final class C1042a extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g f62929d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1042a(g gVar) {
                super(1);
                this.f62929d = gVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th2) {
                Object obj = this.f62929d.G;
                g gVar = this.f62929d;
                synchronized (obj) {
                    gVar.H = gVar.f62923e;
                    gVar.J = null;
                }
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return g.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f62927d;
            if (i11 == 0) {
                h60.s.b(obj);
                g.this.o();
                g gVar = g.this;
                this.f62927d = 1;
                z90.l lVar = new z90.l(1, m60.b.b(this));
                lVar.p();
                synchronized (gVar.G) {
                    gVar.H = gVar.f62924i;
                    gVar.J = lVar;
                    Unit unit = Unit.f44610a;
                }
                lVar.r(new C1042a(gVar));
                if (lVar.o() == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public g() {
        throw null;
    }

    public g(u uVar) {
        this.f62922d = uVar;
        this.f62923e = 5;
        this.f62924i = 20;
        this.f62925v = androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        this.f62926w = d.f62915d;
        this.F = new androidx.compose.runtime.e(new e(this));
        this.G = new Object();
        this.H = 5;
    }

    public static final void g(g gVar) {
        long longValue = gVar.f62926w.invoke().longValue();
        o0 o0Var = new o0();
        o0 o0Var2 = new o0();
        synchronized (gVar.G) {
            o0Var.f44706d = longValue - gVar.I;
            o0Var2.f44706d = 1000000000 / gVar.H;
            Unit unit = Unit.f44610a;
        }
        z90.g.c(gVar.f62922d, null, null, new f(o0Var, o0Var2, gVar, longValue, null), 3);
    }

    public static final void h(g gVar, long j11) {
        gVar.F.c(j11);
        synchronized (gVar.G) {
            gVar.I = j11;
            Unit unit = Unit.f44610a;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // androidx.compose.runtime.t1
    @Nullable
    public final <R> Object W0(@NotNull Function1<? super Long, ? extends R> function1, @NotNull l60.b<? super R> bVar) {
        return this.F.W0(function1, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final /* synthetic */ CoroutineContext.a getKey() {
        return s1.a();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Nullable
    public final Object n(@NotNull l60.b<? super Unit> bVar) {
        return u2.c(this.f62925v, new a(null), (kotlin.coroutines.jvm.internal.c) bVar);
    }

    public final void o() {
        synchronized (this.G) {
            z90.j<? super Unit> jVar = this.J;
            if (jVar != null) {
                jVar.d(null);
            }
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
