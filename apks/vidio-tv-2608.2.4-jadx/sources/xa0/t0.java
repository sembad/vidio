package xa0;

import com.vidio.domain.usecase.d3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t0 extends va0.a implements kotlinx.serialization.json.j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f67678a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d1 f67679b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final xa0.a f67680c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ya0.c f67681d;

    /* renamed from: e, reason: collision with root package name */
    private int f67682e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private a f67683f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.h f67684g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final u f67685h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        public String f67686a;
    }

    public t0(@NotNull kotlinx.serialization.json.c cVar, @NotNull d1 d1Var, @NotNull xa0.a aVar, @NotNull ua0.f fVar, @Nullable a aVar2) {
        fVar.getClass();
        this.f67678a = cVar;
        this.f67679b = d1Var;
        this.f67680c = aVar;
        this.f67681d = cVar.a();
        this.f67682e = -1;
        this.f67683f = aVar2;
        kotlinx.serialization.json.h f11 = cVar.f();
        this.f67684g = f11;
        this.f67685h = f11.j() ? null : new u(fVar);
    }

    @Override // kotlinx.serialization.json.j
    @NotNull
    public final kotlinx.serialization.json.c B() {
        return this.f67678a;
    }

    @Override // va0.a, va0.e
    public final byte E() {
        xa0.a aVar = this.f67680c;
        long j11 = aVar.j();
        byte b11 = (byte) j11;
        if (j11 == b11) {
            return b11;
        }
        xa0.a.t(aVar, "Failed to parse byte for input '" + j11 + '\'', 0, null, 6);
        throw null;
    }

    @Override // va0.c
    @NotNull
    public final ya0.c a() {
        return this.f67681d;
    }

    @Override // va0.a, va0.e
    @NotNull
    public final va0.c b(@NotNull ua0.f fVar) {
        fVar.getClass();
        kotlinx.serialization.json.c cVar = this.f67678a;
        d1 b11 = e1.b(cVar, fVar);
        xa0.a aVar = this.f67680c;
        aVar.f67587b.c(fVar);
        aVar.i(b11.f67607d);
        if (aVar.z() != 4) {
            int ordinal = b11.ordinal();
            return (ordinal == 1 || ordinal == 2 || ordinal == 3) ? new t0(cVar, b11, aVar, fVar, this.f67683f) : (this.f67679b == b11 && cVar.f().j()) ? this : new t0(cVar, b11, aVar, fVar, this.f67683f);
        }
        xa0.a.t(aVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // va0.a, va0.c
    public final void c(@NotNull ua0.f fVar) {
        fVar.getClass();
        int d11 = fVar.d();
        kotlinx.serialization.json.c cVar = this.f67678a;
        if (d11 == 0 && z.g(cVar, fVar)) {
            while (k(fVar) != -1) {
            }
        }
        xa0.a aVar = this.f67680c;
        if (aVar.E() && !cVar.f().d()) {
            v.g(aVar, "");
            throw null;
        }
        aVar.i(this.f67679b.f67608e);
        aVar.f67587b.b();
    }

    @Override // va0.a, va0.e
    public final int d(@NotNull ua0.f fVar) {
        fVar.getClass();
        return z.f(fVar, this.f67678a, w(), " at path ".concat(this.f67680c.f67587b.a()));
    }

    @Override // kotlinx.serialization.json.j
    @NotNull
    public final kotlinx.serialization.json.k h() {
        return new p0(this.f67678a.f(), this.f67680c).e();
    }

    @Override // va0.a, va0.e
    public final int i() {
        xa0.a aVar = this.f67680c;
        long j11 = aVar.j();
        int i11 = (int) j11;
        if (j11 == i11) {
            return i11;
        }
        xa0.a.t(aVar, "Failed to parse int for input '" + j11 + '\'', 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0132, code lost:
    
        r15.c(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0152, code lost:
    
        r3.b();
        r1 = kotlin.text.StringsKt__StringsKt.i(0, 6, r2.D(0, r2.f67586a), r14);
        r5 = g5.h.a(r1, "Encountered an unknown key '", r14, "' at offset ", " at path: ");
        r5.append(r3.a());
        r5.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
        r5.append((java.lang.Object) xa0.v.h(r1, r2.w()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018a, code lost:
    
        throw new kotlinx.serialization.json.internal.JsonDecodingException(r5.toString());
     */
    @Override // va0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k(@org.jetbrains.annotations.NotNull ua0.f r20) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xa0.t0.k(ua0.f):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r3 & 1) == 0) goto L8;
     */
    @Override // va0.a, va0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> T l(@org.jetbrains.annotations.NotNull ua0.f r2, int r3, @org.jetbrains.annotations.NotNull sa0.b<? extends T> r4, @org.jetbrains.annotations.Nullable T r5) {
        /*
            r1 = this;
            xa0.a r5 = r1.f67680c
            xa0.a0 r5 = r5.f67587b
            r2.getClass()
            r4.getClass()
            xa0.d1 r2 = r1.f67679b
            xa0.d1 r0 = xa0.d1.f67606w
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
            java.lang.Object r3 = r1.y(r4)
            if (r2 == 0) goto L24
            r5.e(r3)
        L24:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: xa0.t0.l(ua0.f, int, sa0.b, java.lang.Object):java.lang.Object");
    }

    @Override // va0.a, va0.e
    public final long m() {
        return this.f67680c.j();
    }

    @Override // va0.a, va0.e
    public final short p() {
        xa0.a aVar = this.f67680c;
        long j11 = aVar.j();
        short s11 = (short) j11;
        if (j11 == s11) {
            return s11;
        }
        xa0.a.t(aVar, "Failed to parse short for input '" + j11 + '\'', 0, null, 6);
        throw null;
    }

    @Override // va0.a, va0.e
    public final float q() {
        xa0.a aVar = this.f67680c;
        String n11 = aVar.n();
        try {
            float parseFloat = Float.parseFloat(n11);
            if (this.f67678a.f().b() || !(Float.isInfinite(parseFloat) || Float.isNaN(parseFloat))) {
                return parseFloat;
            }
            v.i(aVar, Float.valueOf(parseFloat));
            throw null;
        } catch (IllegalArgumentException unused) {
            xa0.a.t(aVar, d3.a('\'', "Failed to parse type 'float' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // va0.a, va0.e
    public final double r() {
        xa0.a aVar = this.f67680c;
        String n11 = aVar.n();
        try {
            double parseDouble = Double.parseDouble(n11);
            if (this.f67678a.f().b() || !(Double.isInfinite(parseDouble) || Double.isNaN(parseDouble))) {
                return parseDouble;
            }
            v.i(aVar, Double.valueOf(parseDouble));
            throw null;
        } catch (IllegalArgumentException unused) {
            xa0.a.t(aVar, d3.a('\'', "Failed to parse type 'double' for input '", n11), 0, null, 6);
            throw null;
        }
    }

    @Override // va0.a, va0.e
    public final boolean s() {
        return this.f67680c.d();
    }

    @Override // va0.a, va0.e
    public final char t() {
        xa0.a aVar = this.f67680c;
        String n11 = aVar.n();
        if (n11.length() == 1) {
            return n11.charAt(0);
        }
        xa0.a.t(aVar, d3.a('\'', "Expected single char, but got '", n11), 0, null, 6);
        throw null;
    }

    @Override // va0.a, va0.e
    @NotNull
    public final va0.e v(@NotNull ua0.f fVar) {
        fVar.getClass();
        return v0.a(fVar) ? new t(this.f67680c, this.f67678a) : this;
    }

    @Override // va0.a, va0.e
    @NotNull
    public final String w() {
        boolean p11 = this.f67684g.p();
        xa0.a aVar = this.f67680c;
        return p11 ? aVar.o() : aVar.l();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013f  */
    @Override // va0.a, va0.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> T y(@org.jetbrains.annotations.NotNull sa0.b<? extends T> r11) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xa0.t0.y(sa0.b):java.lang.Object");
    }

    @Override // va0.a, va0.e
    public final boolean z() {
        u uVar = this.f67685h;
        return ((uVar != null ? uVar.b() : false) || this.f67680c.F(true)) ? false : true;
    }
}
