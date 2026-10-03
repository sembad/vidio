package kotlinx.coroutines;

import kotlin.coroutines.g;
import kotlin.jvm.internal.l0;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final String f76400a = " @";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.jvm.internal.N implements v3.p<kotlin.coroutines.g, g.b, kotlin.coroutines.g> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f76401c = new a();

        a() {
            super(2);
        }

        @Override // v3.p
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final kotlin.coroutines.g invoke(@t4.d kotlin.coroutines.g gVar, @t4.d g.b bVar) {
            if (bVar instanceof L) {
                return gVar.M(((L) bVar).B());
            }
            return gVar.M(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class b extends kotlin.jvm.internal.N implements v3.p<kotlin.coroutines.g, g.b, kotlin.coroutines.g> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ boolean f76402A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h<kotlin.coroutines.g> f76403c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(l0.h<kotlin.coroutines.g> hVar, boolean z5) {
            super(2);
            this.f76403c = hVar;
            this.f76402A = z5;
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [T, kotlin.coroutines.g] */
        @Override // v3.p
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final kotlin.coroutines.g invoke(@t4.d kotlin.coroutines.g gVar, @t4.d g.b bVar) {
            if (!(bVar instanceof L)) {
                return gVar.M(bVar);
            }
            g.b f5 = this.f76403c.f75832c.f(bVar.getKey());
            if (f5 == null) {
                L l5 = (L) bVar;
                if (this.f76402A) {
                    l5 = l5.B();
                }
                return gVar.M(l5);
            }
            l0.h<kotlin.coroutines.g> hVar = this.f76403c;
            hVar.f75832c = hVar.f75832c.g(bVar.getKey());
            return gVar.M(((L) bVar).q(f5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class c extends kotlin.jvm.internal.N implements v3.p<Boolean, g.b, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f76404c = new c();

        c() {
            super(2);
        }

        @t4.d
        public final Boolean c(boolean z5, @t4.d g.b bVar) {
            boolean z6;
            if (!z5 && !(bVar instanceof L)) {
                z6 = false;
            } else {
                z6 = true;
            }
            return Boolean.valueOf(z6);
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool, g.b bVar) {
            return c(bool.booleanValue(), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    private static final kotlin.coroutines.g a(kotlin.coroutines.g gVar, kotlin.coroutines.g gVar2, boolean z5) {
        boolean c5 = c(gVar);
        boolean c6 = c(gVar2);
        if (!c5 && !c6) {
            return gVar.M(gVar2);
        }
        l0.h hVar = new l0.h();
        hVar.f75832c = gVar2;
        kotlin.coroutines.i iVar = kotlin.coroutines.i.f75625c;
        kotlin.coroutines.g gVar3 = (kotlin.coroutines.g) gVar.h(iVar, new b(hVar, z5));
        if (c6) {
            hVar.f75832c = ((kotlin.coroutines.g) hVar.f75832c).h(iVar, a.f76401c);
        }
        return gVar3.M((kotlin.coroutines.g) hVar.f75832c);
    }

    @t4.e
    public static final String b(@t4.d kotlin.coroutines.g gVar) {
        return null;
    }

    private static final boolean c(kotlin.coroutines.g gVar) {
        return ((Boolean) gVar.h(Boolean.FALSE, c.f76404c)).booleanValue();
    }

    @I0
    @t4.d
    public static final kotlin.coroutines.g d(@t4.d kotlin.coroutines.g gVar, @t4.d kotlin.coroutines.g gVar2) {
        if (!c(gVar2)) {
            return gVar.M(gVar2);
        }
        return a(gVar, gVar2, false);
    }

    @t4.d
    @C0
    public static final kotlin.coroutines.g e(@t4.d U u5, @t4.d kotlin.coroutines.g gVar) {
        kotlin.coroutines.g a5 = a(u5.X(), gVar, true);
        if (a5 != C3892m0.a() && a5.f(kotlin.coroutines.e.f75620C) == null) {
            return a5.M(C3892m0.a());
        }
        return a5;
    }

    @t4.e
    public static final C1<?> f(@t4.d kotlin.coroutines.jvm.internal.e eVar) {
        while (!(eVar instanceof C3859i0) && (eVar = eVar.getCallerFrame()) != null) {
            if (eVar instanceof C1) {
                return (C1) eVar;
            }
        }
        return null;
    }

    @t4.e
    public static final C1<?> g(@t4.d kotlin.coroutines.d<?> dVar, @t4.d kotlin.coroutines.g gVar, @t4.e Object obj) {
        if (!(dVar instanceof kotlin.coroutines.jvm.internal.e) || gVar.f(D1.f76379c) == null) {
            return null;
        }
        C1<?> f5 = f((kotlin.coroutines.jvm.internal.e) dVar);
        if (f5 != null) {
            f5.H1(gVar, obj);
        }
        return f5;
    }

    public static final <T> T h(@t4.d kotlin.coroutines.d<?> dVar, @t4.e Object obj, @t4.d InterfaceC4061a<? extends T> interfaceC4061a) {
        C1<?> c12;
        kotlin.coroutines.g context = dVar.getContext();
        Object c5 = kotlinx.coroutines.internal.X.c(context, obj);
        if (c5 != kotlinx.coroutines.internal.X.f77900a) {
            c12 = g(dVar, context, c5);
        } else {
            c12 = null;
        }
        try {
            return interfaceC4061a.f();
        } finally {
            kotlin.jvm.internal.I.d(1);
            if (c12 == null || c12.G1()) {
                kotlinx.coroutines.internal.X.a(context, c5);
            }
            kotlin.jvm.internal.I.c(1);
        }
    }

    public static final <T> T i(@t4.d kotlin.coroutines.g gVar, @t4.e Object obj, @t4.d InterfaceC4061a<? extends T> interfaceC4061a) {
        Object c5 = kotlinx.coroutines.internal.X.c(gVar, obj);
        try {
            return interfaceC4061a.f();
        } finally {
            kotlin.jvm.internal.I.d(1);
            kotlinx.coroutines.internal.X.a(gVar, c5);
            kotlin.jvm.internal.I.c(1);
        }
    }
}
