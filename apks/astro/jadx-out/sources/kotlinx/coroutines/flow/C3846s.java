package kotlinx.coroutines.flow;

import kotlin.jvm.internal.u0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.s, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3846s {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final v3.l<Object, Object> f77562a = b.f77565c;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final v3.p<Object, Object, Boolean> f77563b = a.f77564c;

    /* renamed from: kotlinx.coroutines.flow.s$a */
    /* loaded from: classes4.dex */
    static final class a extends kotlin.jvm.internal.N implements v3.p<Object, Object, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f77564c = new a();

        a() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.e Object obj, @t4.e Object obj2) {
            return Boolean.valueOf(kotlin.jvm.internal.L.g(obj, obj2));
        }
    }

    /* renamed from: kotlinx.coroutines.flow.s$b */
    /* loaded from: classes4.dex */
    static final class b extends kotlin.jvm.internal.N implements v3.l<Object, Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f77565c = new b();

        b() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        public final Object invoke(@t4.e Object obj) {
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T> InterfaceC3835i<T> a(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        if (!(interfaceC3835i instanceof U)) {
            return d(interfaceC3835i, f77562a, f77563b);
        }
        return interfaceC3835i;
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> b(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super T, Boolean> pVar) {
        return d(interfaceC3835i, f77562a, (v3.p) u0.q(pVar, 2));
    }

    @t4.d
    public static final <T, K> InterfaceC3835i<T> c(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super T, ? extends K> lVar) {
        return d(interfaceC3835i, lVar, f77563b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> InterfaceC3835i<T> d(InterfaceC3835i<? extends T> interfaceC3835i, v3.l<? super T, ? extends Object> lVar, v3.p<Object, Object, Boolean> pVar) {
        if (interfaceC3835i instanceof C3833g) {
            C3833g c3833g = (C3833g) interfaceC3835i;
            if (c3833g.f77247A == lVar && c3833g.f77248H == pVar) {
                return interfaceC3835i;
            }
        }
        return new C3833g(interfaceC3835i, lVar, pVar);
    }

    private static /* synthetic */ void e() {
    }

    private static /* synthetic */ void f() {
    }
}
