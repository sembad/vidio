package androidx.lifecycle;

import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.InterfaceC3898p0;

/* loaded from: classes.dex */
public final class H<T> implements G<T> {

    /* renamed from: a, reason: collision with root package name */
    private final kotlin.coroutines.g f13299a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private C1189g<T> f13300b;

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.LiveDataScopeImpl$emit$2", f = "CoroutineLiveData.kt", i = {0}, l = {98}, m = "invokeSuspend", n = {"$this$withContext"}, s = {"L$0"})
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13301L;

        /* renamed from: M, reason: collision with root package name */
        Object f13302M;

        /* renamed from: P, reason: collision with root package name */
        int f13303P;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ Object f13305R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, kotlin.coroutines.d dVar) {
            super(2, dVar);
            this.f13305R = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            a aVar = new a(this.f13305R, completion);
            aVar.f13301L = (kotlinx.coroutines.U) obj;
            return aVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f13303P;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = this.f13301L;
                C1189g<T> a5 = H.this.a();
                this.f13302M = u5;
                this.f13303P = 1;
                if (a5.v(this) == h5) {
                    return h5;
                }
            }
            H.this.a().q(this.f13305R);
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.LiveDataScopeImpl$emitSource$2", f = "CoroutineLiveData.kt", i = {0}, l = {94}, m = "invokeSuspend", n = {"$this$withContext"}, s = {"L$0"})
    /* loaded from: classes.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super InterfaceC3898p0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13306L;

        /* renamed from: M, reason: collision with root package name */
        Object f13307M;

        /* renamed from: P, reason: collision with root package name */
        int f13308P;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ LiveData f13310R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(LiveData liveData, kotlin.coroutines.d dVar) {
            super(2, dVar);
            this.f13310R = liveData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            b bVar = new b(this.f13310R, completion);
            bVar.f13306L = (kotlinx.coroutines.U) obj;
            return bVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super InterfaceC3898p0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f13308P;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = this.f13306L;
                C1189g<T> a5 = H.this.a();
                LiveData<T> liveData = this.f13310R;
                this.f13307M = u5;
                this.f13308P = 1;
                obj = a5.w(liveData, this);
                if (obj == h5) {
                    return h5;
                }
            }
            return obj;
        }
    }

    public H(@t4.d C1189g<T> target, @t4.d kotlin.coroutines.g context) {
        kotlin.jvm.internal.L.q(target, "target");
        kotlin.jvm.internal.L.q(context, "context");
        this.f13300b = target;
        this.f13299a = context.M(C3892m0.e().i0());
    }

    @t4.d
    public final C1189g<T> a() {
        return this.f13300b;
    }

    public final void b(@t4.d C1189g<T> c1189g) {
        kotlin.jvm.internal.L.q(c1189g, "<set-?>");
        this.f13300b = c1189g;
    }

    @Override // androidx.lifecycle.G
    @t4.e
    public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return C3885j.h(this.f13299a, new a(t5, null), dVar);
    }

    @Override // androidx.lifecycle.G
    @t4.e
    public Object f(@t4.d LiveData<T> liveData, @t4.d kotlin.coroutines.d<? super InterfaceC3898p0> dVar) {
        return C3885j.h(this.f13299a, new b(liveData, null), dVar);
    }

    @Override // androidx.lifecycle.G
    @t4.e
    public T g() {
        return this.f13300b.f();
    }
}
