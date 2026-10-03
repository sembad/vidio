package r2;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j4 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final a f64469f = new a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q2.k f64470a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private q2.b f64471b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final h2 f64472c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e5<b> f64473d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f64474e;

    private static final class a {
        public static final b a(a aVar, q2.h hVar, h2 h2Var, g2 g2Var) {
            b2 b2Var = new b2();
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            boolean z11 = false;
            while (i11 < hVar.length()) {
                int codePointAt = Character.codePointAt(hVar, i11);
                h2Var.getClass();
                int i12 = codePointAt == 10 ? 32 : codePointAt == 13 ? 65279 : codePointAt;
                int charCount = Character.charCount(codePointAt);
                if (i12 != codePointAt) {
                    b2Var.e(sb2.length(), sb2.length() + charCount, Character.charCount(i12));
                    z11 = true;
                }
                sb2.appendCodePoint(i12);
                i11 += charCount;
            }
            CharSequence sb3 = z11 ? sb2.toString() : hVar;
            if (sb3 == hVar) {
                return null;
            }
            long c11 = c(hVar.f(), b2Var, g2Var);
            j5.j3 c12 = hVar.c();
            return new b(new q2.h(sb3, c11, c12 != null ? j5.j3.b(c(c12.l(), b2Var, g2Var)) : null, null, null, null, 56), b2Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static long c(long j11, b2 b2Var, g2 g2Var) {
            long a11;
            int i11 = j5.j3.f48019c;
            long c11 = b2Var.c((int) (j11 >> 32));
            long c12 = j5.j3.f(j11) ? c11 : b2Var.c((int) (j11 & 4294967295L));
            m4 m4Var = null;
            m4 c13 = g2Var != null ? g2Var.c() : null;
            if (j5.j3.f(j11)) {
                m4Var = c13;
            } else if (g2Var != null) {
                m4Var = g2Var.b();
            }
            if (c13 != null && !j5.j3.f(c11)) {
                int ordinal = c13.ordinal();
                if (ordinal == 0) {
                    int i12 = (int) (c11 >> 32);
                    c11 = j5.k3.a(i12, i12);
                } else {
                    if (ordinal != 1) {
                        pb0.m.a();
                        return 0L;
                    }
                    int i13 = (int) (c11 & 4294967295L);
                    c11 = j5.k3.a(i13, i13);
                }
            }
            if (m4Var != null && !j5.j3.f(c12)) {
                int ordinal2 = m4Var.ordinal();
                if (ordinal2 == 0) {
                    int i14 = (int) (c12 >> 32);
                    a11 = j5.k3.a(i14, i14);
                } else {
                    if (ordinal2 != 1) {
                        pb0.m.a();
                        return 0L;
                    }
                    int i15 = (int) (c12 & 4294967295L);
                    a11 = j5.k3.a(i15, i15);
                }
                c12 = a11;
            }
            int min = Math.min(j5.j3.i(c11), j5.j3.i(c12));
            int max = Math.max(j5.j3.h(c11), j5.j3.h(c12));
            return j5.j3.j(j11) ? j5.k3.a(max, min) : j5.k3.a(min, max);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final q2.h f64475a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b2 f64476b;

        public b(@NotNull q2.h hVar, @NotNull b2 b2Var) {
            this.f64475a = hVar;
            this.f64476b = b2Var;
        }

        @NotNull
        public final b2 a() {
            return this.f64476b;
        }

        @NotNull
        public final q2.h b() {
            return this.f64475a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f64475a.equals(bVar.f64475a) && this.f64476b.equals(bVar.f64476b);
        }

        public final int hashCode() {
            return this.f64476b.hashCode() + (this.f64475a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TransformedText(text=" + ((Object) this.f64475a) + ", offsetMapping=" + this.f64476b + ')';
        }
    }

    public j4(@NotNull q2.k kVar, @Nullable q2.b bVar, @Nullable final h2 h2Var) {
        this.f64470a = kVar;
        this.f64471b = bVar;
        this.f64472c = h2Var;
        this.f64473d = h2Var != null ? w4.e(new Function0() { // from class: r2.i4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j4.a(j4.this, h2Var);
            }
        }) : null;
        m4 m4Var = m4.f64543c;
        this.f64474e = w4.g(new g2(m4Var, m4Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(q2.f fVar) {
        if (fVar.d().c() <= 0 || !j5.j3.f(fVar.i())) {
            return;
        }
        m4 m4Var = m4.f64543c;
        A(new g2(m4Var, m4Var));
    }

    public static b a(j4 j4Var, h2 h2Var) {
        return a.a(f64469f, j4Var.f64470a.l(), h2Var, j4Var.j());
    }

    public static void v(j4 j4Var, CharSequence charSequence, boolean z11, int i11) {
        t2.c cVar = t2.c.f67857d;
        boolean z12 = (i11 & 2) == 0;
        if ((i11 & 4) != 0) {
            cVar = t2.c.f67856c;
        }
        if ((i11 & 8) != 0) {
            z11 = true;
        }
        q2.k kVar = j4Var.f64470a;
        q2.b bVar = j4Var.f64471b;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        if (z12) {
            g11.c();
        }
        long i12 = g11.i();
        g11.m(j5.j3.i(i12), j5.j3.h(i12), charSequence);
        int length = charSequence.length() + j5.j3.i(i12);
        q2.g.b(g11, length, length);
        j4Var.D(g11);
        q2.k.a(kVar, bVar, z11, cVar);
        q2.k.b(kVar);
    }

    public static void w(j4 j4Var, String str, long j11, boolean z11, int i11) {
        t2.c cVar = t2.c.f67856c;
        if ((i11 & 8) != 0) {
            z11 = true;
        }
        q2.k kVar = j4Var.f64470a;
        q2.b bVar = j4Var.f64471b;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        long r11 = j4Var.r(j11);
        g11.m(j5.j3.i(r11), j5.j3.h(r11), str);
        int length = str.length() + j5.j3.i(r11);
        q2.g.b(g11, length, length);
        j4Var.D(g11);
        q2.k.a(kVar, bVar, z11, cVar);
        q2.k.b(kVar);
    }

    public final void A(@NotNull g2 g2Var) {
        ((u4) this.f64474e).setValue(g2Var);
    }

    public final void B() {
        this.f64470a.j().b();
    }

    public final void C(@Nullable q2.b bVar) {
        this.f64471b = bVar;
    }

    public final void e() {
        q2.b bVar = this.f64471b;
        t2.c cVar = t2.c.f67856c;
        q2.k kVar = this.f64470a;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        long i11 = g11.i();
        int i12 = j5.j3.f48019c;
        int i13 = (int) (i11 & 4294967295L);
        q2.g.b(g11, i13, i13);
        q2.k.a(kVar, bVar, true, cVar);
        q2.k.b(kVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        return this.f64470a.equals(j4Var.f64470a) && Intrinsics.a(this.f64472c, j4Var.f64472c);
    }

    public final void f() {
        q2.b bVar = this.f64471b;
        t2.c cVar = t2.c.f67856c;
        q2.k kVar = this.f64470a;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        int h11 = j5.j3.h(g11.i());
        q2.g.b(g11, h11, h11);
        q2.k.a(kVar, bVar, true, cVar);
        q2.k.b(kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(@org.jetbrains.annotations.NotNull r2.j r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof r2.k4
            if (r0 == 0) goto L13
            r0 = r6
            r2.k4 r0 = (r2.k4) r0
            int r1 = r0.f64510e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64510e = r1
            goto L18
        L13:
            r2.k4 r0 = new r2.k4
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f64508c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64510e
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            return
        L29:
            pb0.s.b(r6)
            goto L52
        L2d:
            pb0.s.b(r6)
            r0.f64510e = r3
            sc0.l r6 = new sc0.l
            tb0.c r0 = ub0.b.b(r0)
            r6.<init>(r3, r0)
            r6.r()
            q2.k r0 = r4.f64470a
            r0.d(r5)
            r2.l4 r0 = new r2.l4
            r0.<init>(r4, r5)
            r6.t(r0)
            java.lang.Object r5 = r6.q()
            if (r5 != r1) goto L52
            return
        L52:
            sc0.s0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.j4.g(r2.j, kotlin.coroutines.jvm.internal.c):void");
    }

    public final void h() {
        q2.b bVar = this.f64471b;
        t2.c cVar = t2.c.f67857d;
        q2.k kVar = this.f64470a;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        g11.m(j5.j3.i(g11.i()), j5.j3.h(g11.i()), "");
        int i11 = j5.j3.i(g11.i());
        q2.g.b(g11, i11, i11);
        D(g11);
        q2.k.a(kVar, bVar, true, cVar);
        q2.k.b(kVar);
    }

    public final int hashCode() {
        int hashCode = this.f64470a.hashCode() * 31;
        h2 h2Var = this.f64472c;
        return (hashCode + (h2Var != null ? h2Var.hashCode() : 0)) * 31;
    }

    @NotNull
    public final q2.h i() {
        return this.f64470a.l();
    }

    @NotNull
    public final g2 j() {
        return (g2) ((u4) this.f64474e).getValue();
    }

    @Nullable
    public final j5.j3 k() {
        return this.f64470a.l().c();
    }

    @NotNull
    public final q2.h l() {
        return this.f64470a.l();
    }

    public final boolean m() {
        return this.f64470a.k();
    }

    @NotNull
    public final q2.h n() {
        b value;
        e5<b> e5Var = this.f64473d;
        return (e5Var == null || (value = e5Var.getValue()) == null) ? this.f64470a.l() : value.b();
    }

    public final void o(int i11, long j11) {
        long r11 = r(j11);
        q2.b bVar = this.f64471b;
        t2.c cVar = t2.c.f67856c;
        q2.k kVar = this.f64470a;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        int i12 = j5.j3.f48019c;
        g11.q(i11, (int) (r11 >> 32), (int) (r11 & 4294967295L));
        q2.k.a(kVar, bVar, true, cVar);
        q2.k.b(kVar);
    }

    public final boolean p() {
        return this.f64472c != null;
    }

    public final long q(int i11) {
        b value;
        e5<b> e5Var = this.f64473d;
        b2 a11 = (e5Var == null || (value = e5Var.getValue()) == null) ? null : value.a();
        return a11 != null ? a11.b(i11) : j5.k3.a(i11, i11);
    }

    public final long r(long j11) {
        b value;
        e5<b> e5Var = this.f64473d;
        b2 a11 = (e5Var == null || (value = e5Var.getValue()) == null) ? null : value.a();
        if (a11 == null) {
            return j11;
        }
        int i11 = j5.j3.f48019c;
        long b11 = a11.b((int) (j11 >> 32));
        long b12 = j5.j3.f(j11) ? b11 : a11.b((int) (4294967295L & j11));
        int min = Math.min(j5.j3.i(b11), j5.j3.i(b12));
        int max = Math.max(j5.j3.h(b11), j5.j3.h(b12));
        return j5.j3.j(j11) ? j5.k3.a(max, min) : j5.k3.a(min, max);
    }

    public final long s(long j11) {
        b value;
        e5<b> e5Var = this.f64473d;
        b2 a11 = (e5Var == null || (value = e5Var.getValue()) == null) ? null : value.a();
        return a11 != null ? a.c(j11, a11, j()) : j11;
    }

    public final void t() {
        this.f64470a.j().a();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformedTextFieldState(textFieldState=");
        q2.k kVar = this.f64470a;
        sb2.append(kVar);
        sb2.append(", outputTransformation=null, outputTransformedText=null, codepointTransformation=");
        sb2.append(this.f64472c);
        sb2.append(", codepointTransformedText=");
        sb2.append(this.f64473d);
        sb2.append(", outputText=\"");
        sb2.append((Object) kVar.l());
        sb2.append("\", visualText=\"");
        sb2.append((Object) n());
        sb2.append("\")");
        return sb2.toString();
    }

    public final void u(@NotNull CharSequence charSequence) {
        q2.b bVar = this.f64471b;
        t2.c cVar = t2.c.f67856c;
        q2.k kVar = this.f64470a;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        g11.m(0, g11.h(), "");
        g11.append(charSequence.toString());
        D(g11);
        q2.k.a(kVar, bVar, true, cVar);
        q2.k.b(kVar);
    }

    public final void x() {
        q2.b bVar = this.f64471b;
        t2.c cVar = t2.c.f67856c;
        q2.k kVar = this.f64470a;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        q2.g.b(g11, 0, g11.h());
        q2.k.a(kVar, bVar, true, cVar);
        q2.k.b(kVar);
    }

    public final void y(long j11) {
        z(r(j11));
    }

    public final void z(long j11) {
        q2.b bVar = this.f64471b;
        t2.c cVar = t2.c.f67856c;
        q2.k kVar = this.f64470a;
        kVar.g().d().b();
        q2.f g11 = kVar.g();
        int i11 = j5.j3.f48019c;
        q2.g.b(g11, (int) (j11 >> 32), (int) (j11 & 4294967295L));
        q2.k.a(kVar, bVar, true, cVar);
        q2.k.b(kVar);
    }
}
