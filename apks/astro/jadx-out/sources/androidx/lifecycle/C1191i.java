package androidx.lifecycle;

import java.time.Duration;
import kotlin.C3666f0;
import kotlin.InterfaceC3630b;
import kotlin.M0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;

/* renamed from: androidx.lifecycle.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1191i {

    /* renamed from: a, reason: collision with root package name */
    public static final long f13511a = 5000;

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2", f = "CoroutineLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.lifecycle.i$a */
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super C1194l>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13512L;

        /* renamed from: M, reason: collision with root package name */
        int f13513M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ I f13514P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ LiveData f13515Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: androidx.lifecycle.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0090a<T> implements L<Object> {
            C0090a() {
            }

            @Override // androidx.lifecycle.L
            public final void a(T t5) {
                a.this.f13514P.q(t5);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(I i5, LiveData liveData, kotlin.coroutines.d dVar) {
            super(2, dVar);
            this.f13514P = i5;
            this.f13515Q = liveData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            a aVar = new a(this.f13514P, this.f13515Q, completion);
            aVar.f13512L = (kotlinx.coroutines.U) obj;
            return aVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super C1194l> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f13513M == 0) {
                C3666f0.n(obj);
                this.f13514P.r(this.f13515Q, new C0090a());
                return new C1194l(this.f13515Q, this.f13514P);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @t4.e
    public static final <T> Object a(@t4.d I<T> i5, @t4.d LiveData<T> liveData, @t4.d kotlin.coroutines.d<? super C1194l> dVar) {
        return C3885j.h(C3892m0.e().i0(), new a(i5, liveData, null), dVar);
    }

    @t4.d
    public static final <T> LiveData<T> b(@t4.d kotlin.coroutines.g context, long j5, @InterfaceC3630b @t4.d v3.p<? super G<T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> block) {
        kotlin.jvm.internal.L.q(context, "context");
        kotlin.jvm.internal.L.q(block, "block");
        return new C1189g(context, j5, block);
    }

    @androidx.annotation.X(26)
    @t4.d
    public static final <T> LiveData<T> c(@t4.d kotlin.coroutines.g context, @t4.d Duration timeout, @InterfaceC3630b @t4.d v3.p<? super G<T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> block) {
        long millis;
        kotlin.jvm.internal.L.q(context, "context");
        kotlin.jvm.internal.L.q(timeout, "timeout");
        kotlin.jvm.internal.L.q(block, "block");
        millis = timeout.toMillis();
        return new C1189g(context, millis, block);
    }

    public static /* synthetic */ LiveData d(kotlin.coroutines.g gVar, long j5, v3.p pVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        if ((i5 & 2) != 0) {
            j5 = 5000;
        }
        return b(gVar, j5, pVar);
    }

    public static /* synthetic */ LiveData e(kotlin.coroutines.g gVar, Duration duration, v3.p pVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        return c(gVar, duration, pVar);
    }
}
