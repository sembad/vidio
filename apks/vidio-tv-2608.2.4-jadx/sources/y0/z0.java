package y0;

import android.graphics.PointF;
import l3.l2;
import o0.w4;

/* loaded from: classes.dex */
public final class z0 {
    public static final long a(long j11, CharSequence charSequence) {
        int i11 = l3.s2.f45879c;
        int i12 = (int) (j11 >> 32);
        int i13 = (int) (4294967295L & j11);
        int codePointBefore = i12 > 0 ? Character.codePointBefore(charSequence, i12) : 10;
        int codePointAt = i13 < charSequence.length() ? Character.codePointAt(charSequence, i13) : 10;
        if (r(codePointBefore) && (q(codePointAt) || p(codePointAt))) {
            do {
                i12 -= Character.charCount(codePointBefore);
                if (i12 == 0) {
                    break;
                }
                codePointBefore = Character.codePointBefore(charSequence, i12);
            } while (r(codePointBefore));
            return l3.t2.a(i12, i13);
        }
        if (!r(codePointAt)) {
            return j11;
        }
        if (!q(codePointBefore) && !p(codePointBefore)) {
            return j11;
        }
        do {
            i13 += Character.charCount(codePointAt);
            if (i13 == charSequence.length()) {
                break;
            }
            codePointAt = Character.codePointAt(charSequence, i13);
        } while (r(codePointAt));
        return l3.t2.a(i12, i13);
    }

    public static final int b(o0.z2 z2Var, long j11, b3.d3 d3Var) {
        l3.o2 e11;
        l3.n u6;
        w4 m11 = z2Var.m();
        if (m11 == null || (e11 = m11.e()) == null || (u6 = e11.u()) == null) {
            return -1;
        }
        return m(u6, j11, z2Var.l(), d3Var);
    }

    public static final int c(l3 l3Var, long j11, b3.d3 d3Var) {
        l3.n u6;
        l3.o2 e11 = l3Var.e();
        if (e11 == null || (u6 = e11.u()) == null) {
            return -1;
        }
        return m(u6, j11, l3Var.h(), d3Var);
    }

