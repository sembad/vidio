package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;
import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.N0;

/* loaded from: classes.dex */
public final class O {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", f = "PausingDispatcher.kt", i = {0, 0, 0, 0}, l = {163}, m = "invokeSuspend", n = {"$this$withContext", "job", "dispatcher", "controller"}, s = {"L$0", "L$1", "L$2", "L$3"})
    /* loaded from: classes.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super T>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13356L;

        /* renamed from: M, reason: collision with root package name */
        Object f13357M;

        /* renamed from: P, reason: collision with root package name */
        Object f13358P;

        /* renamed from: Q, reason: collision with root package name */
        Object f13359Q;

        /* renamed from: R, reason: collision with root package name */
        Object f13360R;

        /* renamed from: S, reason: collision with root package name */
        int f13361S;

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ AbstractC1201t f13362T;

        /* renamed from: U, reason: collision with root package name */
        final /* synthetic */ AbstractC1201t.c f13363U;

        /* renamed from: V, reason: collision with root package name */
        final /* synthetic */ v3.p f13364V;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC1201t abstractC1201t, AbstractC1201t.c cVar, v3.p pVar, kotlin.coroutines.d dVar) {
            super(2, dVar);
            this.f13362T = abstractC1201t;
            this.f13363U = cVar;
            this.f13364V = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            a aVar = new a(this.f13362T, this.f13363U, this.f13364V, completion);
            aVar.f13356L = (kotlinx.coroutines.U) obj;
            return aVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, Object obj) {
            return ((a) create(u5, (kotlin.coroutines.d) obj)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            LifecycleController lifecycleController;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f13361S;
            if (i5 != 0) {
                if (i5 == 1) {
                    lifecycleController = (LifecycleController) this.f13360R;
                    try {
                        C3666f0.n(obj);
                    } catch (Throwable th) {
                        th = th;
                        lifecycleController.d();
                        throw th;
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = this.f13356L;
                N0 n02 = (N0) u5.X().f(N0.f76405E);
                if (n02 != null) {
                    N n5 = new N();
                    LifecycleController lifecycleController2 = new LifecycleController(this.f13362T, this.f13363U, n5.f13355H, n02);
                    try {
                        v3.p pVar = this.f13364V;
                        this.f13357M = u5;
                        this.f13358P = n02;
                        this.f13359Q = n5;
                        this.f13360R = lifecycleController2;
                        this.f13361S = 1;
                        obj = C3885j.h(n5, pVar, this);
                        if (obj == h5) {
                            return h5;
                        }
                        lifecycleController = lifecycleController2;
                    } catch (Throwable th2) {
                        th = th2;
                        lifecycleController = lifecycleController2;
                        lifecycleController.d();
                        throw th;
                    }
                } else {
                    throw new IllegalStateException("when[State] methods should have a parent job");
                }
            }
            lifecycleController.d();
            return obj;
        }
    }

    @t4.e
    public static final <T> Object a(@t4.d AbstractC1201t abstractC1201t, @t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return g(abstractC1201t, AbstractC1201t.c.CREATED, pVar, dVar);
    }

    @t4.e
    public static final <T> Object b(@t4.d A a5, @t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        AbstractC1201t lifecycle = a5.getLifecycle();
        kotlin.jvm.internal.L.h(lifecycle, "lifecycle");
        return a(lifecycle, pVar, dVar);
    }

    @t4.e
    public static final <T> Object c(@t4.d AbstractC1201t abstractC1201t, @t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return g(abstractC1201t, AbstractC1201t.c.RESUMED, pVar, dVar);
    }

    @t4.e
    public static final <T> Object d(@t4.d A a5, @t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        AbstractC1201t lifecycle = a5.getLifecycle();
        kotlin.jvm.internal.L.h(lifecycle, "lifecycle");
        return c(lifecycle, pVar, dVar);
    }

    @t4.e
    public static final <T> Object e(@t4.d AbstractC1201t abstractC1201t, @t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return g(abstractC1201t, AbstractC1201t.c.STARTED, pVar, dVar);
    }

    @t4.e
    public static final <T> Object f(@t4.d A a5, @t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        AbstractC1201t lifecycle = a5.getLifecycle();
        kotlin.jvm.internal.L.h(lifecycle, "lifecycle");
        return e(lifecycle, pVar, dVar);
    }

    @t4.e
    public static final <T> Object g(@t4.d AbstractC1201t abstractC1201t, @t4.d AbstractC1201t.c cVar, @t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super T>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3885j.h(C3892m0.e().i0(), new a(abstractC1201t, cVar, pVar, null), dVar);
    }
}
