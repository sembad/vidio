package f6;

import androidx.collection.s0;
import ba0.n;
import com.google.android.gms.common.api.a;
import f6.o;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.u1;

/* loaded from: classes.dex */
public final class n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f34624a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<T, l60.b<? super Unit>, Object> f34625b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ba0.e f34626c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AtomicInteger f34627d;

    static final class a extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Throwable, Unit> f34628d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n<T> f34629e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<T, Throwable, Unit> f34630i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super Throwable, Unit> function1, n<T> nVar, Function2<? super T, ? super Throwable, Unit> function2) {
            super(1);
            this.f34628d = function1;
            this.f34629e = nVar;
            this.f34630i = function2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Unit unit;
            Throwable th3 = th2;
            ((o.c) this.f34628d).invoke(th3);
            n<T> nVar = this.f34629e;
            ((n) nVar).f34626c.o(th3);
            do {
                Object c11 = ba0.n.c(((n) nVar).f34626c.m());
                if (c11 == null) {
                    unit = null;
                } else {
                    this.f34630i.invoke(c11, th3);
                    unit = Unit.f44610a;
                }
            } while (unit != null);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {122, 122}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Function2 f34631d;

        /* renamed from: e, reason: collision with root package name */
        int f34632e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n<T> f34633i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(n<T> nVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f34633i = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new b(this.f34633i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f34632e
                r2 = 2
                r3 = 1
                f6.n<T> r4 = r6.f34633i
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r7)
                goto L56
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
            L17:
                r7 = 0
                return r7
            L19:
                kotlin.jvm.functions.Function2 r1 = r6.f34631d
                h60.s.b(r7)
                goto L4a
            L1f:
                h60.s.b(r7)
                java.util.concurrent.atomic.AtomicInteger r7 = f6.n.c(r4)
                int r7 = r7.get()
                if (r7 <= 0) goto L63
            L2c:
                z90.i0 r7 = f6.n.d(r4)
                kotlin.coroutines.CoroutineContext r7 = r7.e()
                z90.w1.g(r7)
                kotlin.jvm.functions.Function2 r1 = f6.n.a(r4)
                ba0.e r7 = f6.n.b(r4)
                r6.f34631d = r1
                r6.f34632e = r3
                java.lang.Object r7 = r7.k(r6)
                if (r7 != r0) goto L4a
                goto L55
            L4a:
                r5 = 0
                r6.f34631d = r5
                r6.f34632e = r2
                java.lang.Object r7 = r1.invoke(r7, r6)
                if (r7 != r0) goto L56
            L55:
                return r0
            L56:
                java.util.concurrent.atomic.AtomicInteger r7 = f6.n.c(r4)
                int r7 = r7.decrementAndGet()
                if (r7 != 0) goto L2c
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            L63:
                java.lang.String r7 = "Check failed."
                androidx.collection.s0.b(r7)
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: f6.n.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n(@NotNull i0 i0Var, @NotNull Function1<? super Throwable, Unit> function1, @NotNull Function2<? super T, ? super Throwable, Unit> function2, @NotNull Function2<? super T, ? super l60.b<? super Unit>, ? extends Object> function22) {
        function2.getClass();
        this.f34624a = i0Var;
        this.f34625b = function22;
        this.f34626c = ba0.m.a(a.e.API_PRIORITY_OTHER, 6, null);
        this.f34627d = new AtomicInteger(0);
        u1 u1Var = (u1) i0Var.e().u0(u1.E);
        if (u1Var == null) {
            return;
        }
        u1Var.Y(new a(function1, this, function2));
    }

    public final void e(T t11) {
        Object c11 = this.f34626c.c(t11);
        if (c11 instanceof n.a) {
            Throwable th2 = ((n.a) c11).f14262a;
            if (th2 != null) {
                throw th2;
            }
            throw new ClosedSendChannelException("Channel was closed normally");
        }
        if (c11 instanceof n.b) {
            s0.b("Check failed.");
        } else if (this.f34627d.getAndIncrement() == 0) {
            z90.g.c(this.f34624a, null, null, new b(this, null), 3);
        }
    }
}
