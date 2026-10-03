package kotlin.coroutines;

import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.InterfaceC3670h0;
import kotlin.K;
import kotlin.M0;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import v3.l;
import v3.p;

/* loaded from: classes3.dex */
public final class f {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    public static final class a<T> implements d<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l<C3664e0<? extends T>, M0> f75622A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f75623c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(g gVar, l<? super C3664e0<? extends T>, M0> lVar) {
            this.f75623c = gVar;
            this.f75622A = lVar;
        }

        @Override // kotlin.coroutines.d
        @t4.d
        public g getContext() {
            return this.f75623c;
        }

        @Override // kotlin.coroutines.d
        public void resumeWith(@t4.d Object obj) {
            this.f75622A.invoke(C3664e0.a(obj));
        }
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> d<T> a(g context, l<? super C3664e0<? extends T>, M0> resumeWith) {
        L.p(context, "context");
        L.p(resumeWith, "resumeWith");
        return new a(context, resumeWith);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <T> d<M0> b(@t4.d l<? super d<? super T>, ? extends Object> lVar, @t4.d d<? super T> completion) {
        L.p(lVar, "<this>");
        L.p(completion, "completion");
        return new k(kotlin.coroutines.intrinsics.b.d(kotlin.coroutines.intrinsics.b.b(lVar, completion)), kotlin.coroutines.intrinsics.b.h());
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <R, T> d<M0> c(@t4.d p<? super R, ? super d<? super T>, ? extends Object> pVar, R r5, @t4.d d<? super T> completion) {
        L.p(pVar, "<this>");
        L.p(completion, "completion");
        return new k(kotlin.coroutines.intrinsics.b.d(kotlin.coroutines.intrinsics.b.c(pVar, r5, completion)), kotlin.coroutines.intrinsics.b.h());
    }

    private static final g d() {
        throw new K("Implemented as intrinsic");
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    public static /* synthetic */ void e() {
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> void f(d<? super T> dVar, T t5) {
        L.p(dVar, "<this>");
        C3664e0.a aVar = C3664e0.f75655A;
        dVar.resumeWith(C3664e0.b(t5));
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> void g(d<? super T> dVar, Throwable exception) {
        L.p(dVar, "<this>");
        L.p(exception, "exception");
        C3664e0.a aVar = C3664e0.f75655A;
        dVar.resumeWith(C3664e0.b(C3666f0.a(exception)));
    }

    @InterfaceC3670h0(version = "1.3")
    public static final <T> void h(@t4.d l<? super d<? super T>, ? extends Object> lVar, @t4.d d<? super T> completion) {
        L.p(lVar, "<this>");
        L.p(completion, "completion");
        d d5 = kotlin.coroutines.intrinsics.b.d(kotlin.coroutines.intrinsics.b.b(lVar, completion));
        C3664e0.a aVar = C3664e0.f75655A;
        d5.resumeWith(C3664e0.b(M0.f75405a));
    }

    @InterfaceC3670h0(version = "1.3")
    public static final <R, T> void i(@t4.d p<? super R, ? super d<? super T>, ? extends Object> pVar, R r5, @t4.d d<? super T> completion) {
        L.p(pVar, "<this>");
        L.p(completion, "completion");
        d d5 = kotlin.coroutines.intrinsics.b.d(kotlin.coroutines.intrinsics.b.c(pVar, r5, completion));
        C3664e0.a aVar = C3664e0.f75655A;
        d5.resumeWith(C3664e0.b(M0.f75405a));
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> Object j(l<? super d<? super T>, M0> lVar, d<? super T> dVar) {
        I.e(0);
        k kVar = new k(kotlin.coroutines.intrinsics.b.d(dVar));
        lVar.invoke(kVar);
        Object a5 = kVar.a();
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        I.e(1);
        return a5;
    }
}
