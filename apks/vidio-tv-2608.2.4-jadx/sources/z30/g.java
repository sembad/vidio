package z30;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final b f71346b = new b();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v40.a<g> f71347c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<a, Unit> f71348a;

    public static final class a implements o40.t {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final o40.n f71349a = new o40.n();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final o40.e0 f71350b = new o40.e0(null);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final v40.b f71351c = v40.c.a();

        @NotNull
        public final v40.b a() {
            return this.f71351c;
        }

        @NotNull
        public final o40.e0 b() {
            return this.f71350b;
        }

        public final void c(@NotNull lx.j jVar) {
            jVar.invoke(this.f71350b);
        }

        @Override // o40.t
        @NotNull
        public final o40.n getHeaders() {
            return this.f71349a;
        }
    }

    public static final class b implements c0<a, g> {
        @Override // z30.c0
        public final void a(g gVar, u30.e eVar) {
            a50.f fVar;
            g gVar2 = gVar;
            gVar2.getClass();
            eVar.getClass();
            j40.g z11 = eVar.z();
            fVar = j40.g.f42558g;
            z11.h(fVar, new h(gVar2, null));
        }

        @Override // z30.c0
        public final g b(Function1<? super a, Unit> function1) {
            return new g(function1);
        }

        @Override // z30.c0
        @NotNull
        public final v40.a<g> getKey() {
            return g.f71347c;
        }
    }

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(g.class);
        try {
            pVar = kotlin.jvm.internal.q0.n(g.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        f71347c = new v40.a<>("DefaultRequest", new b50.a(b11, pVar));
    }

    private g() {
        throw null;
    }

    public g(Function1 function1) {
        this.f71348a = function1;
    }
}
