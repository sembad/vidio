package androidx.lifecycle;

import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.C3825f0;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.N0;
import v3.InterfaceC4061a;

/* renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1185c<T> {

    /* renamed from: a, reason: collision with root package name */
    private N0 f13436a;

    /* renamed from: b, reason: collision with root package name */
    private N0 f13437b;

    /* renamed from: c, reason: collision with root package name */
    private final C1189g<T> f13438c;

    /* renamed from: d, reason: collision with root package name */
    private final v3.p<G<T>, kotlin.coroutines.d<? super M0>, Object> f13439d;

    /* renamed from: e, reason: collision with root package name */
    private final long f13440e;

    /* renamed from: f, reason: collision with root package name */
    private final kotlinx.coroutines.U f13441f;

    /* renamed from: g, reason: collision with root package name */
    private final InterfaceC4061a<M0> f13442g;

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.BlockRunner$cancel$1", f = "CoroutineLiveData.kt", i = {0}, l = {187}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
    /* renamed from: androidx.lifecycle.c$a */
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13443L;

        /* renamed from: M, reason: collision with root package name */
        Object f13444M;

        /* renamed from: P, reason: collision with root package name */
        int f13445P;

        a(kotlin.coroutines.d dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            a aVar = new a(completion);
            aVar.f13443L = (kotlinx.coroutines.U) obj;
            return aVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f13445P;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = this.f13443L;
                long j5 = C1185c.this.f13440e;
                this.f13444M = u5;
                this.f13445P = 1;
                if (C3825f0.b(j5, this) == h5) {
                    return h5;
                }
            }
            if (!C1185c.this.f13438c.h()) {
                N0 n02 = C1185c.this.f13436a;
                if (n02 != null) {
                    N0.a.b(n02, null, 1, null);
                }
                C1185c.this.f13436a = null;
            }
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.BlockRunner$maybeRun$1", f = "CoroutineLiveData.kt", i = {0, 0}, l = {176}, m = "invokeSuspend", n = {"$this$launch", "liveDataScope"}, s = {"L$0", "L$1"})
    /* renamed from: androidx.lifecycle.c$b */
    /* loaded from: classes.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13447L;

        /* renamed from: M, reason: collision with root package name */
        Object f13448M;

        /* renamed from: P, reason: collision with root package name */
        Object f13449P;

        /* renamed from: Q, reason: collision with root package name */
        int f13450Q;

        b(kotlin.coroutines.d dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            b bVar = new b(completion);
            bVar.f13447L = (kotlinx.coroutines.U) obj;
            return bVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f13450Q;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = this.f13447L;
                H h6 = new H(C1185c.this.f13438c, u5.X());
                v3.p pVar = C1185c.this.f13439d;
                this.f13448M = u5;
                this.f13449P = h6;
                this.f13450Q = 1;
                if (pVar.invoke(h6, this) == h5) {
                    return h5;
                }
            }
            C1185c.this.f13442g.f();
            return M0.f75405a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1185c(@t4.d C1189g<T> liveData, @t4.d v3.p<? super G<T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> block, long j5, @t4.d kotlinx.coroutines.U scope, @t4.d InterfaceC4061a<M0> onDone) {
        kotlin.jvm.internal.L.q(liveData, "liveData");
        kotlin.jvm.internal.L.q(block, "block");
        kotlin.jvm.internal.L.q(scope, "scope");
        kotlin.jvm.internal.L.q(onDone, "onDone");
        this.f13438c = liveData;
        this.f13439d = block;
        this.f13440e = j5;
        this.f13441f = scope;
        this.f13442g = onDone;
    }

    @androidx.annotation.L
    public final void g() {
        N0 f5;
        if (this.f13437b == null) {
            f5 = C3889l.f(this.f13441f, C3892m0.e().i0(), null, new a(null), 2, null);
            this.f13437b = f5;
            return;
        }
        throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
    }

    @androidx.annotation.L
    public final void h() {
        N0 f5;
        N0 n02 = this.f13437b;
        if (n02 != null) {
            N0.a.b(n02, null, 1, null);
        }
        this.f13437b = null;
        if (this.f13436a == null) {
            f5 = C3889l.f(this.f13441f, null, null, new b(null), 3, null);
            this.f13436a = f5;
        }
    }
}
