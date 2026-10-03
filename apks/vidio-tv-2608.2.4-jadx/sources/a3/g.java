package a3;

import b3.d3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface g {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f556c = a.f557a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f557a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Function0<g> f558b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Function0<g> f559c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final Function2<g, a2.k, Unit> f560d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final Function2<g, e4.d, Unit> f561e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final Function2<g, androidx.compose.runtime.c0, Unit> f562f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final Function2<g, y2.w0, Unit> f563g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private static final Function2<g, e4.t, Unit> f564h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final Function2<g, d3, Unit> f565i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private static final Function2<g, Integer, Unit> f566j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private static final Function1<g, Unit> f567k;

        /* renamed from: a3.g$a$a, reason: collision with other inner class name */
        static final class C0016a extends kotlin.jvm.internal.w implements Function1<g, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final C0016a f568d = new C0016a(1);

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(g gVar) {
                g gVar2 = gVar;
                i0 i0Var = gVar2 instanceof i0 ? (i0) gVar2 : null;
                if (i0Var != null && i0Var.H()) {
                    x2.a.b("Apply is called on deactivated node " + gVar2);
                }
                return Unit.f44610a;
            }
        }

        static final class b extends kotlin.jvm.internal.w implements Function2<g, Integer, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final b f569d = new b(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, Integer num) {
                gVar.c(num.intValue());
                return Unit.f44610a;
            }
        }

        static final class c extends kotlin.jvm.internal.w implements Function2<g, e4.d, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final c f570d = new c(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, e4.d dVar) {
                gVar.b(dVar);
                return Unit.f44610a;
            }
        }

        static final class d extends kotlin.jvm.internal.w implements Function2<g, e4.t, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final d f571d = new d(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, e4.t tVar) {
                gVar.l(tVar);
                return Unit.f44610a;
            }
        }

        static final class e extends kotlin.jvm.internal.w implements Function2<g, y2.w0, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final e f572d = new e(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, y2.w0 w0Var) {
                gVar.e(w0Var);
                return Unit.f44610a;
            }
        }

        static final class f extends kotlin.jvm.internal.w implements Function2<g, a2.k, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final f f573d = new f(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, a2.k kVar) {
                gVar.f(kVar);
                return Unit.f44610a;
            }
        }

        /* renamed from: a3.g$a$g, reason: collision with other inner class name */
        static final class C0017g extends kotlin.jvm.internal.w implements Function2<g, androidx.compose.runtime.c0, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final C0017g f574d = new C0017g(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, androidx.compose.runtime.c0 c0Var) {
                gVar.m(c0Var);
                return Unit.f44610a;
            }
        }

        static final class h extends kotlin.jvm.internal.w implements Function2<g, d3, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final h f575d = new h(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, d3 d3Var) {
                gVar.j(d3Var);
                return Unit.f44610a;
            }
        }

        static final class i extends kotlin.jvm.internal.w implements Function0<i0> {

            /* renamed from: d, reason: collision with root package name */
            public static final i f576d = new i(0);

            @Override // kotlin.jvm.functions.Function0
            public final i0 invoke() {
                return new i0(2);
            }
        }

        static {
            Function0<g> function0;
            int i11 = i0.f624w0;
            function0 = i0.f621t0;
            f558b = function0;
            f559c = i.f576d;
            f560d = f.f573d;
            f561e = c.f570d;
            f562f = C0017g.f574d;
            f563g = e.f572d;
            f564h = d.f571d;
            f565i = h.f575d;
            f566j = b.f569d;
            f567k = C0016a.f568d;
        }

        @NotNull
        public static Function1 a() {
            return f567k;
        }

        @NotNull
        public static Function0 b() {
            return f558b;
        }

        @NotNull
        public static Function2 c() {
            return f566j;
        }

        @NotNull
        public static Function2 d() {
            return f561e;
        }

        @NotNull
        public static Function2 e() {
            return f564h;
        }

        @NotNull
        public static Function2 f() {
            return f563g;
        }

        @NotNull
        public static Function2 g() {
            return f560d;
        }

        @NotNull
        public static Function2 h() {
            return f562f;
        }

        @NotNull
        public static Function2 i() {
            return f565i;
        }

        @NotNull
        public static Function0 j() {
            return f559c;
        }
    }

    void b(@NotNull e4.d dVar);

    void c(int i11);

    void e(@NotNull y2.w0 w0Var);

    void f(@NotNull a2.k kVar);

    void j(@NotNull d3 d3Var);

    void l(@NotNull e4.t tVar);

    void m(@NotNull androidx.compose.runtime.c0 c0Var);
}