    public static final long d(l3.o2 o2Var, long j11, long j12, y2.y yVar, b3.d3 d3Var) {
        long j13;
        long j14;
        if (o2Var == null || yVar == null) {
            j13 = l3.s2.f45878b;
            return j13;
        }
        long h11 = yVar.h(j11);
        long h12 = yVar.h(j12);
        int l11 = l(o2Var.u(), h11, d3Var);
        int l12 = l(o2Var.u(), h12, d3Var);
        if (l11 != -1) {
            if (l12 != -1) {
                l11 = Math.min(l11, l12);
            }
            l12 = l11;
        } else if (l12 == -1) {
            j14 = l3.s2.f45878b;
            return j14;
        }
        float k11 = (o2Var.k(l12) + o2Var.t(l12)) / 2;
        int i11 = (int) (h11 >> 32);
        int i12 = (int) (h12 >> 32);
        return o2Var.u().A(new g2.e(Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), k11 - 0.1f, Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), k11 + 0.1f), 0, l2.a.a());
    }

    public static final long g(o0.z2 z2Var, g2.e eVar, g2.e eVar2, int i11, l3.k2 k2Var) {
        long j11;
        long j12;
        long n11 = n(z2Var, eVar, i11, k2Var);
        if (l3.s2.f(n11)) {
            j12 = l3.s2.f45878b;
            return j12;
        }
        long n12 = n(z2Var, eVar2, i11, k2Var);
        if (l3.s2.f(n12)) {
            j11 = l3.s2.f45878b;
            return j11;
        }
        int i12 = (int) (n11 >> 32);
        int i13 = (int) (n12 & 4294967295L);
        return l3.t2.a(Math.min(i12, i12), Math.max(i13, i13));
    }

    public static final long h(l3 l3Var, g2.e eVar, g2.e eVar2, int i11, l3.k2 k2Var) {
        long j11;
        long j12;
        long o11 = o(l3Var, eVar, i11, k2Var);
        if (l3.s2.f(o11)) {
            j12 = l3.s2.f45878b;
            return j12;
        }
        long o12 = o(l3Var, eVar2, i11, k2Var);
        if (l3.s2.f(o12)) {
            j11 = l3.s2.f45878b;
            return j11;
        }
        int i12 = (int) (o11 >> 32);
        int i13 = (int) (o12 & 4294967295L);
        return l3.t2.a(Math.min(i12, i12), Math.max(i13, i13));
    }

    public static final boolean i(l3.o2 o2Var, int i11) {
        int o11 = o2Var.o(i11);
        if (i11 == o2Var.s(o11) || i11 == l3.o2.n(o2Var, o11)) {
            if (o2Var.w(i11) == o2Var.c(i11)) {
                return false;
            }
        } else if (o2Var.c(i11) == o2Var.c(i11 - 1)) {
            return false;
        }
        return true;
    }

    public static final long j(int i11, CharSequence charSequence) {
        int i12 = i11;
        while (i12 > 0) {
            int codePointBefore = Character.codePointBefore(charSequence, i12);
            if (!q(codePointBefore)) {
                break;
            }
            i12 -= Character.charCount(codePointBefore);
        }
        while (i11 < charSequence.length()) {
            int codePointAt = Character.codePointAt(charSequence, i11);
            if (!q(codePointAt)) {
                break;
            }
            i11 += Character.charCount(codePointAt);
        }
        return l3.t2.a(i12, i11);
    }

    public static final long k(PointF pointF) {
        float f11 = pointF.x;
        float f12 = pointF.y;
        return (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
    }

    private static final int l(l3.n nVar, long j11, b3.d3 d3Var) {
        float g11 = d3Var != null ? d3Var.g() : 0.0f;
        int i11 = (int) (4294967295L & j11);
        int o11 = nVar.o(Float.intBitsToFloat(i11));
        if (Float.intBitsToFloat(i11) < nVar.t(o11) - g11 || Float.intBitsToFloat(i11) > nVar.k(o11) + g11) {
            return -1;
        }
        int i12 = (int) (j11 >> 32);
        if (Float.intBitsToFloat(i12) < (-g11) || Float.intBitsToFloat(i12) > nVar.B() + g11) {
            return -1;
        }
        return o11;
    }

    private static final int m(l3.n nVar, long j11, y2.y yVar, b3.d3 d3Var) {
        long h11;
        int l11;
        if (yVar == null || (l11 = l(nVar, (h11 = yVar.h(j11)), d3Var)) == -1) {
            return -1;
        }
        return nVar.v(g2.d.b(h11, (nVar.k(l11) + nVar.t(l11)) / 2.0f, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long n(o0.z2 z2Var, g2.e eVar, int i11, l3.k2 k2Var) {
        long j11;
        l3.o2 e11;
        w4 m11 = z2Var.m();
        l3.n u6 = (m11 == null || (e11 = m11.e()) == null) ? null : e11.u();
        y2.y l11 = z2Var.l();
        if (u6 != null && l11 != null) {
            return u6.A(eVar.u(l11.h(0L)), i11, k2Var);
        }
        j11 = l3.s2.f45878b;
        return j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long o(l3 l3Var, g2.e eVar, int i11, l3.k2 k2Var) {
        long j11;
        l3.o2 e11 = l3Var.e();
        l3.n u6 = e11 != null ? e11.u() : null;
        y2.y h11 = l3Var.h();
        if (u6 != null && h11 != null) {
            return u6.A(eVar.u(h11.h(0L)), i11, k2Var);
        }
        j11 = l3.s2.f45878b;
        return j11;
    }

    private static final boolean p(int i11) {
        int type = Character.getType(i11);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    private static final boolean q(int i11) {
        return Character.isWhitespace(i11) || i11 == 160;
    }

    private static final boolean r(int i11) {
        int type;
        return (!q(i11) || (type = Character.getType(i11)) == 14 || type == 13 || i11 == 10) ? false : true;
    }
}
