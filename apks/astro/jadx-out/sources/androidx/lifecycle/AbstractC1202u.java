package androidx.lifecycle;

import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.N0;

/* renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1202u implements kotlinx.coroutines.U {

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1", f = "Lifecycle.kt", i = {0}, l = {74}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
    /* renamed from: androidx.lifecycle.u$a */
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13566L;

        /* renamed from: M, reason: collision with root package name */
        Object f13567M;

        /* renamed from: P, reason: collision with root package name */
        int f13568P;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ v3.p f13570R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v3.p pVar, kotlin.coroutines.d dVar) {
            super(2, dVar);
            this.f13570R = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            a aVar = new a(this.f13570R, completion);
            aVar.f13566L = (kotlinx.coroutines.U) obj;
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
            int i5 = this.f13568P;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = this.f13566L;
                AbstractC1201t i6 = AbstractC1202u.this.i();
                v3.p pVar = this.f13570R;
                this.f13567M = u5;
                this.f13568P = 1;
                if (O.a(i6, pVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1", f = "Lifecycle.kt", i = {0}, l = {99}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
    /* renamed from: androidx.lifecycle.u$b */
    /* loaded from: classes.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13571L;

        /* renamed from: M, reason: collision with root package name */
        Object f13572M;

        /* renamed from: P, reason: collision with root package name */
        int f13573P;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ v3.p f13575R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(v3.p pVar, kotlin.coroutines.d dVar) {
            super(2, dVar);
            this.f13575R = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            b bVar = new b(this.f13575R, completion);
            bVar.f13571L = (kotlinx.coroutines.U) obj;
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
            int i5 = this.f13573P;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = this.f13571L;
                AbstractC1201t i6 = AbstractC1202u.this.i();
                v3.p pVar = this.f13575R;
                this.f13572M = u5;
                this.f13573P = 1;
                if (O.c(i6, pVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1", f = "Lifecycle.kt", i = {0}, l = {87}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
    /* renamed from: androidx.lifecycle.u$c */
    /* loaded from: classes.dex */
    static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        private kotlinx.coroutines.U f13576L;

        /* renamed from: M, reason: collision with root package name */
        Object f13577M;

        /* renamed from: P, reason: collision with root package name */
        int f13578P;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ v3.p f13580R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(v3.p pVar, kotlin.coroutines.d dVar) {
            super(2, dVar);
            this.f13580R = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
            kotlin.jvm.internal.L.q(completion, "completion");
            c cVar = new c(this.f13580R, completion);
            cVar.f13576L = (kotlinx.coroutines.U) obj;
            return cVar;
        }

        @Override // v3.p
        public final Object invoke(kotlinx.coroutines.U u5, kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f13578P;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = this.f13576L;
                AbstractC1201t i6 = AbstractC1202u.this.i();
                v3.p pVar = this.f13580R;
                this.f13577M = u5;
                this.f13578P = 1;
                if (O.e(i6, pVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }
    }

    @t4.d
    public abstract AbstractC1201t i();

    @t4.d
    public final N0 j(@t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super M0>, ? extends Object> block) {
        kotlin.jvm.internal.L.q(block, "block");
        return C3885j.e(this, null, null, new a(block, null), 3, null);
    }

    @t4.d
    public final N0 k(@t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super M0>, ? extends Object> block) {
        kotlin.jvm.internal.L.q(block, "block");
        return C3885j.e(this, null, null, new b(block, null), 3, null);
    }

    @t4.d
    public final N0 l(@t4.d v3.p<? super kotlinx.coroutines.U, ? super kotlin.coroutines.d<? super M0>, ? extends Object> block) {
        kotlin.jvm.internal.L.q(block, "block");
        return C3885j.e(this, null, null, new c(block, null), 3, null);
    }
}
