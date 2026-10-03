package kotlinx.coroutines.internal;

import kotlin.coroutines.g;
import kotlinx.coroutines.s1;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class X {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final S f77900a = new S("NO_THREAD_ELEMENTS");

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final v3.p<Object, g.b, Object> f77901b = a.f77904c;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final v3.p<s1<?>, g.b, s1<?>> f77902c = b.f77905c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final v3.p<d0, g.b, d0> f77903d = c.f77906c;

    /* loaded from: classes4.dex */
    static final class a extends kotlin.jvm.internal.N implements v3.p<Object, g.b, Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f77904c = new a();

        a() {
            super(2);
        }

        @Override // v3.p
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.e Object obj, @t4.d g.b bVar) {
            Integer num;
            int i5;
            if (bVar instanceof s1) {
                if (obj instanceof Integer) {
                    num = (Integer) obj;
                } else {
                    num = null;
                }
                if (num != null) {
                    i5 = num.intValue();
                } else {
                    i5 = 1;
                }
                if (i5 != 0) {
                    return Integer.valueOf(i5 + 1);
                }
                return bVar;
            }
            return obj;
        }
    }

    /* loaded from: classes4.dex */
    static final class b extends kotlin.jvm.internal.N implements v3.p<s1<?>, g.b, s1<?>> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f77905c = new b();

        b() {
            super(2);
        }

        @Override // v3.p
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final s1<?> invoke(@t4.e s1<?> s1Var, @t4.d g.b bVar) {
            if (s1Var != null) {
                return s1Var;
            }
            if (bVar instanceof s1) {
                return (s1) bVar;
            }
            return null;
        }
    }

    /* loaded from: classes4.dex */
    static final class c extends kotlin.jvm.internal.N implements v3.p<d0, g.b, d0> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f77906c = new c();

        c() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final d0 invoke(@t4.d d0 d0Var, @t4.d g.b bVar) {
            if (bVar instanceof s1) {
                s1<?> s1Var = (s1) bVar;
                d0Var.a(s1Var, s1Var.j0(d0Var.f77919a));
            }
            return d0Var;
        }
    }

    public static final void a(@t4.d kotlin.coroutines.g gVar, @t4.e Object obj) {
        if (obj == f77900a) {
            return;
        }
        if (obj instanceof d0) {
            ((d0) obj).b(gVar);
            return;
        }
        Object h5 = gVar.h(null, f77902c);
        if (h5 != null) {
            ((s1) h5).D(gVar, obj);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
    }

    @t4.d
    public static final Object b(@t4.d kotlin.coroutines.g gVar) {
        Object h5 = gVar.h(0, f77901b);
        kotlin.jvm.internal.L.m(h5);
        return h5;
    }

    @t4.e
    public static final Object c(@t4.d kotlin.coroutines.g gVar, @t4.e Object obj) {
        if (obj == null) {
            obj = b(gVar);
        }
        if (obj == 0) {
            return f77900a;
        }
        if (obj instanceof Integer) {
            return gVar.h(new d0(gVar, ((Number) obj).intValue()), f77903d);
        }
        return ((s1) obj).j0(gVar);
    }
}
