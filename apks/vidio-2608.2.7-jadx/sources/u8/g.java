package u8;

import androidx.compose.runtime.t1;
import androidx.compose.runtime.u1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.b3;
import sc0.j0;

/* loaded from: classes3.dex */
public final class g implements u1 {

    @NotNull
    private final Object H;
    private int I;
    private long J;

    @Nullable
    private sc0.j<? super Unit> K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f70099c;

    /* renamed from: d, reason: collision with root package name */
    private final int f70100d;

    /* renamed from: e, reason: collision with root package name */
    private final int f70101e;

    /* renamed from: i, reason: collision with root package name */
    private final long f70102i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function0<Long> f70103v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.e f70104w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.InteractiveFrameClock$startInteractive$2", f = "InteractiveFrameClock.kt", l = {137}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f70105c;

        /* renamed from: u8.g$a$a, reason: collision with other inner class name */
        static final class C1186a extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ g f70107c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1186a(g gVar) {
                super(1);
                this.f70107c = gVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th2) {
                Object obj = this.f70107c.H;
                g gVar = this.f70107c;
                synchronized (obj) {
                    gVar.I = gVar.f70100d;
                    gVar.K = null;
                }
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return g.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f70105c;
            if (i11 == 0) {
                pb0.s.b(obj);
                g.this.n();
                g gVar = g.this;
                this.f70105c = 1;
                sc0.l lVar = new sc0.l(1, ub0.b.b(this));
                lVar.r();
                synchronized (gVar.H) {
                    gVar.I = gVar.f70101e;
                    gVar.K = lVar;
                    Unit unit = Unit.f50784a;
                }
                lVar.t(new C1186a(gVar));
                if (lVar.q() == aVar) {
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

    public g() {
        throw null;
    }

    public g(v vVar) {
        this.f70099c = vVar;
        this.f70100d = 5;
        this.f70101e = 20;
        this.f70102i = 5000L;
        this.f70103v = d.f70092c;
        this.f70104w = new androidx.compose.runtime.e(new e(this));
        this.H = new Object();
        this.I = 5;
    }

    public static final void f(g gVar) {
        long longValue = gVar.f70103v.invoke().longValue();
        p0 p0Var = new p0();
        p0 p0Var2 = new p0();
        synchronized (gVar.H) {
            p0Var.f50882c = longValue - gVar.J;
            p0Var2.f50882c = 1000000000 / gVar.I;
            Unit unit = Unit.f50784a;
        }
        sc0.g.d(gVar.f70099c, null, null, new f(p0Var, p0Var2, gVar, longValue, null), 3);
    }

    public static final void h(g gVar, long j11) {
        gVar.f70104w.c(j11);
        synchronized (gVar.H) {
            gVar.J = j11;
            Unit unit = Unit.f50784a;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // androidx.compose.runtime.u1
    @Nullable
    public final <R> Object S1(@NotNull Function1<? super Long, ? extends R> function1, @NotNull tb0.c<? super R> cVar) {
        return this.f70104w.S1(function1, cVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final /* synthetic */ CoroutineContext.a getKey() {
        return t1.a();
    }

    @Nullable
    public final Object m(@NotNull tb0.c<? super Unit> cVar) {
        return b3.c(this.f70102i, new a(null), (kotlin.coroutines.jvm.internal.c) cVar);
    }

    public final void n() {
        synchronized (this.H) {
            sc0.j<? super Unit> jVar = this.K;
            if (jVar != null) {
                jVar.d(null);
            }
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }
}
