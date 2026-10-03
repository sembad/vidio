package o0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m5 {

    /* renamed from: a, reason: collision with root package name */
    private final int f50586a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private a f50587b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private a f50588c;

    /* renamed from: d, reason: collision with root package name */
    private int f50589d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Long f50590e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f50591f;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private a f50592a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private q3.k0 f50593b;

        public a(@Nullable a aVar, @NotNull q3.k0 k0Var) {
            this.f50592a = aVar;
            this.f50593b = k0Var;
        }

        @Nullable
        public final a a() {
            return this.f50592a;
        }

        @NotNull
        public final q3.k0 b() {
            return this.f50593b;
        }

        public final void c() {
            this.f50592a = null;
        }

        public final void d(@NotNull q3.k0 k0Var) {
            this.f50593b = k0Var;
        }
    }

    public m5(int i11) {
        this.f50586a = 100000;
    }

    public static void d(m5 m5Var, q3.k0 k0Var) {
        long currentTimeMillis = System.currentTimeMillis();
        if (!m5Var.f50591f) {
            Long l11 = m5Var.f50590e;
            if (currentTimeMillis <= (l11 != null ? l11.longValue() : 0L) + 5000) {
                return;
            }
        }
        m5Var.f50590e = Long.valueOf(currentTimeMillis);
        m5Var.b(k0Var);
    }

    public final void a() {
        this.f50591f = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006f A[LOOP:0: B:24:0x005f->B:29:0x006f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074 A[EDGE_INSN: B:30:0x0074->B:31:0x0074 BREAK  A[LOOP:0: B:24:0x005f->B:29:0x006f], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(@org.jetbrains.annotations.NotNull q3.k0 r4) {
        /*
            r3 = this;
            r0 = 0
            r3.f50591f = r0
            o0.m5$a r0 = r3.f50587b
            r1 = 0
            if (r0 == 0) goto Ld
            q3.k0 r0 = r0.b()
            goto Le
        Ld:
            r0 = r1
        Le:
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r4, r0)
            if (r0 == 0) goto L16
            goto L79
        L16:
            java.lang.String r0 = r4.e()
            o0.m5$a r2 = r3.f50587b
            if (r2 == 0) goto L29
            q3.k0 r2 = r2.b()
            if (r2 == 0) goto L29
            java.lang.String r2 = r2.e()
            goto L2a
        L29:
            r2 = r1
        L2a:
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            o0.m5$a r2 = r3.f50587b
            if (r0 == 0) goto L38
            if (r2 == 0) goto L79
            r2.d(r4)
            return
        L38:
            o0.m5$a r0 = new o0.m5$a
            r0.<init>(r2, r4)
            r3.f50587b = r0
            r3.f50588c = r1
            int r0 = r3.f50589d
            java.lang.String r4 = r4.e()
            int r4 = r4.length()
            int r4 = r4 + r0
            r3.f50589d = r4
            int r0 = r3.f50586a
            if (r4 <= r0) goto L79
            o0.m5$a r4 = r3.f50587b
            if (r4 == 0) goto L5b
            o0.m5$a r0 = r4.a()
            goto L5c
        L5b:
            r0 = r1
        L5c:
            if (r0 != 0) goto L5f
            goto L79
        L5f:
            if (r4 == 0) goto L6c
            o0.m5$a r0 = r4.a()
            if (r0 == 0) goto L6c
            o0.m5$a r0 = r0.a()
            goto L6d
        L6c:
            r0 = r1
        L6d:
            if (r0 == 0) goto L74
            o0.m5$a r4 = r4.a()
            goto L5f
        L74:
            if (r4 == 0) goto L79
            r4.c()
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.m5.b(q3.k0):void");
    }

    @Nullable
    public final q3.k0 c() {
        a aVar = this.f50588c;
        if (aVar == null) {
            return null;
        }
        this.f50588c = aVar.a();
        this.f50587b = new a(this.f50587b, aVar.b());
        this.f50589d = aVar.b().e().length() + this.f50589d;
        return aVar.b();
    }

    @Nullable
    public final q3.k0 e() {
        a a11;
        a aVar = this.f50587b;
        if (aVar == null || (a11 = aVar.a()) == null) {
            return null;
        }
        this.f50587b = a11;
        this.f50589d -= aVar.b().e().length();
        this.f50588c = new a(this.f50588c, aVar.b());
        return a11.b();
    }

    public m5() {
        this(0);
    }
}
