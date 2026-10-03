package b3;

import android.view.Choreographer;
import h60.r;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n0 implements androidx.compose.runtime.t1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Choreographer f13731d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final m0 f13732e;

    static final class a extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m0 f13733d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Choreographer.FrameCallback f13734e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(m0 m0Var, Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f13733d = m0Var;
            this.f13734e = frameCallback;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            this.f13733d.x1(this.f13734e);
            return Unit.f44610a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Choreographer.FrameCallback f13736e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f13736e = frameCallback;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            n0.this.b().removeFrameCallback(this.f13736e);
            return Unit.f44610a;
        }
    }

    static final class c implements Choreographer.FrameCallback {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z90.l f13737d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<Long, R> f13738e;

        c(z90.l lVar, n0 n0Var, Function1 function1) {
            this.f13737d = lVar;
            this.f13738e = function1;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j11) {
            Object bVar;
            Function1<Long, R> function1 = this.f13738e;
            try {
                r.a aVar = h60.r.f37956e;
                bVar = function1.invoke(Long.valueOf(j11));
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            this.f13737d.resumeWith(bVar);
        }
    }

    public n0(@NotNull Choreographer choreographer, @Nullable m0 m0Var) {
        this.f13731d = choreographer;
        this.f13732e = m0Var;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // androidx.compose.runtime.t1
    @Nullable
    public final <R> Object W0(@NotNull Function1<? super Long, ? extends R> function1, @NotNull l60.b<? super R> bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        c cVar = new c(lVar, this, function1);
        m0 m0Var = this.f13732e;
        Choreographer t12 = m0Var.t1();
        Choreographer choreographer = this.f13731d;
        if (Intrinsics.a(t12, choreographer)) {
            m0Var.w1(cVar);
            lVar.r(new a(m0Var, cVar));
        } else {
            choreographer.postFrameCallback(cVar);
            lVar.r(new b(cVar));
        }
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }

    @NotNull
    public final Choreographer b() {
        return this.f13731d;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final /* synthetic */ CoroutineContext.a getKey() {
        return androidx.compose.runtime.s1.a();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
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
