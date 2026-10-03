package kotlinx.coroutines.flow.internal;

import kotlin.C3664e0;
import kotlin.M0;
import kotlin.coroutines.g;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.R0;
import kotlinx.coroutines.flow.InterfaceC3838j;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class v<T> extends kotlin.coroutines.jvm.internal.d implements InterfaceC3838j<T>, kotlin.coroutines.jvm.internal.e {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final InterfaceC3838j<T> f77393H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final kotlin.coroutines.g f77394L;

    /* renamed from: M, reason: collision with root package name */
    @InterfaceC4054e
    public final int f77395M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private kotlin.coroutines.g f77396P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private kotlin.coroutines.d<? super M0> f77397Q;

    /* loaded from: classes4.dex */
    static final class a extends N implements v3.p<Integer, g.b, Integer> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f77398c = new a();

        a() {
            super(2);
        }

        @t4.d
        public final Integer c(int i5, @t4.d g.b bVar) {
            return Integer.valueOf(i5 + 1);
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, g.b bVar) {
            return c(num.intValue(), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.g gVar) {
        super(s.f77388c, kotlin.coroutines.i.f75625c);
        this.f77393H = interfaceC3838j;
        this.f77394L = gVar;
        this.f77395M = ((Number) gVar.h(0, a.f77398c)).intValue();
    }

    private final void C(n nVar, Object obj) {
        throw new IllegalStateException(kotlin.text.s.p("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + nVar.f77381c + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    private final void r(kotlin.coroutines.g gVar, kotlin.coroutines.g gVar2, T t5) {
        if (gVar2 instanceof n) {
            C((n) gVar2, t5);
        }
        x.a(this, gVar);
    }

    private final Object w(kotlin.coroutines.d<? super M0> dVar, T t5) {
        kotlin.coroutines.g context = dVar.getContext();
        R0.z(context);
        kotlin.coroutines.g gVar = this.f77396P;
        if (gVar != context) {
            r(context, gVar, t5);
            this.f77396P = context;
        }
        this.f77397Q = dVar;
        Object L4 = w.a().L(this.f77393H, t5, this);
        if (!L.g(L4, kotlin.coroutines.intrinsics.b.h())) {
            this.f77397Q = null;
        }
        return L4;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3838j
    @t4.e
    public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        try {
            Object w5 = w(dVar, t5);
            if (w5 == kotlin.coroutines.intrinsics.b.h()) {
                kotlin.coroutines.jvm.internal.h.c(dVar);
            }
            if (w5 == kotlin.coroutines.intrinsics.b.h()) {
                return w5;
            }
            return M0.f75405a;
        } catch (Throwable th) {
            this.f77396P = new n(th, dVar.getContext());
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.a, kotlin.coroutines.jvm.internal.e
    @t4.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        kotlin.coroutines.d<? super M0> dVar = this.f77397Q;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.d, kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        kotlin.coroutines.g gVar = this.f77396P;
        if (gVar == null) {
            return kotlin.coroutines.i.f75625c;
        }
        return gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a, kotlin.coroutines.jvm.internal.e
    @t4.e
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @t4.d
    public Object invokeSuspend(@t4.d Object obj) {
        Throwable e5 = C3664e0.e(obj);
        if (e5 != null) {
            this.f77396P = new n(e5, getContext());
        }
        kotlin.coroutines.d<? super M0> dVar = this.f77397Q;
        if (dVar != null) {
            dVar.resumeWith(obj);
        }
        return kotlin.coroutines.intrinsics.b.h();
    }

    @Override // kotlin.coroutines.jvm.internal.d, kotlin.coroutines.jvm.internal.a
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
