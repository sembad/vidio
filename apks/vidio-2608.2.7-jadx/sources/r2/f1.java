package r2;

import android.graphics.PointF;
import h2.t5;
import j5.a3;

/* loaded from: classes3.dex */
public final class f1 {
    public static final long a(long j11, CharSequence charSequence) {
        int i11 = j5.j3.f48019c;
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
            return j5.k3.a(i12, i13);
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
        return j5.k3.a(i12, i13);
    }

    public static final int b(h2.m3 m3Var, long j11, z4.i3 i3Var) {
        j5.d3 e11;
        j5.o w11;
        t5 m11 = m3Var.m();
        if (m11 == null || (e11 = m11.e()) == null || (w11 = e11.w()) == null) {
            return -1;
        }
        return m(w11, j11, m3Var.l(), i3Var);
    }

    public static final int c(f4 f4Var, long j11, z4.i3 i3Var) {
        j5.o w11;
        j5.d3 e11 = f4Var.e();
        if (e11 == null || (w11 = e11.w()) == null) {
            return -1;
        }
        return m(w11, j11, f4Var.h(), i3Var);
    }

    public static final long d(j5.d3 d3Var, long j11, long j12, w4.z zVar, z4.i3 i3Var) {
        long j13;
        long j14;
        if (d3Var == null || zVar == null) {
            j13 = j5.j3.f48018b;
            return j13;
        }
        long g11 = zVar.g(j11);
        long g12 = zVar.g(j12);
        int l11 = l(d3Var.w(), g11, i3Var);
        int l12 = l(d3Var.w(), g12, i3Var);
        if (l11 != -1) {
            if (l12 != -1) {
                l11 = Math.min(l11, l12);
            }
            l12 = l11;
        } else if (l12 == -1) {
            j14 = j5.j3.f48018b;
            return j14;
        }
        float m11 = (d3Var.m(l12) + d3Var.v(l12)) / 2;
        int i11 = (int) (g11 >> 32);
        int i12 = (int) (g12 >> 32);
        return d3Var.w().A(new e4.e(Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), m11 - 0.1f, Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), m11 + 0.1f), 0, a3.a.a());
    }

    public static final long g(h2.m3 m3Var, e4.e eVar, e4.e eVar2, int i11, com.google.android.gms.internal.clearcut.a aVar) {
        long j11;
        long j12;
        long n11 = n(m3Var, eVar, i11, aVar);
        if (j5.j3.f(n11)) {
            j12 = j5.j3.f48018b;
            return j12;
        }
        long n12 = n(m3Var, eVar2, i11, aVar);
        if (j5.j3.f(n12)) {
            j11 = j5.j3.f48018b;
            return j11;
        }
        int i12 = (int) (n11 >> 32);
        int i13 = (int) (n12 & 4294967295L);
        return j5.k3.a(Math.min(i12, i12), Math.max(i13, i13));
    }

    public static final long h(f4 f4Var, e4.e eVar, e4.e eVar2, int i11, com.google.android.gms.internal.clearcut.a aVar) {
        long j11;
        long j12;
        long o11 = o(f4Var, eVar, i11, aVar);
        if (j5.j3.f(o11)) {
            j12 = j5.j3.f48018b;
            return j12;
        }
        long o12 = o(f4Var, eVar2, i11, aVar);
        if (j5.j3.f(o12)) {
            j11 = j5.j3.f48018b;
            return j11;
        }
        int i12 = (int) (o11 >> 32);
        int i13 = (int) (o12 & 4294967295L);
        return j5.k3.a(Math.min(i12, i12), Math.max(i13, i13));
    }

    public static final boolean i(j5.d3 d3Var, int i11) {
        int q11 = d3Var.q(i11);
        if (i11 == d3Var.u(q11) || i11 == j5.d3.p(d3Var, q11)) {
            if (d3Var.y(i11) == d3Var.c(i11)) {
                return false;
            }
        } else if (d3Var.c(i11) == d3Var.c(i11 - 1)) {
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
        return j5.k3.a(i12, i11);
    }

    public static final long k(PointF pointF) {
        float f11 = pointF.x;
        float f12 = pointF.y;
        return (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
    }

    private static final int l(j5.o oVar, long j11, z4.i3 i3Var) {
        float h11 = i3Var != null ? i3Var.h() : 0.0f;
        int i11 = (int) (4294967295L & j11);
        int o11 = oVar.o(Float.intBitsToFloat(i11));
        if (Float.intBitsToFloat(i11) < oVar.t(o11) - h11 || Float.intBitsToFloat(i11) > oVar.k(o11) + h11) {
            return -1;
        }
        int i12 = (int) (j11 >> 32);
        if (Float.intBitsToFloat(i12) < (-h11) || Float.intBitsToFloat(i12) > oVar.B() + h11) {
            return -1;
        }
        return o11;
    }

    private static final int m(j5.o oVar, long j11, w4.z zVar, z4.i3 i3Var) {
        long g11;
        int l11;
        if (zVar == null || (l11 = l(oVar, (g11 = zVar.g(j11)), i3Var)) == -1) {
            return -1;
        }
        return oVar.v(e4.d.b(g11, (oVar.k(l11) + oVar.t(l11)) / 2.0f, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long n(h2.m3 m3Var, e4.e eVar, int i11, com.google.android.gms.internal.clearcut.a aVar) {
        long j11;
        j5.d3 e11;
        t5 m11 = m3Var.m();
        j5.o w11 = (m11 == null || (e11 = m11.e()) == null) ? null : e11.w();
        w4.z l11 = m3Var.l();
        if (w11 != null && l11 != null) {
            return w11.A(eVar.v(l11.g(0L)), i11, aVar);
        }
        j11 = j5.j3.f48018b;
        return j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long o(f4 f4Var, e4.e eVar, int i11, com.google.android.gms.internal.clearcut.a aVar) {
        long j11;
        j5.d3 e11 = f4Var.e();
        j5.o w11 = e11 != null ? e11.w() : null;
        w4.z h11 = f4Var.h();
        if (w11 != null && h11 != null) {
            return w11.A(eVar.v(h11.g(0L)), i11, aVar);
        }
        j11 = j5.j3.f48018b;
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
