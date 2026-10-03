package h6;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final dc0.n<l6.a, Object, c6.v, l6.a>[][] f42502a = {new dc0.n[]{e.f42509c, f.f42510c}, new dc0.n[]{g.f42511c, h.f42512c}};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Function2<l6.a, Object, l6.a>[][] f42503b = {new Function2[]{C0680a.f42505c, b.f42506c}, new Function2[]{c.f42507c, d.f42508c}};

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f42504c = 0;

    /* renamed from: h6.a$a, reason: collision with other inner class name */
    static final class C0680a extends kotlin.jvm.internal.w implements Function2<l6.a, Object, l6.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0680a f42505c = new C0680a(2);

        @Override // kotlin.jvm.functions.Function2
        public final l6.a invoke(l6.a aVar, Object obj) {
            l6.a aVar2 = aVar;
            aVar2.getClass();
            obj.getClass();
            aVar2.x(null);
            aVar2.e(null);
            aVar2.y(obj);
            return aVar2;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<l6.a, Object, l6.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f42506c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final l6.a invoke(l6.a aVar, Object obj) {
            l6.a aVar2 = aVar;
            aVar2.getClass();
            obj.getClass();
            aVar2.y(null);
            aVar2.e(null);
            aVar2.x(obj);
            return aVar2;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<l6.a, Object, l6.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f42507c = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final l6.a invoke(l6.a aVar, Object obj) {
            l6.a aVar2 = aVar;
            aVar2.getClass();
            obj.getClass();
            aVar2.f(null);
            aVar2.e(null);
            aVar2.g(obj);
            return aVar2;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function2<l6.a, Object, l6.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f42508c = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final l6.a invoke(l6.a aVar, Object obj) {
            l6.a aVar2 = aVar;
            aVar2.getClass();
            obj.getClass();
            aVar2.g(null);
            aVar2.e(null);
            aVar2.f(obj);
            return aVar2;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements dc0.n<l6.a, Object, c6.v, l6.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f42509c = new e(3);

        @Override // dc0.n
        public final l6.a invoke(l6.a aVar, Object obj, c6.v vVar) {
            l6.a aVar2 = aVar;
            c6.v vVar2 = vVar;
            aVar2.getClass();
            obj.getClass();
            vVar2.getClass();
            a.a(aVar2, vVar2);
            aVar2.m(obj);
            return aVar2;
        }
    }

    static final class f extends kotlin.jvm.internal.w implements dc0.n<l6.a, Object, c6.v, l6.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f42510c = new f(3);

        @Override // dc0.n
        public final l6.a invoke(l6.a aVar, Object obj, c6.v vVar) {
            l6.a aVar2 = aVar;
            c6.v vVar2 = vVar;
            aVar2.getClass();
            obj.getClass();
            vVar2.getClass();
            a.a(aVar2, vVar2);
            aVar2.n(obj);
            return aVar2;
        }
    }

    static final class g extends kotlin.jvm.internal.w implements dc0.n<l6.a, Object, c6.v, l6.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f42511c = new g(3);

        @Override // dc0.n
        public final l6.a invoke(l6.a aVar, Object obj, c6.v vVar) {
            l6.a aVar2 = aVar;
            c6.v vVar2 = vVar;
            aVar2.getClass();
            obj.getClass();
            vVar2.getClass();
            a.b(aVar2, vVar2);
            aVar2.r(obj);
            return aVar2;
        }
    }

    static final class h extends kotlin.jvm.internal.w implements dc0.n<l6.a, Object, c6.v, l6.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f42512c = new h(3);

        @Override // dc0.n
        public final l6.a invoke(l6.a aVar, Object obj, c6.v vVar) {
            l6.a aVar2 = aVar;
            c6.v vVar2 = vVar;
            aVar2.getClass();
            obj.getClass();
            vVar2.getClass();
            a.b(aVar2, vVar2);
            aVar2.s(obj);
            return aVar2;
        }
    }

    public static final void a(l6.a aVar, c6.v vVar) {
        aVar.m(null);
        aVar.n(null);
        int ordinal = vVar.ordinal();
        if (ordinal == 0) {
            aVar.w();
            aVar.v();
        } else {
            if (ordinal != 1) {
                return;
            }
            aVar.i();
            aVar.h();
        }
    }

    public static final void b(l6.a aVar, c6.v vVar) {
        aVar.r(null);
        aVar.s(null);
        int ordinal = vVar.ordinal();
        if (ordinal == 0) {
            aVar.i();
            aVar.h();
        } else {
            if (ordinal != 1) {
                return;
            }
            aVar.w();
            aVar.v();
        }
    }

    @NotNull
    public static Function2[][] c() {
        return f42503b;
    }

    @NotNull
    public static dc0.n[][] d() {
        return f42502a;
    }
}
