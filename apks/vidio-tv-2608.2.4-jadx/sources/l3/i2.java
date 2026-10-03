package l3;

import org.jetbrains.annotations.NotNull;
import w3.n;

/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f45810a = e4.w.c(14);

    /* renamed from: b, reason: collision with root package name */
    private static final long f45811b = e4.w.c(0);

    /* renamed from: c, reason: collision with root package name */
    private static final long f45812c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final w3.n f45813d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f45814e = 0;

    static {
        long j11;
        long j12;
        j11 = h2.r0.f37717g;
        f45812c = j11;
        j12 = h2.r0.f37712b;
        f45813d = n.a.b(j12);
    }

    public static w3.n a() {
        return f45813d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x00dc, code lost:
    
        if (r14.equals(r24.t()) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00ed, code lost:
    
        if (r40.equals(r24.o()) == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0136  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final l3.g2 b(@org.jetbrains.annotations.NotNull l3.g2 r24, long r25, @org.jetbrains.annotations.Nullable h2.j0 r27, float r28, long r29, @org.jetbrains.annotations.Nullable p3.g0 r31, @org.jetbrains.annotations.Nullable p3.b0 r32, @org.jetbrains.annotations.Nullable p3.c0 r33, @org.jetbrains.annotations.Nullable p3.q r34, @org.jetbrains.annotations.Nullable java.lang.String r35, long r36, @org.jetbrains.annotations.Nullable w3.a r38, @org.jetbrains.annotations.Nullable w3.o r39, @org.jetbrains.annotations.Nullable s3.d r40, long r41, @org.jetbrains.annotations.Nullable w3.i r43, @org.jetbrains.annotations.Nullable h2.w1 r44, @org.jetbrains.annotations.Nullable l3.b0 r45, @org.jetbrains.annotations.Nullable j2.f r46) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.i2.b(l3.g2, long, h2.j0, float, long, p3.g0, p3.b0, p3.c0, p3.q, java.lang.String, long, w3.a, w3.o, s3.d, long, w3.i, h2.w1, l3.b0, j2.f):l3.g2");
    }

    public static final Object c(float f11, Object obj, Object obj2) {
        return ((double) f11) < 0.5d ? obj : obj2;
    }

    public static final long d(long j11, long j12, float f11) {
        int i11 = e4.v.f32691d;
        long j13 = j11 & 1095216660480L;
        if (j13 == 0 || (j12 & 1095216660480L) == 0) {
            return ((e4.v) c(f11, e4.v.b(j11), e4.v.b(j12))).i();
        }
        int i12 = e4.v.f32691d;
        if ((j11 & 1095216660480L) == 0 || (1095216660480L & j12) == 0) {
            e4.m.a("Cannot perform operation for Unspecified type.");
        }
        if (!e4.x.b(e4.v.d(j11), e4.v.d(j12))) {
            e4.m.a("Cannot perform operation for " + ((Object) e4.x.c(e4.v.d(j11))) + " and " + ((Object) e4.x.c(e4.v.d(j12))));
        }
        return e4.w.d(j13, com.vidio.android.tv.cpp.z0.b(e4.v.e(j11), e4.v.e(j12), f11));
    }

    @NotNull
    public static final g2 e(@NotNull g2 g2Var) {
        w3.n d11 = g2Var.s().d(new h2(0));
        long j11 = g2Var.j();
        int i11 = e4.v.f32691d;
        long j12 = (j11 & 1095216660480L) == 0 ? f45810a : g2Var.j();
        p3.g0 m11 = g2Var.m();
        if (m11 == null) {
            m11 = p3.g0.H;
        }
        p3.b0 k11 = g2Var.k();
        p3.b0 a11 = p3.b0.a(k11 != null ? k11.b() : 0);
        p3.c0 l11 = g2Var.l();
        p3.c0 a12 = p3.c0.a(l11 != null ? l11.b() : 65535);
        p3.q h11 = g2Var.h();
        if (h11 == null) {
            h11 = p3.q.f52684d;
        }
        String i12 = g2Var.i();
        if (i12 == null) {
            i12 = "";
        }
        long n11 = (1095216660480L & g2Var.n()) == 0 ? f45811b : g2Var.n();
        w3.a d12 = g2Var.d();
        float b11 = d12 != null ? d12.b() : 0.0f;
        w3.a a13 = w3.a.a(Float.isNaN(b11) ? 0.0f : b11);
        w3.o t11 = g2Var.t();
        if (t11 == null) {
            t11 = w3.o.f65213c;
        }
        w3.o oVar = t11;
        s3.d o11 = g2Var.o();
        if (o11 == null) {
            int i13 = s3.d.f56502v;
            o11 = s3.f.a().a();
        }
        s3.d dVar = o11;
        long c11 = g2Var.c();
        if (c11 == 16) {
            c11 = f45812c;
        }
        long j13 = c11;
        w3.i r11 = g2Var.r();
        if (r11 == null) {
            r11 = w3.i.f65206b;
        }
        w3.i iVar = r11;
        h2.w1 q11 = g2Var.q();
        if (q11 == null) {
            q11 = h2.w1.f37747d;
        }
        h2.w1 w1Var = q11;
        b0 p11 = g2Var.p();
        j2.f g11 = g2Var.g();
        if (g11 == null) {
            g11 = j2.h.f42440a;
        }
        return new g2(d11, j12, m11, a11, a12, h11, i12, n11, a13, oVar, dVar, j13, iVar, w1Var, p11, g11);
    }
}
