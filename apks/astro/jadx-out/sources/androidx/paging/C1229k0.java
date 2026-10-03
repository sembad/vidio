package androidx.paging;

import androidx.paging.J;
import androidx.paging.W;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;

/* renamed from: androidx.paging.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1229k0<T> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final b f14878c = new b(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final J0 f14879d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final C1229k0<Object> f14880e;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<W<T>> f14881a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final J0 f14882b;

    /* renamed from: androidx.paging.k0$a */
    /* loaded from: classes.dex */
    public static final class a implements J0 {
        a() {
        }

        @Override // androidx.paging.J0
        public void a() {
        }

        @Override // androidx.paging.J0
        public void b(@t4.d L0 viewportHint) {
            kotlin.jvm.internal.L.p(viewportHint, "viewportHint");
        }

        @Override // androidx.paging.J0
        public void retry() {
        }
    }

    /* renamed from: androidx.paging.k0$b */
    /* loaded from: classes.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        public static /* synthetic */ void d() {
        }

        @u3.l
        @t4.d
        public final <T> C1229k0<T> a() {
            return (C1229k0<T>) c();
        }

        @u3.l
        @t4.d
        public final <T> C1229k0<T> b(@t4.d List<? extends T> data) {
            kotlin.jvm.internal.L.p(data, "data");
            W.b.a aVar = W.b.f14381g;
            List l5 = C3657w.l(new I0(0, data));
            J.c.a aVar2 = J.c.f14274b;
            return new C1229k0<>(C3839k.L0(W.b.a.f(aVar, l5, 0, 0, new L(aVar2.b(), aVar2.a(), aVar2.a()), null, 16, null)), e());
        }

        @t4.d
        public final C1229k0<Object> c() {
            return C1229k0.f14880e;
        }

        @t4.d
        public final J0 e() {
            return C1229k0.f14879d;
        }

        private b() {
        }
    }

    static {
        a aVar = new a();
        f14879d = aVar;
        f14880e = new C1229k0<>(C3839k.L0(W.b.f14381g.g()), aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1229k0(@t4.d InterfaceC3835i<? extends W<T>> flow, @t4.d J0 receiver) {
        kotlin.jvm.internal.L.p(flow, "flow");
        kotlin.jvm.internal.L.p(receiver, "receiver");
        this.f14881a = flow;
        this.f14882b = receiver;
    }

    @u3.l
    @t4.d
    public static final <T> C1229k0<T> c() {
        return f14878c.a();
    }

    @u3.l
    @t4.d
    public static final <T> C1229k0<T> d(@t4.d List<? extends T> list) {
        return f14878c.b(list);
    }

    @t4.d
    public final InterfaceC3835i<W<T>> e() {
        return this.f14881a;
    }

    @t4.d
    public final J0 f() {
        return this.f14882b;
    }
}
