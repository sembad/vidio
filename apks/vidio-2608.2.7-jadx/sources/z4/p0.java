package z4;

import android.view.Choreographer;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes.dex */
public final class p0 implements androidx.compose.runtime.u1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Choreographer f82149c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final o0 f82150d;

    static final class a extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ o0 f82151c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Choreographer.FrameCallback f82152d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o0 o0Var, Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f82151c = o0Var;
            this.f82152d = frameCallback;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            this.f82151c.d2(this.f82152d);
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Choreographer.FrameCallback f82154d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f82154d = frameCallback;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            p0.this.a().removeFrameCallback(this.f82154d);
            return Unit.f50784a;
        }
    }

    static final class c implements Choreographer.FrameCallback {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ sc0.l f82155c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Long, R> f82156d;

        c(sc0.l lVar, p0 p0Var, Function1 function1) {
            this.f82155c = lVar;
            this.f82156d = function1;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j11) {
            Object bVar;
            Function1<Long, R> function1 = this.f82156d;
            try {
                r.a aVar = pb0.r.f60278d;
                bVar = function1.invoke(Long.valueOf(j11));
            } catch (Throwable th2) {
                r.a aVar2 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            this.f82155c.resumeWith(bVar);
        }
    }

    public p0(@NotNull Choreographer choreographer, @Nullable o0 o0Var) {
        this.f82149c = choreographer;
        this.f82150d = o0Var;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // androidx.compose.runtime.u1
    @Nullable
    public final <R> Object S1(@NotNull Function1<? super Long, ? extends R> function1, @NotNull tb0.c<? super R> cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        c cVar2 = new c(lVar, this, function1);
        o0 o0Var = this.f82150d;
        Choreographer Z1 = o0Var.Z1();
        Choreographer choreographer = this.f82149c;
        if (Intrinsics.a(Z1, choreographer)) {
            o0Var.c2(cVar2);
            lVar.t(new a(o0Var, cVar2));
        } else {
            choreographer.postFrameCallback(cVar2);
            lVar.t(new b(cVar2));
        }
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
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

    @NotNull
    public final Choreographer a() {
        return this.f82149c;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final /* synthetic */ CoroutineContext.a getKey() {
        return androidx.compose.runtime.t1.a();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }
}
