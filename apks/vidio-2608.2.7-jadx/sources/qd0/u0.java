package qd0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u0 extends od0.a implements kotlinx.serialization.json.j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f62829a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c1 f62830b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final qd0.a f62831c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final rd0.c f62832d;

    /* renamed from: e, reason: collision with root package name */
    private int f62833e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private a f62834f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.h f62835g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final u f62836h;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        public String f62837a;

        public a(@Nullable String str) {
            this.f62837a = str;
        }
    }

    public u0(@NotNull kotlinx.serialization.json.c cVar, @NotNull c1 c1Var, @NotNull qd0.a aVar, @NotNull nd0.f fVar, @Nullable a aVar2) {
        fVar.getClass();
        this.f62829a = cVar;
        this.f62830b = c1Var;
        this.f62831c = aVar;
        this.f62832d = cVar.a();
        this.f62833e = -1;
        this.f62834f = aVar2;
        kotlinx.serialization.json.h f11 = cVar.f();
        this.f62835g = f11;
        this.f62836h = f11.j() ? null : new u(fVar);
    }

    @Override // od0.a, od0.g
    public final int A(@NotNull nd0.f fVar) {
        fVar.getClass();
        return a0.f(fVar, this.f62829a, u(), " at path ".concat(this.f62831c.f62734b.a()));
    }

    @Override // kotlinx.serialization.json.j
    @NotNull
    public final kotlinx.serialization.json.c C() {
        return this.f62829a;
    }

    @Override // od0.a, od0.g
    public final byte D() {
        qd0.a aVar = this.f62831c;
        long j11 = aVar.j();
        byte b11 = (byte) j11;
        if (j11 == b11) {
            return b11;
        }
        qd0.a.t(aVar, "Failed to parse byte for input '" + j11 + '\'', 0, null, 6);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013d  */
    @Override // od0.a, od0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> T E(@org.jetbrains.annotations.NotNull ld0.b<? extends T> r11) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qd0.u0.E(ld0.b):java.lang.Object");
    }

    @Override // od0.c
    @NotNull
    public final rd0.c a() {
        return this.f62832d;
    }

    @Override // od0.a, od0.g
    @NotNull
    public final od0.c b(@NotNull nd0.f fVar) {
        fVar.getClass();
        kotlinx.serialization.json.c cVar = this.f62829a;
        c1 b11 = d1.b(cVar, fVar);
        qd0.a aVar = this.f62831c;
        aVar.f62734b.c(fVar);
        aVar.i(b11.f62750c);
        if (aVar.z() != 4) {
            int ordinal = b11.ordinal();
            return (ordinal == 1 || ordinal == 2 || ordinal == 3) ? new u0(cVar, b11, aVar, fVar, this.f62834f) : (this.f62830b == b11 && cVar.f().j()) ? this : new u0(cVar, b11, aVar, fVar, this.f62834f);
        }
        qd0.a.t(aVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // od0.a, od0.c
    public final void c(@NotNull nd0.f fVar) {
        fVar.getClass();
        int d11 = fVar.d();
        kotlinx.serialization.json.c cVar = this.f62829a;
        if (d11 == 0 && a0.g(cVar, fVar)) {
            while (v(fVar) != -1) {
            }
        }
        qd0.a aVar = this.f62831c;
        if (aVar.E() && !cVar.f().d()) {
            v.g(aVar, "");
            throw null;
        }
        aVar.i(this.f62830b.f62751d);
        aVar.f62734b.b();
    }

    @Override // kotlinx.serialization.json.j
    @NotNull
    public final kotlinx.serialization.json.k e() {
        return new q0(this.f62829a.f(), this.f62831c).e();
    }

    @Override // od0.a, od0.g
    public final int f() {
        qd0.a aVar = this.f62831c;
        long j11 = aVar.j();
        int i11 = (int) j11;
        if (j11 == i11) {
            return i11;
        }
        qd0.a.t(aVar, "Failed to parse int for input '" + j11 + '\'', 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r3 & 1) == 0) goto L8;
     */
    @Override // od0.a, od0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> T g(@org.jetbrains.annotations.NotNull nd0.f r2, int r3, @org.jetbrains.annotations.NotNull ld0.b<? extends T> r4, @org.jetbrains.annotations.Nullable T r5) {
        /*
            r1 = this;
            qd0.a r5 = r1.f62831c
            qd0.b0 r5 = r5.f62734b
            r2.getClass()
            r4.getClass()
            qd0.c1 r2 = r1.f62830b
            qd0.c1 r0 = qd0.c1.f62748v
            if (r2 != r0) goto L15
            r2 = 1
            r3 = r3 & r2
            if (r3 != 0) goto L15
            goto L16
        L15:
            r2 = 0
        L16:
            if (r2 == 0) goto L1b
            r5.d()
        L1b:
            java.lang.Object r3 = r1.E(r4)
            if (r2 == 0) goto L24
            r5.e(r3)
        L24:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: qd0.u0.g(nd0.f, int, ld0.b, java.lang.Object):java.lang.Object");
    }

    @Override // od0.a, od0.g
    @NotNull
    public final od0.g h(@NotNull nd0.f fVar) {
        fVar.getClass();
        return w0.b(fVar) ? new t(this.f62831c, this.f62829a) : this;
    }

    @Override // od0.a, od0.g
    public final long i() {
        return this.f62831c.j();
    }

    @Override // od0.a, od0.g
    public final short m() {
        qd0.a aVar = this.f62831c;
        long j11 = aVar.j();
        short s11 = (short) j11;
        if (j11 == s11) {
            return s11;
        }
        qd0.a.t(aVar, "Failed to parse short for input '" + j11 + '\'', 0, null, 6);
        throw null;
    }

    @Override // od0.a, od0.g
    public final float n() {
        qd0.a aVar = this.f62831c;
        String n11 = aVar.n();
        try {
            float parseFloat = Float.parseFloat(n11);
            if (this.f62829a.f().b() || !(Float.isInfinite(parseFloat) || Float.isNaN(parseFloat))) {
                return parseFloat;
            }
            v.i(aVar, Float.valueOf(parseFloat));
            throw null;
        } catch (IllegalArgumentException unused) {
            qd0.a.t(aVar, b0.g.a('\'', "Failed to parse type 'float' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // od0.a, od0.g
    public final double o() {
        qd0.a aVar = this.f62831c;
        String n11 = aVar.n();
        try {
            double parseDouble = Double.parseDouble(n11);
            if (this.f62829a.f().b() || !(Double.isInfinite(parseDouble) || Double.isNaN(parseDouble))) {
                return parseDouble;
            }
            v.i(aVar, Double.valueOf(parseDouble));
            throw null;
        } catch (IllegalArgumentException unused) {
            qd0.a.t(aVar, b0.g.a('\'', "Failed to parse type 'double' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // od0.a, od0.g
    public final boolean q() {
        return this.f62831c.d();
    }

    @Override // od0.a, od0.g
    public final char r() {
        qd0.a aVar = this.f62831c;
        String n11 = aVar.n();
        if (n11.length() == 1) {
            return n11.charAt(0);
        }
        qd0.a.t(aVar, b0.g.a('\'', "Expected single char, but got '", n11), 0, null, 6);
        throw null;
    }

    @Override // od0.a, od0.g
    @NotNull
    public final String u() {
        boolean p11 = this.f62835g.p();
        qd0.a aVar = this.f62831c;
        return p11 ? aVar.o() : aVar.l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0132, code lost:
    
        r15.c(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0152, code lost:
    
        r3.b();
        r1 = kotlin.text.StringsKt__StringsKt.h(0, 6, r2.D(0, r2.f62733a), r14);
        r5 = androidx.glance.appwidget.protobuf.g.b(r1, "Encountered an unknown key '", r14, "' at offset ", " at path: ");
        r5.append(r3.a());
        r5.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
        r5.append((java.lang.Object) qd0.v.h(r1, r2.w()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018a, code lost:
    
        throw new kotlinx.serialization.json.internal.JsonDecodingException(r5.toString());
     */
    @Override // od0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int v(@org.jetbrains.annotations.NotNull nd0.f r20) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qd0.u0.v(nd0.f):int");
    }

    @Override // od0.a, od0.g
    public final boolean z() {
        u uVar = this.f62836h;
        return ((uVar != null ? uVar.b() : false) || this.f62831c.F(true)) ? false : true;
    }
}
