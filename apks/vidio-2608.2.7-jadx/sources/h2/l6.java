package h2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l6 {

    /* renamed from: a, reason: collision with root package name */
    private final int f41898a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private a f41899b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private a f41900c;

    /* renamed from: d, reason: collision with root package name */
    private int f41901d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Long f41902e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f41903f;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private a f41904a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private o5.l0 f41905b;

        public a(@Nullable a aVar, @NotNull o5.l0 l0Var) {
            this.f41904a = aVar;
            this.f41905b = l0Var;
        }

        @Nullable
        public final a a() {
            return this.f41904a;
        }

        @NotNull
        public final o5.l0 b() {
            return this.f41905b;
        }

        public final void c() {
            this.f41904a = null;
        }

        public final void d(@NotNull o5.l0 l0Var) {
            this.f41905b = l0Var;
        }
    }

    public l6(int i11) {
        this.f41898a = 100000;
    }

    public static void d(l6 l6Var, o5.l0 l0Var) {
        long currentTimeMillis = System.currentTimeMillis();
        if (!l6Var.f41903f) {
            Long l11 = l6Var.f41902e;
            if (currentTimeMillis <= (l11 != null ? l11.longValue() : 0L) + 5000) {
                return;
            }
        }
        l6Var.f41902e = Long.valueOf(currentTimeMillis);
        l6Var.b(l0Var);
    }

    public final void a() {
        this.f41903f = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006f A[LOOP:0: B:24:0x005f->B:29:0x006f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074 A[EDGE_INSN: B:30:0x0074->B:31:0x0074 BREAK  A[LOOP:0: B:24:0x005f->B:29:0x006f], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(@org.jetbrains.annotations.NotNull o5.l0 r4) {
        /*
            r3 = this;
            r0 = 0
            r3.f41903f = r0
            h2.l6$a r0 = r3.f41899b
            r1 = 0
            if (r0 == 0) goto Ld
            o5.l0 r0 = r0.b()
            goto Le
        Ld:
            r0 = r1
        Le:
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r4, r0)
            if (r0 == 0) goto L16
            goto L79
        L16:
            java.lang.String r0 = r4.f()
            h2.l6$a r2 = r3.f41899b
            if (r2 == 0) goto L29
            o5.l0 r2 = r2.b()
            if (r2 == 0) goto L29
            java.lang.String r2 = r2.f()
            goto L2a
        L29:
            r2 = r1
        L2a:
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            h2.l6$a r2 = r3.f41899b
            if (r0 == 0) goto L38
            if (r2 == 0) goto L79
            r2.d(r4)
            return
        L38:
            h2.l6$a r0 = new h2.l6$a
            r0.<init>(r2, r4)
            r3.f41899b = r0
            r3.f41900c = r1
            int r0 = r3.f41901d
            java.lang.String r4 = r4.f()
            int r4 = r4.length()
            int r4 = r4 + r0
            r3.f41901d = r4
            int r0 = r3.f41898a
            if (r4 <= r0) goto L79
            h2.l6$a r4 = r3.f41899b
            if (r4 == 0) goto L5b
            h2.l6$a r0 = r4.a()
            goto L5c
        L5b:
            r0 = r1
        L5c:
            if (r0 != 0) goto L5f
            goto L79
        L5f:
            if (r4 == 0) goto L6c
            h2.l6$a r0 = r4.a()
            if (r0 == 0) goto L6c
            h2.l6$a r0 = r0.a()
            goto L6d
        L6c:
            r0 = r1
        L6d:
            if (r0 == 0) goto L74
            h2.l6$a r4 = r4.a()
            goto L5f
        L74:
            if (r4 == 0) goto L79
            r4.c()
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.l6.b(o5.l0):void");
    }

    @Nullable
    public final o5.l0 c() {
        a aVar = this.f41900c;
        if (aVar == null) {
            return null;
        }
        this.f41900c = aVar.a();
        this.f41899b = new a(this.f41899b, aVar.b());
        this.f41901d = aVar.b().f().length() + this.f41901d;
        return aVar.b();
    }

    @Nullable
    public final o5.l0 e() {
        a a11;
        a aVar = this.f41899b;
        if (aVar == null || (a11 = aVar.a()) == null) {
            return null;
        }
        this.f41899b = a11;
        this.f41901d -= aVar.b().f().length();
        this.f41900c = new a(this.f41900c, aVar.b());
        return a11.b();
    }

    public l6() {
        this(0);
    }
}
