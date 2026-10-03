package g90;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final b f40771b = new b();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final ca0.a<g> f40772c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<a, Unit> f40773a;

    public static final class a implements v90.v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final v90.n f40774a = new v90.n();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final v90.g0 f40775b = new v90.g0(null);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ca0.b f40776c = ca0.d.a();

        @NotNull
        public final ca0.b a() {
            return this.f40776c;
        }

        @NotNull
        public final v90.g0 b() {
            return this.f40775b;
        }

        public final void c(@NotNull q20.k kVar) {
            kVar.invoke(this.f40775b);
        }

        @Override // v90.v
        @NotNull
        public final v90.n getHeaders() {
            return this.f40774a;
        }
    }

    public static final class b implements d0<a, g> {
        @Override // g90.d0
        public final void a(b90.f fVar, Object obj) {
            ha0.f fVar2;
            g gVar = (g) obj;
            gVar.getClass();
            fVar.getClass();
            q90.h C = fVar.C();
            fVar2 = q90.h.f62587g;
            C.h(fVar2, new h(gVar, null));
        }

        @Override // g90.d0
        public final g b(Function1<? super a, Unit> function1) {
            return new g(function1);
        }

        @Override // g90.d0
        @NotNull
        public final ca0.a<g> getKey() {
            return g.f40772c;
        }
    }

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(g.class);
        try {
            qVar = kotlin.jvm.internal.r0.p(g.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        f40772c = new ca0.a<>("DefaultRequest", new ia0.a(b11, qVar));
    }

    private g() {
        throw null;
    }

    public g(Function1 function1) {
        this.f40773a = function1;
    }
}
