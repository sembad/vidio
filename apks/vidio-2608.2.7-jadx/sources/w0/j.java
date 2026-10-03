package w0;

import android.util.Rational;
import android.util.Size;
import q0.l0;
import q0.x1;

/* loaded from: classes3.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    private final int f74669a;

    /* renamed from: b, reason: collision with root package name */
    private final int f74670b;

    /* renamed from: c, reason: collision with root package name */
    private final Rational f74671c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f74672d;

    j(l0 l0Var, Rational rational) {
        this.f74669a = l0Var.e();
        this.f74670b = l0Var.i();
        this.f74671c = rational;
        boolean z11 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z11 = false;
        }
        this.f74672d = z11;
    }

    private Size a(x1 x1Var) {
        int z11 = x1Var.z(0);
        Size n11 = x1Var.n();
        if (n11 != null) {
            int a11 = t0.c.a(t0.c.b(z11), this.f74669a, 1 == this.f74670b);
            if (a11 == 90 || a11 == 270) {
                return new Size(n11.getHeight(), n11.getWidth());
            }
        }
        return n11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
    
        if (z0.a.a(r3) < (r2.getHeight() * r2.getWidth())) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final java.util.List b(java.util.ArrayList r11, q0.n3 r12) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.j.b(java.util.ArrayList, q0.n3):java.util.List");
    }
}
