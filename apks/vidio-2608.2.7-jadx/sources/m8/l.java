package m8;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import m8.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1", f = "AppWidgetUtils.kt", l = {263}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<? super Function2<? super androidx.compose.runtime.q, ? super Integer, ? extends Unit>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f54452c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f54453d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w0 f54454e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f54455i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k8.p f54456v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1$1", f = "AppWidgetUtils.kt", l = {263}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f54457c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w0 f54458d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f54459e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ k8.p f54460i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w0 w0Var, Context context, k8.p pVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f54458d = w0Var;
            this.f54459e = context;
            this.f54460i = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new a(this.f54458d, this.f54459e, this.f54460i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f54457c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f54457c = 1;
                this.f54458d.f(this.f54459e, this);
                return aVar;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return Unit.f50784a;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    static final class b implements y {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AtomicReference<sc0.j<?>> f54461c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ uc0.b0<Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>> f54462d;

        /* JADX WARN: Multi-variable type inference failed */
        b(AtomicReference<sc0.j<?>> atomicReference, uc0.b0<? super Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>> b0Var) {
            this.f54461c = atomicReference;
            this.f54462d = b0Var;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return function2.invoke(r11, this);
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

        /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // m8.y
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f0(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof m8.n
                if (r0 == 0) goto L13
                r0 = r6
                m8.n r0 = (m8.n) r0
                int r1 = r0.f54488v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f54488v = r1
                goto L18
            L13:
                m8.n r0 = new m8.n
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f54486e
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f54488v
                r3 = 1
                if (r2 == 0) goto L2d
                if (r2 == r3) goto L29
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                return
            L29:
                pb0.s.b(r6)
                goto L64
            L2d:
                pb0.s.b(r6)
                r0.f54484c = r5
                uc0.b0<kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit>> r6 = r4.f54462d
                r0.f54485d = r6
                r0.f54488v = r3
                sc0.l r2 = new sc0.l
                tb0.c r0 = ub0.b.b(r0)
                r2.<init>(r3, r0)
                r2.r()
                m8.m r0 = new m8.m
                r0.<init>(r6)
                r2.t(r0)
                java.util.concurrent.atomic.AtomicReference<sc0.j<?>> r0 = r4.f54461c
                java.lang.Object r0 = r0.getAndSet(r2)
                sc0.j r0 = (sc0.j) r0
                if (r0 == 0) goto L5a
                r3 = 0
                r0.d(r3)
            L5a:
                r6.h(r5)
                java.lang.Object r5 = r2.q()
                if (r5 != r1) goto L64
                return
            L64:
                sc0.s0.a()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: m8.l.b.f0(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):void");
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        public final CoroutineContext.a getKey() {
            return y.a.f54596c;
        }

        @Override // kotlin.coroutines.CoroutineContext
        @NotNull
        public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
            return CoroutineContext.Element.a.b(this, aVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(w0 w0Var, Context context, k8.p pVar, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f54454e = w0Var;
        this.f54455i = context;
        this.f54456v = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        l lVar = new l(this.f54454e, this.f54455i, this.f54456v, cVar);
        lVar.f54453d = obj;
        return lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uc0.b0<? super Function2<? super androidx.compose.runtime.q, ? super Integer, ? extends Unit>> b0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f54452c;
        if (i11 == 0) {
            pb0.s.b(obj);
            b bVar = new b(new AtomicReference(null), (uc0.b0) this.f54453d);
            a aVar2 = new a(this.f54454e, this.f54455i, this.f54456v, null);
            this.f54452c = 1;
            if (sc0.g.g(bVar, aVar2, this) == aVar) {
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
