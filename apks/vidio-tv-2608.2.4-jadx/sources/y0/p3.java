package y0;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p3 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a f69066e = new a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x0.g f69067a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b2 f69068b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final d5<b> f69069c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f69070d;

    private static final class a {
        public static final b a(a aVar, x0.d dVar, b2 b2Var, a2 a2Var) {
            w1 w1Var = new w1();
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            boolean z11 = false;
            while (i11 < dVar.length()) {
                int codePointAt = Character.codePointAt(dVar, i11);
                b2Var.getClass();
                int i12 = codePointAt == 10 ? 32 : codePointAt == 13 ? 65279 : codePointAt;
                int charCount = Character.charCount(codePointAt);
                if (i12 != codePointAt) {
                    w1Var.e(sb2.length(), sb2.length() + charCount, Character.charCount(i12));
                    z11 = true;
                }
                sb2.appendCodePoint(i12);
                i11 += charCount;
            }
            CharSequence sb3 = z11 ? sb2.toString() : dVar;
            if (sb3 == dVar) {
                return null;
            }
            long c11 = c(dVar.f(), w1Var, a2Var);
            l3.s2 c12 = dVar.c();
            return new b(new x0.d(sb3, c11, c12 != null ? l3.s2.b(c(c12.m(), w1Var, a2Var)) : null, null, null, null, 56), w1Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static long c(long j11, w1 w1Var, a2 a2Var) {
            long a11;
            int i11 = l3.s2.f45879c;
            long c11 = w1Var.c((int) (j11 >> 32));
            long c12 = l3.s2.f(j11) ? c11 : w1Var.c((int) (j11 & 4294967295L));
            s3 s3Var = null;
            s3 c13 = a2Var != null ? a2Var.c() : null;
            if (l3.s2.f(j11)) {
                s3Var = c13;
            } else if (a2Var != null) {
                s3Var = a2Var.b();
            }
            if (c13 != null && !l3.s2.f(c11)) {
                int ordinal = c13.ordinal();
                if (ordinal == 0) {
                    int i12 = (int) (c11 >> 32);
                    c11 = l3.t2.a(i12, i12);
                } else {
                    if (ordinal != 1) {
                        h60.m.a();
                        return 0L;
                    }
                    int i13 = (int) (c11 & 4294967295L);
                    c11 = l3.t2.a(i13, i13);
                }
            }
            if (s3Var != null && !l3.s2.f(c12)) {
                int ordinal2 = s3Var.ordinal();
                if (ordinal2 == 0) {
                    int i14 = (int) (c12 >> 32);
                    a11 = l3.t2.a(i14, i14);
                } else {
                    if (ordinal2 != 1) {
                        h60.m.a();
                        return 0L;
                    }
                    int i15 = (int) (c12 & 4294967295L);
                    a11 = l3.t2.a(i15, i15);
                }
                c12 = a11;
            }
            int min = Math.min(l3.s2.i(c11), l3.s2.i(c12));
            int max = Math.max(l3.s2.h(c11), l3.s2.h(c12));
            return l3.s2.j(j11) ? l3.t2.a(max, min) : l3.t2.a(min, max);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final x0.d f69071a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final w1 f69072b;

        public b(@NotNull x0.d dVar, @NotNull w1 w1Var) {
            this.f69071a = dVar;
            this.f69072b = w1Var;
        }

        @NotNull
        public final w1 a() {
            return this.f69072b;
        }

        @NotNull
        public final x0.d b() {
            return this.f69071a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f69071a.equals(bVar.f69071a) && this.f69072b.equals(bVar.f69072b);
        }

        public final int hashCode() {
            return this.f69072b.hashCode() + (this.f69071a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TransformedText(text=" + ((Object) this.f69071a) + ", offsetMapping=" + this.f69072b + ')';
        }
    }

    public p3(@NotNull x0.g gVar, @Nullable final b2 b2Var) {
        this.f69067a = gVar;
        this.f69068b = b2Var;
        this.f69069c = b2Var != null ? v4.e(new Function0() { // from class: y0.o3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p3.a(p3.this, b2Var);
            }
        }) : null;
        s3 s3Var = s3.f69093d;
        this.f69070d = v4.g(new a2(s3Var, s3Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(x0.b bVar) {
        if (bVar.d().c() <= 0 || !l3.s2.f(bVar.i())) {
            return;
        }
        s3 s3Var = s3.f69093d;
        z(new a2(s3Var, s3Var));
    }

    public static b a(p3 p3Var, b2 b2Var) {
        return a.a(f69066e, p3Var.f69067a.j(), b2Var, p3Var.i());
    }

    public static void u(p3 p3Var, CharSequence charSequence, boolean z11, int i11) {
        a1.c cVar = a1.c.f423e;
        boolean z12 = (i11 & 2) == 0;
        if ((i11 & 4) != 0) {
            cVar = a1.c.f422d;
        }
        if ((i11 & 8) != 0) {
            z11 = true;
        }
        x0.g gVar = p3Var.f69067a;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        if (z12) {
            e11.c();
        }
        long i12 = e11.i();
        e11.l(l3.s2.i(i12), l3.s2.h(i12), charSequence);
        int length = charSequence.length() + l3.s2.i(i12);
        x0.c.b(e11, length, length);
        p3Var.B(e11);
        x0.g.a(gVar, z11, cVar);
        x0.g.b(gVar);
    }

    public static void v(p3 p3Var, String str, long j11, boolean z11, int i11) {
        a1.c cVar = a1.c.f422d;
        if ((i11 & 8) != 0) {
            z11 = true;
        }
        x0.g gVar = p3Var.f69067a;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        long q11 = p3Var.q(j11);
        e11.l(l3.s2.i(q11), l3.s2.h(q11), str);
        int length = str.length() + l3.s2.i(q11);
        x0.c.b(e11, length, length);
        p3Var.B(e11);
        x0.g.a(gVar, z11, cVar);
        x0.g.b(gVar);
    }

    public final void A() {
        this.f69067a.h().b();
    }

    public final void d() {
        a1.c cVar = a1.c.f422d;
        x0.g gVar = this.f69067a;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        long i11 = e11.i();
        int i12 = l3.s2.f45879c;
        int i13 = (int) (i11 & 4294967295L);
        x0.c.b(e11, i13, i13);
        x0.g.a(gVar, true, cVar);
        x0.g.b(gVar);
    }

    public final void e() {
        a1.c cVar = a1.c.f422d;
        x0.g gVar = this.f69067a;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        int h11 = l3.s2.h(e11.i());
        x0.c.b(e11, h11, h11);
        x0.g.a(gVar, true, cVar);
        x0.g.b(gVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        return Intrinsics.a(this.f69067a, p3Var.f69067a) && Intrinsics.a(this.f69068b, p3Var.f69068b);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(@org.jetbrains.annotations.NotNull y0.i r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof y0.q3
            if (r0 == 0) goto L13
            r0 = r6
            y0.q3 r0 = (y0.q3) r0
            int r1 = r0.f69079i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69079i = r1
            goto L18
        L13:
            y0.q3 r0 = new y0.q3
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f69077d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f69079i
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            return
        L29:
            h60.s.b(r6)
            goto L52
        L2d:
            h60.s.b(r6)
            r0.f69079i = r3
            z90.l r6 = new z90.l
            l60.b r0 = m60.b.b(r0)
            r6.<init>(r3, r0)
            r6.p()
            x0.g r0 = r4.f69067a
            r0.d(r5)
            y0.r3 r0 = new y0.r3
            r0.<init>(r4, r5)
            r6.r(r0)
            java.lang.Object r5 = r6.o()
            if (r5 != r1) goto L52
            return
        L52:
            s7.o.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.p3.f(y0.i, kotlin.coroutines.jvm.internal.c):void");
    }

    public final void g() {
        a1.c cVar = a1.c.f423e;
        x0.g gVar = this.f69067a;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        e11.l(l3.s2.i(e11.i()), l3.s2.h(e11.i()), "");
        int i11 = l3.s2.i(e11.i());
        x0.c.b(e11, i11, i11);
        B(e11);
        x0.g.a(gVar, true, cVar);
        x0.g.b(gVar);
    }

    @NotNull
    public final x0.d h() {
        return this.f69067a.j();
    }

    public final int hashCode() {
        int hashCode = this.f69067a.hashCode() * 31;
        b2 b2Var = this.f69068b;
        return (hashCode + (b2Var != null ? b2Var.hashCode() : 0)) * 31;
    }

    @NotNull
    public final a2 i() {
        return (a2) ((t4) this.f69070d).getValue();
    }

    @Nullable
    public final l3.s2 j() {
        return this.f69067a.j().c();
    }

    @NotNull
    public final x0.d k() {
        return this.f69067a.j();
    }

    public final boolean l() {
        return this.f69067a.i();
    }

    @NotNull
    public final x0.d m() {
        b value;
        d5<b> d5Var = this.f69069c;
        return (d5Var == null || (value = d5Var.getValue()) == null) ? this.f69067a.j() : value.b();
    }

    public final void n(int i11, long j11) {
        long q11 = q(j11);
        a1.c cVar = a1.c.f422d;
        x0.g gVar = this.f69067a;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        int i12 = l3.s2.f45879c;
        e11.o(i11, (int) (q11 >> 32), (int) (q11 & 4294967295L));
        x0.g.a(gVar, true, cVar);
        x0.g.b(gVar);
    }

    public final boolean o() {
        return this.f69068b != null;
    }

    public final long p(int i11) {
        b value;
        d5<b> d5Var = this.f69069c;
        w1 a11 = (d5Var == null || (value = d5Var.getValue()) == null) ? null : value.a();
        return a11 != null ? a11.b(i11) : l3.t2.a(i11, i11);
    }

    public final long q(long j11) {
        b value;
        d5<b> d5Var = this.f69069c;
        w1 a11 = (d5Var == null || (value = d5Var.getValue()) == null) ? null : value.a();
        if (a11 == null) {
            return j11;
        }
        int i11 = l3.s2.f45879c;
        long b11 = a11.b((int) (j11 >> 32));
        long b12 = l3.s2.f(j11) ? b11 : a11.b((int) (4294967295L & j11));
        int min = Math.min(l3.s2.i(b11), l3.s2.i(b12));
        int max = Math.max(l3.s2.h(b11), l3.s2.h(b12));
        return l3.s2.j(j11) ? l3.t2.a(max, min) : l3.t2.a(min, max);
    }

    public final long r(long j11) {
        b value;
        d5<b> d5Var = this.f69069c;
        w1 a11 = (d5Var == null || (value = d5Var.getValue()) == null) ? null : value.a();
        return a11 != null ? a.c(j11, a11, i()) : j11;
    }

    public final void s() {
        this.f69067a.h().a();
    }

    public final void t(@NotNull CharSequence charSequence) {
        a1.c cVar = a1.c.f422d;
        x0.g gVar = this.f69067a;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        e11.l(0, e11.h(), "");
        e11.append(charSequence.toString());
        B(e11);
        x0.g.a(gVar, true, cVar);
        x0.g.b(gVar);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformedTextFieldState(textFieldState=");
        x0.g gVar = this.f69067a;
        sb2.append(gVar);
        sb2.append(", outputTransformation=null, outputTransformedText=null, codepointTransformation=");
        sb2.append(this.f69068b);
        sb2.append(", codepointTransformedText=");
        sb2.append(this.f69069c);
        sb2.append(", outputText=\"");
        sb2.append((Object) gVar.j());
        sb2.append("\", visualText=\"");
        sb2.append((Object) m());
        sb2.append("\")");
        return sb2.toString();
    }

    public final void w() {
        a1.c cVar = a1.c.f422d;
        x0.g gVar = this.f69067a;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        x0.c.b(e11, 0, e11.h());
        x0.g.a(gVar, true, cVar);
        x0.g.b(gVar);
    }

    public final void x(long j11) {
        y(q(j11));
    }

    public final void y(long j11) {
        a1.c cVar = a1.c.f422d;
        x0.g gVar = this.f69067a;
        gVar.e().d().b();
        x0.b e11 = gVar.e();
        int i11 = l3.s2.f45879c;
        x0.c.b(e11, (int) (j11 >> 32), (int) (j11 & 4294967295L));
        x0.g.a(gVar, true, cVar);
        x0.g.b(gVar);
    }

    public final void z(@NotNull a2 a2Var) {
        ((t4) this.f69070d).setValue(a2Var);
    }
}
