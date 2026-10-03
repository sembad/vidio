package pz;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.x1;

/* loaded from: classes.dex */
public final class f1<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f61848a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f61849b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f61850c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private kotlin.coroutines.jvm.internal.j f61851d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private kotlin.coroutines.jvm.internal.j f61852e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f61853f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private Function1<? super Throwable, Unit> f61854g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private ArrayList f61855h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Class<? extends Throwable> f61856a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final kotlin.coroutines.jvm.internal.j f61857b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Class<? extends Throwable> cls, @NotNull Function2<? super Throwable, ? super tb0.c<? super Unit>, ? extends Object> function2) {
            this.f61856a = cls;
            this.f61857b = (kotlin.coroutines.jvm.internal.j) function2;
        }

        @NotNull
        public final Class<? extends Throwable> a() {
            return this.f61856a;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2<java.lang.Throwable, tb0.c<? super kotlin.Unit>, java.lang.Object>] */
        @NotNull
        public final Function2<Throwable, tb0.c<? super Unit>, Object> b() {
            return this.f61857b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f61856a.equals(aVar.f61856a) && this.f61857b.equals(aVar.f61857b);
        }

        public final int hashCode() {
            return this.f61857b.hashCode() + (this.f61856a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ErrorHandler(clazz=" + this.f61856a + ", handler=" + this.f61857b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$cancellationBlock$1", f = "BaseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            f1.e((f1) this.receiver, th3);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            f1.f((f1) this.receiver, th3);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            f1.g((f1) this.receiver);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$run$4", f = "BaseViewModel.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Function2 f61858c;

        /* renamed from: d, reason: collision with root package name */
        int f61859d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f61860e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f1<T> f61861i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(f1<T> f1Var, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f61861i = f1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = new f(this.f61861i, cVar);
            fVar.f61860e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
                java.lang.Object r0 = r6.f61860e
                sc0.j0 r0 = (sc0.j0) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r6.f61859d
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1c
                if (r2 != r3) goto L15
                pb0.s.b(r7)
                goto L4a
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1c:
                kotlin.jvm.functions.Function2 r0 = r6.f61858c
                pb0.s.b(r7)
                goto L3d
            L22:
                pb0.s.b(r7)
                pz.f1<T> r7 = r6.f61861i
                kotlin.jvm.functions.Function2 r2 = pz.f1.c(r7)
                kotlin.jvm.functions.Function2 r7 = pz.f1.a(r7)
                r6.f61860e = r5
                r6.f61858c = r2
                r6.f61859d = r4
                java.lang.Object r7 = r7.invoke(r0, r6)
                if (r7 != r1) goto L3c
                goto L49
            L3c:
                r0 = r2
            L3d:
                r6.f61860e = r5
                r6.f61858c = r5
                r6.f61859d = r3
                java.lang.Object r7 = r0.invoke(r7, r6)
                if (r7 != r1) goto L4a
            L49:
                return r1
            L4a:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: pz.f1.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$successBlock$1", f = "BaseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<T, tb0.c<? super Unit>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new g(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((g) create(obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f1(@NotNull sc0.j0 j0Var, @NotNull CoroutineContext coroutineContext, @NotNull Function2<? super sc0.j0, ? super tb0.c<? super T>, ? extends Object> function2) {
        j0Var.getClass();
        coroutineContext.getClass();
        this.f61848a = j0Var;
        this.f61849b = coroutineContext;
        this.f61850c = (kotlin.coroutines.jvm.internal.j) function2;
        this.f61851d = new g(2, null);
        this.f61852e = new b(2, null);
        this.f61853f = new d1();
        this.f61854g = new e1();
        this.f61855h = new ArrayList();
    }

    public static final void e(f1 f1Var, Throwable th2) {
        f1Var.f61854g.invoke(th2);
        sc0.g.d(f1Var.f61848a, null, null, new g1(f1Var, th2, null), 3);
    }

    public static final void f(f1 f1Var, Throwable th2) {
        sc0.g.d(f1Var.f61848a, null, null, new h1(f1Var, th2, null), 3);
    }

    public static final void g(f1 f1Var) {
        sc0.g.d(f1Var.f61848a, null, null, new j1(f1Var, null), 3);
    }

    @NotNull
    public final ArrayList h() {
        return this.f61855h;
    }

    @NotNull
    public final void i(@NotNull Function1 function1) {
        this.f61854g = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final void j(@NotNull Function2 function2) {
        this.f61852e = (kotlin.coroutines.jvm.internal.j) function2;
    }

    @NotNull
    public final void k(@NotNull Function2 function2) {
        this.f61855h.add(new a(Throwable.class, new i1(function2, null)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final void l(@NotNull Function2 function2) {
        this.f61851d = (kotlin.coroutines.jvm.internal.j) function2;
    }

    @NotNull
    public final void m(@NotNull Function0 function0) {
        this.f61853f = function0;
    }

    @NotNull
    public final x1 n() {
        return f70.j.b(this.f61848a, this.f61849b, new c(1, this, f1.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0), new d(1, this, f1.class, "onCancellation", "onCancellation(Ljava/lang/Throwable;)V", 0), new e(0, this, f1.class, "onTerminate", "onTerminate()V", 0), new f(this, null));
    }
}
