package androidx.paging;

import kotlin.C3666f0;
import kotlinx.coroutines.channels.M;
import kotlinx.coroutines.flow.InterfaceC3835i;

/* renamed from: androidx.paging.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1222h {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.CancelableChannelFlowKt$cancelableChannelFlow$1", f = "CancelableChannelFlow.kt", i = {}, l = {30}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.h$a */
    /* loaded from: classes.dex */
    static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<C0<T>, kotlin.coroutines.d<? super kotlin.M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14848L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f14849M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.N0 f14850P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ v3.p<C0<T>, kotlin.coroutines.d<? super kotlin.M0>, Object> f14851Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: androidx.paging.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0126a extends kotlin.jvm.internal.N implements v3.l<Throwable, kotlin.M0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C0<T> f14852c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0126a(C0<T> c02) {
                super(1);
                this.f14852c = c02;
            }

            public final void c(@t4.e Throwable th) {
                M.a.a(this.f14852c, null, 1, null);
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
                c(th);
                return kotlin.M0.f75405a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(kotlinx.coroutines.N0 n02, v3.p<? super C0<T>, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> pVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f14850P = n02;
            this.f14851Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f14850P, this.f14851Q, dVar);
            aVar.f14849M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14848L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                C0<T> c02 = (C0) this.f14849M;
                this.f14850P.c0(new C0126a(c02));
                v3.p<C0<T>, kotlin.coroutines.d<? super kotlin.M0>, Object> pVar = this.f14851Q;
                this.f14848L = 1;
                if (pVar.invoke(c02, this) == h5) {
                    return h5;
                }
            }
            return kotlin.M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d C0<T> c02, @t4.e kotlin.coroutines.d<? super kotlin.M0> dVar) {
            return ((a) create(c02, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> a(@t4.d kotlinx.coroutines.N0 controller, @t4.d v3.p<? super C0<T>, ? super kotlin.coroutines.d<? super kotlin.M0>, ? extends Object> block) {
        kotlin.jvm.internal.L.p(controller, "controller");
        kotlin.jvm.internal.L.p(block, "block");
        return B0.a(new a(controller, block, null));
    }
}
