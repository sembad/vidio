package androidx.lifecycle;

import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.InterfaceC3898p0;

/* renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1194l implements InterfaceC3898p0 {

    /* renamed from: A, reason: collision with root package name */
    private final LiveData<?> f13524A;

    /* renamed from: H, reason: collision with root package name */
    private final I<?> f13525H;

    /* renamed from: c, reason: collision with root package name */
    private boolean f13526c;

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.EmittedSource$dispose$1", f = "CoroutineLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.lifecycle.l$a */
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13527L;

        /* renamed from: M, reason: collision with root package name */
        int f13528M;

        a(kotlin.coroutines.d dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            a aVar = new a(completion);
            aVar.f13527L = (kotlinx.coroutines.U) obj;
            return aVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f13528M == 0) {
                C3666f0.n(obj);
                C1194l.this.c();
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.EmittedSource$disposeNow$2", f = "CoroutineLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.lifecycle.l$b */
    /* loaded from: classes.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13530L;

        /* renamed from: M, reason: collision with root package name */
        int f13531M;

        b(kotlin.coroutines.d dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            b bVar = new b(completion);
            bVar.f13530L = (kotlinx.coroutines.U) obj;
            return bVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f13531M == 0) {
                C3666f0.n(obj);
                C1194l.this.c();
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public C1194l(@t4.d LiveData<?> source, @t4.d I<?> mediator) {
        kotlin.jvm.internal.L.q(source, "source");
        kotlin.jvm.internal.L.q(mediator, "mediator");
        this.f13524A = source;
        this.f13525H = mediator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.L
    public final void c() {
        if (!this.f13526c) {
            this.f13525H.s(this.f13524A);
            this.f13526c = true;
        }
    }

    @t4.e
    public final Object b(@t4.d kotlin.coroutines.d<? super M0> dVar) {
        return C3885j.h(C3892m0.e().i0(), new b(null), dVar);
    }

    @Override // kotlinx.coroutines.InterfaceC3898p0
    public void e() {
        C3889l.f(kotlinx.coroutines.V.a(C3892m0.e().i0()), null, null, new a(null), 3, null);
    }
}
