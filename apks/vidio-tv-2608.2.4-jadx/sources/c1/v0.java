package c1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface v0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final q0 f15701a = new q0();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final r0 f15702b = new r0();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final s0 f15703c = new s0();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final t0 f15704d = new t0();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final u0 f15705e = new u0();

        /* renamed from: c1.v0$a$a, reason: collision with other inner class name */
        static final class C0189a implements o {

            /* renamed from: a, reason: collision with root package name */
            public static final C0189a f15706a = new C0189a();

            @Override // c1.o
            public final long a(m0 m0Var, int i11) {
                String b11 = m0Var.b();
                return l3.t2.a(o0.i3.b(i11, b11), o0.i3.a(i11, b11));
            }
        }

        static final class b implements o {

            /* renamed from: a, reason: collision with root package name */
            public static final b f15707a = new b();

            @Override // c1.o
            public final long a(m0 m0Var, int i11) {
                return m0Var.g().A(i11);
            }
        }

        public static p0 a(q1 q1Var) {
            return y0.e(f15701a.a(q1Var), q1Var);
        }

        @NotNull
        public static r0 b() {
            return f15702b;
        }

        @NotNull
        public static u0 c() {
            return f15705e;
        }

        @NotNull
        public static q0 d() {
            return f15701a;
        }

        @NotNull
        public static t0 e() {
            return f15704d;
        }

        @NotNull
        public static s0 f() {
            return f15703c;
        }
    }

    @NotNull
    p0 a(@NotNull q1 q1Var);
}
