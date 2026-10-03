package y4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z4.i3;

/* loaded from: classes.dex */
public interface g {

    @NotNull
    public static final a F = a.f80018a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f80018a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Function0<g> f80019b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Function0<g> f80020c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final Function2<g, y3.k, Unit> f80021d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final Function2<g, c6.e, Unit> f80022e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final Function2<g, androidx.compose.runtime.c0, Unit> f80023f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final Function2<g, w4.j1, Unit> f80024g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private static final Function2<g, c6.v, Unit> f80025h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final Function2<g, i3, Unit> f80026i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private static final Function2<g, Integer, Unit> f80027j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private static final Function1<g, Unit> f80028k;

        /* renamed from: y4.g$a$a, reason: collision with other inner class name */
        static final class C1323a extends kotlin.jvm.internal.w implements Function1<g, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final C1323a f80029c = new C1323a(1);

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(g gVar) {
                g gVar2 = gVar;
                i0 i0Var = gVar2 instanceof i0 ? (i0) gVar2 : null;
                if (i0Var != null && i0Var.K()) {
                    v4.a.b("Apply is called on deactivated node " + gVar2);
                }
                return Unit.f50784a;
            }
        }

        static final class b extends kotlin.jvm.internal.w implements Function2<g, Integer, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final b f80030c = new b(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, Integer num) {
                gVar.c(num.intValue());
                return Unit.f50784a;
            }
        }

        static final class c extends kotlin.jvm.internal.w implements Function2<g, c6.e, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final c f80031c = new c(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, c6.e eVar) {
                gVar.b(eVar);
                return Unit.f50784a;
            }
        }

        static final class d extends kotlin.jvm.internal.w implements Function2<g, c6.v, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final d f80032c = new d(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, c6.v vVar) {
                gVar.j(vVar);
                return Unit.f50784a;
            }
        }

        static final class e extends kotlin.jvm.internal.w implements Function2<g, w4.j1, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final e f80033c = new e(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, w4.j1 j1Var) {
                gVar.h(j1Var);
                return Unit.f50784a;
            }
        }

        static final class f extends kotlin.jvm.internal.w implements Function2<g, y3.k, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final f f80034c = new f(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, y3.k kVar) {
                gVar.k(kVar);
                return Unit.f50784a;
            }
        }

        /* renamed from: y4.g$a$g, reason: collision with other inner class name */
        static final class C1324g extends kotlin.jvm.internal.w implements Function2<g, androidx.compose.runtime.c0, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final C1324g f80035c = new C1324g(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, androidx.compose.runtime.c0 c0Var) {
                gVar.l(c0Var);
                return Unit.f50784a;
            }
        }

        static final class h extends kotlin.jvm.internal.w implements Function2<g, i3, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final h f80036c = new h(2);

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(g gVar, i3 i3Var) {
                gVar.m(i3Var);
                return Unit.f50784a;
            }
        }

        static final class i extends kotlin.jvm.internal.w implements Function0<i0> {

            /* renamed from: c, reason: collision with root package name */
            public static final i f80037c = new i(0);

            @Override // kotlin.jvm.functions.Function0
            public final i0 invoke() {
                return new i0(2);
            }
        }

        static {
            Function0<g> function0;
            int i11 = i0.f80085x0;
            function0 = i0.f80082u0;
            f80019b = function0;
            f80020c = i.f80037c;
            f80021d = f.f80034c;
            f80022e = c.f80031c;
            f80023f = C1324g.f80035c;
            f80024g = e.f80033c;
            f80025h = d.f80032c;
            f80026i = h.f80036c;
            f80027j = b.f80030c;
            f80028k = C1323a.f80029c;
        }

        @NotNull
        public static Function1 a() {
            return f80028k;
        }

        @NotNull
        public static Function0 b() {
            return f80019b;
        }

        @NotNull
        public static Function2 c() {
            return f80027j;
        }

        @NotNull
        public static Function2 d() {
            return f80022e;
        }

        @NotNull
        public static Function2 e() {
            return f80025h;
        }

        @NotNull
        public static Function2 f() {
            return f80024g;
        }

        @NotNull
        public static Function2 g() {
            return f80021d;
        }

        @NotNull
        public static Function2 h() {
            return f80023f;
        }

        @NotNull
        public static Function2 i() {
            return f80026i;
        }

        @NotNull
        public static Function0 j() {
            return f80020c;
        }
    }

    void b(@NotNull c6.e eVar);

    void c(int i11);

    void h(@NotNull w4.j1 j1Var);

    void j(@NotNull c6.v vVar);

    void k(@NotNull y3.k kVar);

    void l(@NotNull androidx.compose.runtime.c0 c0Var);

    void m(@NotNull i3 i3Var);
}
