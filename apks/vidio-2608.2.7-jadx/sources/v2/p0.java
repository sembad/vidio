package v2;

import h2.v3;
import j5.k3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface p0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final l0 f72160a = new l0();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final com.google.ads.interactivemedia.v3.impl.data.d f72161b = new com.google.ads.interactivemedia.v3.impl.data.d();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final m0 f72162c = new m0();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final n0 f72163d = new n0();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final o0 f72164e = new o0();

        /* renamed from: v2.p0$a$a, reason: collision with other inner class name */
        static final class C1202a implements m {

            /* renamed from: a, reason: collision with root package name */
            public static final C1202a f72165a = new C1202a();

            @Override // v2.m
            public final long a(i0 i0Var, int i11) {
                String b11 = i0Var.b();
                return k3.a(v3.b(i11, b11), v3.a(i11, b11));
            }
        }

        static final class b implements m {

            /* renamed from: a, reason: collision with root package name */
            public static final b f72166a = new b();

            @Override // v2.m
            public final long a(i0 i0Var, int i11) {
                return i0Var.g().C(i11);
            }
        }

        public static k0 a(i1 i1Var) {
            return s0.e(f72160a.a(i1Var), i1Var);
        }

        @NotNull
        public static com.google.ads.interactivemedia.v3.impl.data.d b() {
            return f72161b;
        }

        @NotNull
        public static o0 c() {
            return f72164e;
        }

        @NotNull
        public static l0 d() {
            return f72160a;
        }

        @NotNull
        public static n0 e() {
            return f72163d;
        }

        @NotNull
        public static m0 f() {
            return f72162c;
        }
    }

    @NotNull
    k0 a(@NotNull i1 i1Var);
}
