package vb;

import java.io.IOException;
import o9.o0;
import o9.w0;
import pa.e;

/* loaded from: classes4.dex */
final class c0 extends pa.e {

    private static final class a implements e.f {

        /* renamed from: a, reason: collision with root package name */
        private final o0 f72797a;

        /* renamed from: b, reason: collision with root package name */
        private final o9.f0 f72798b = new o9.f0();

        /* renamed from: c, reason: collision with root package name */
        private final int f72799c;

        public a(int i11, o0 o0Var) {
            this.f72799c = i11;
            this.f72797a = o0Var;
        }

        @Override // pa.e.f
        public final e.C1015e a(pa.r rVar, long j11) throws IOException {
            long j12;
            long position = rVar.getPosition();
            int min = (int) Math.min(112800, rVar.getLength() - position);
            o9.f0 f0Var = this.f72798b;
            f0Var.S(min);
            rVar.g(0, f0Var.e(), min);
            int i11 = f0Var.i();
            long j13 = -1;
            long j14 = -1;
            long j15 = -9223372036854775807L;
            while (true) {
                if (f0Var.a() < 188) {
                    j12 = -9223372036854775807L;
                    break;
                }
                byte[] e11 = f0Var.e();
                int f11 = f0Var.f();
                while (true) {
                    if (f11 >= i11) {
                        j12 = -9223372036854775807L;
                        break;
                    }
                    j12 = -9223372036854775807L;
                    if (e11[f11] == 71) {
                        break;
                    }
                    f11++;
                }
                int i12 = f11 + 188;
                if (i12 > i11) {
                    break;
                }
                long a11 = g0.a(f0Var, f11, this.f72799c);
                if (a11 != j12) {
                    long b11 = this.f72797a.b(a11);
                    if (b11 > j11) {
                        return j15 == j12 ? e.C1015e.d(b11, position) : e.C1015e.e(position + j14);
                    }
                    if (100000 + b11 > j11) {
                        return e.C1015e.e(position + f11);
                    }
                    j15 = b11;
                    j14 = f11;
                }
                f0Var.V(i12);
                j13 = i12;
            }
            return j15 != j12 ? e.C1015e.f(j15, position + j13) : e.C1015e.f60055d;
        }

        @Override // pa.e.f
        public final void b() {
            byte[] bArr = w0.f57601b;
            o9.f0 f0Var = this.f72798b;
            f0Var.getClass();
            f0Var.T(bArr.length, bArr);
        }
    }

    public c0(o0 o0Var, long j11, long j12, int i11) {
        super(new e.b(), new a(i11, o0Var), j11, j11 + 1, 0L, j12, 188L, 940);
    }
}
