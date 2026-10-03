package j5;

import org.jetbrains.annotations.NotNull;
import u5.o;

/* loaded from: classes.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f48121a = c6.y.d(14);

    /* renamed from: b, reason: collision with root package name */
    private static final long f48122b = c6.y.d(0);

    /* renamed from: c, reason: collision with root package name */
    private static final long f48123c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final u5.o f48124d;

    static {
        long j11;
        long j12;
        j11 = f4.k1.f38930f;
        f48123c = j11;
        j12 = f4.k1.f38926b;
        f48124d = o.a.b(j12);
    }

    public static u5.o a() {
        return f48124d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x00da, code lost:
    
        if (r14.equals(r24.t()) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00eb, code lost:
    
        if (r40.equals(r24.o()) == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0126  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final j5.u2 b(@org.jetbrains.annotations.NotNull j5.u2 r24, long r25, @org.jetbrains.annotations.Nullable f4.b1 r27, float r28, long r29, @org.jetbrains.annotations.Nullable n5.h0 r31, @org.jetbrains.annotations.Nullable n5.c0 r32, @org.jetbrains.annotations.Nullable n5.d0 r33, @org.jetbrains.annotations.Nullable n5.r r34, @org.jetbrains.annotations.Nullable java.lang.String r35, long r36, @org.jetbrains.annotations.Nullable u5.a r38, @org.jetbrains.annotations.Nullable u5.p r39, @org.jetbrains.annotations.Nullable q5.d r40, long r41, @org.jetbrains.annotations.Nullable u5.i r43, @org.jetbrains.annotations.Nullable f4.q2 r44, @org.jetbrains.annotations.Nullable j5.c0 r45, @org.jetbrains.annotations.Nullable h4.g r46) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.w2.b(j5.u2, long, f4.b1, float, long, n5.h0, n5.c0, n5.d0, n5.r, java.lang.String, long, u5.a, u5.p, q5.d, long, u5.i, f4.q2, j5.c0, h4.g):j5.u2");
    }

    @NotNull
    public static final u2 c(@NotNull u2 u2Var) {
        u5.o c11 = u2Var.s().c(new v2());
        long j11 = u2Var.j();
        int i11 = c6.x.f18235d;
        long j12 = (j11 & 1095216660480L) == 0 ? f48121a : u2Var.j();
        n5.h0 m11 = u2Var.m();
        if (m11 == null) {
            m11 = n5.h0.H;
        }
        n5.c0 k11 = u2Var.k();
        n5.c0 a11 = n5.c0.a(k11 != null ? k11.b() : 0);
        n5.d0 l11 = u2Var.l();
        n5.d0 a12 = n5.d0.a(l11 != null ? l11.b() : 65535);
        n5.r h11 = u2Var.h();
        if (h11 == null) {
            h11 = n5.r.f55773c;
        }
        String i12 = u2Var.i();
        if (i12 == null) {
            i12 = "";
        }
        long n11 = (1095216660480L & u2Var.n()) == 0 ? f48122b : u2Var.n();
        u5.a d11 = u2Var.d();
        float b11 = d11 != null ? d11.b() : 0.0f;
        u5.a a13 = u5.a.a(Float.isNaN(b11) ? 0.0f : b11);
        u5.p t11 = u2Var.t();
        if (t11 == null) {
            t11 = u5.p.f69999c;
        }
        u5.p pVar = t11;
        q5.d o11 = u2Var.o();
        if (o11 == null) {
            int i13 = q5.d.f62516i;
            o11 = q5.g.a().a();
        }
        q5.d dVar = o11;
        long c12 = u2Var.c();
        if (c12 == 16) {
            c12 = f48123c;
        }
        long j13 = c12;
        u5.i r11 = u2Var.r();
        if (r11 == null) {
            r11 = u5.i.f69991b;
        }
        u5.i iVar = r11;
        f4.q2 q11 = u2Var.q();
        if (q11 == null) {
            q11 = f4.q2.f38952d;
        }
        f4.q2 q2Var = q11;
        c0 p11 = u2Var.p();
        h4.g g11 = u2Var.g();
        if (g11 == null) {
            g11 = h4.i.f42449a;
        }
        return new u2(c11, j12, m11, a11, a12, h11, i12, n11, a13, pVar, dVar, j13, iVar, q2Var, p11, g11);
    }
}
