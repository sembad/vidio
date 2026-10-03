package y7;

import com.google.android.gms.common.api.a;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.x1;
import uc0.u;
import y7.o;

/* loaded from: classes.dex */
public final class n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f80390a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<T, tb0.c<? super Unit>, Object> f80391b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final uc0.j f80392c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AtomicInteger f80393d;

    static final class a extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<Throwable, Unit> f80394c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n<T> f80395d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<T, Throwable, Unit> f80396e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super Throwable, Unit> function1, n<T> nVar, Function2<? super T, ? super Throwable, Unit> function2) {
            super(1);
            this.f80394c = function1;
            this.f80395d = nVar;
            this.f80396e = function2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Unit unit;
            Throwable th3 = th2;
            ((o.c) this.f80394c).invoke(th3);
            n<T> nVar = this.f80395d;
            ((n) nVar).f80392c.r(th3);
            do {
                Object d11 = uc0.u.d(((n) nVar).f80392c.q());
                if (d11 == null) {
                    unit = null;
                } else {
                    this.f80396e.invoke(d11, th3);
                    unit = Unit.f50784a;
                }
            } while (unit != null);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {122, 122}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Function2 f80397c;

        /* renamed from: d, reason: collision with root package name */
        int f80398d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n<T> f80399e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(n<T> nVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f80399e = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new b(this.f80399e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
        
            if (r1.invoke(r7, r6) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0055, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0047, code lost:
        
            if (r7 != r0) goto L16;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0053 -> B:6:0x0056). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f80398d
                r2 = 2
                r3 = 1
                y7.n<T> r4 = r6.f80399e
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r7)
                goto L56
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
            L17:
                r7 = 0
                return r7
            L19:
                kotlin.jvm.functions.Function2 r1 = r6.f80397c
                pb0.s.b(r7)
                goto L4a
            L1f:
                pb0.s.b(r7)
                java.util.concurrent.atomic.AtomicInteger r7 = y7.n.c(r4)
                int r7 = r7.get()
                if (r7 <= 0) goto L63
            L2c:
                sc0.j0 r7 = y7.n.d(r4)
                kotlin.coroutines.CoroutineContext r7 = r7.e()
                sc0.z1.g(r7)
                kotlin.jvm.functions.Function2 r1 = y7.n.a(r4)
                uc0.j r7 = y7.n.b(r4)
                r6.f80397c = r1
                r6.f80398d = r3
                java.lang.Object r7 = r7.k(r6)
                if (r7 != r0) goto L4a
                goto L55
            L4a:
                r5 = 0
                r6.f80397c = r5
                r6.f80398d = r2
                java.lang.Object r7 = r1.invoke(r7, r6)
                if (r7 != r0) goto L56
            L55:
                return r0
            L56:
                java.util.concurrent.atomic.AtomicInteger r7 = y7.n.c(r4)
                int r7 = r7.decrementAndGet()
                if (r7 != 0) goto L2c
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            L63:
                java.lang.String r7 = "Check failed."
                f4.s.a(r7)
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: y7.n.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n(@NotNull j0 j0Var, @NotNull Function1<? super Throwable, Unit> function1, @NotNull Function2<? super T, ? super Throwable, Unit> function2, @NotNull Function2<? super T, ? super tb0.c<? super Unit>, ? extends Object> function22) {
        function2.getClass();
        this.f80390a = j0Var;
        this.f80391b = function22;
        this.f80392c = uc0.t.a(a.e.API_PRIORITY_OTHER, null, null, 6);
        this.f80393d = new AtomicInteger(0);
        x1 x1Var = (x1) j0Var.e().U0(x1.f67065z);
        if (x1Var == null) {
            return;
        }
        x1Var.g0(new a(function1, this, function2));
    }

    public final void e(T t11) {
        Object h11 = this.f80392c.h(t11);
        if (h11 instanceof u.a) {
            Throwable c11 = uc0.u.c(h11);
            if (c11 != null) {
                throw c11;
            }
            throw new ClosedSendChannelException("Channel was closed normally");
        }
        if (h11 instanceof u.b) {
            f4.s.a("Check failed.");
        } else if (this.f80393d.getAndIncrement() == 0) {
            sc0.g.d(this.f80390a, null, null, new b(this, null), 3);
        }
    }
}
