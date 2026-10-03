package su;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;

/* loaded from: classes4.dex */
public final class c0<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o7.a f58137a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f58138b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f58139c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private kotlin.coroutines.jvm.internal.i f58140d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private kotlin.coroutines.jvm.internal.i f58141e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f58142f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private Function1<? super Throwable, Unit> f58143g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private ArrayList f58144h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Class<? extends Throwable> f58145a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final kotlin.coroutines.jvm.internal.i f58146b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Class<? extends Throwable> cls, @NotNull Function2<? super Throwable, ? super l60.b<? super Unit>, ? extends Object> function2) {
            this.f58145a = cls;
            this.f58146b = (kotlin.coroutines.jvm.internal.i) function2;
        }

        @NotNull
        public final Class<? extends Throwable> a() {
            return this.f58145a;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2<java.lang.Throwable, l60.b<? super kotlin.Unit>, java.lang.Object>] */
        @NotNull
        public final Function2<Throwable, l60.b<? super Unit>, Object> b() {
            return this.f58146b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f58145a.equals(aVar.f58145a) && this.f58146b.equals(aVar.f58146b);
        }

        public final int hashCode() {
            return this.f58146b.hashCode() + (this.f58145a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ErrorHandler(clazz=" + this.f58145a + ", handler=" + this.f58146b + ")";
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            c0.e((c0) this.receiver, th3);
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            c0.f((c0) this.receiver, th3);
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            c0.g((c0) this.receiver);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$run$4", f = "BaseViewModel.kt", l = {104, 104}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Function2 f58147d;

        /* renamed from: e, reason: collision with root package name */
        int f58148e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f58149i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ c0<T> f58150v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(c0<T> c0Var, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f58150v = c0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(this.f58150v, bVar);
            eVar.f58149i = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        
            if (r0.invoke(r7, r6) == r1) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f58149i
                z90.i0 r0 = (z90.i0) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r6.f58148e
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1c
                if (r2 != r3) goto L15
                h60.s.b(r7)
                goto L4a
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L1c:
                kotlin.jvm.functions.Function2 r0 = r6.f58147d
                h60.s.b(r7)
                goto L3d
            L22:
                h60.s.b(r7)
                su.c0<T> r7 = r6.f58150v
                kotlin.jvm.functions.Function2 r2 = su.c0.c(r7)
                kotlin.jvm.functions.Function2 r7 = su.c0.a(r7)
                r6.f58149i = r5
                r6.f58147d = r2
                r6.f58148e = r4
                java.lang.Object r7 = r7.invoke(r0, r6)
                if (r7 != r1) goto L3c
                goto L49
            L3c:
                r0 = r2
            L3d:
                r6.f58149i = r5
                r6.f58147d = r5
                r6.f58148e = r3
                java.lang.Object r7 = r0.invoke(r7, r6)
                if (r7 != r1) goto L4a
            L49:
                return r1
            L4a:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: su.c0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c0(@NotNull o7.a aVar, @NotNull z90.e0 e0Var, @NotNull Function2 function2) {
        e0Var.getClass();
        this.f58137a = aVar;
        this.f58138b = e0Var;
        this.f58139c = (kotlin.coroutines.jvm.internal.i) function2;
        this.f58140d = new i0(2, null);
        this.f58141e = new d0(2, null);
        this.f58142f = new b0();
        this.f58143g = new lr.k(1);
        this.f58144h = new ArrayList();
    }

    public static final void e(c0 c0Var, Throwable th2) {
        c0Var.f58143g.invoke(th2);
        z90.g.c(c0Var.f58137a, null, null, new e0(c0Var, th2, null), 3);
    }

    public static final void f(c0 c0Var, Throwable th2) {
        z90.g.c(c0Var.f58137a, null, null, new f0(c0Var, th2, null), 3);
    }

    public static final void g(c0 c0Var) {
        z90.g.c(c0Var.f58137a, null, null, new h0(c0Var, null), 3);
    }

    @NotNull
    public final ArrayList h() {
        return this.f58144h;
    }

    @NotNull
    public final void i(@NotNull Function1 function1) {
        this.f58143g = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final void j(@NotNull Function2 function2) {
        this.f58141e = (kotlin.coroutines.jvm.internal.i) function2;
    }

    @NotNull
    public final void k(@NotNull Function2 function2) {
        this.f58144h.add(new a(Throwable.class, new g0(function2, null)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final void l(@NotNull Function2 function2) {
        this.f58140d = (kotlin.coroutines.jvm.internal.i) function2;
    }

    @NotNull
    public final void m(@NotNull com.vidio.android.tv.features.multiprofile.q qVar) {
        this.f58142f = qVar;
    }

    @NotNull
    public final u1 n() {
        return e20.h.a(this.f58137a, this.f58138b, new b(1, this, c0.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0), new c(1, this, c0.class, "onCancellation", "onCancellation(Ljava/lang/Throwable;)V", 0), new d(0, this, c0.class, "onTerminate", "onTerminate()V", 0), new e(this, null));
    }
}
