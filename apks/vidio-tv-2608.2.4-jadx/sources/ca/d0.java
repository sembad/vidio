package ca;

import java.io.IOException;
import v7.n0;
import v7.u0;
import w8.e;

/* loaded from: classes.dex */
final class d0 extends w8.e {

    private static final class a implements e.f {

        /* renamed from: a, reason: collision with root package name */
        private final n0 f16313a;

        /* renamed from: b, reason: collision with root package name */
        private final v7.e0 f16314b = new v7.e0();

        /* renamed from: c, reason: collision with root package name */
        private final int f16315c;

        public a(int i11, n0 n0Var) {
            this.f16315c = i11;
            this.f16313a = n0Var;
        }

        @Override // w8.e.f
        public final e.C1089e a(w8.p pVar, long j11) throws IOException {
            long j12;
            long position = pVar.getPosition();
            int min = (int) Math.min(112800, pVar.getLength() - position);
            v7.e0 e0Var = this.f16314b;
            e0Var.S(min);
            pVar.g(0, e0Var.e(), min);
            int i11 = e0Var.i();
            long j13 = -1;
            long j14 = -1;
            long j15 = -9223372036854775807L;
            while (true) {
                if (e0Var.a() < 188) {
                    j12 = -9223372036854775807L;
                    break;
                }
                byte[] e11 = e0Var.e();
                int f11 = e0Var.f();
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
                long a11 = h0.a(e0Var, f11, this.f16315c);
                if (a11 != j12) {
                    long b11 = this.f16313a.b(a11);
                    if (b11 > j11) {
                        return j15 == j12 ? e.C1089e.d(b11, position) : e.C1089e.e(position + j14);
                    }
                    if (100000 + b11 > j11) {
                        return e.C1089e.e(position + f11);
                    }
                    j15 = b11;
                    j14 = f11;
                }
                e0Var.V(i12);
                j13 = i12;
            }
            return j15 != j12 ? e.C1089e.f(j15, position + j13) : e.C1089e.f65514d;
        }

        @Override // w8.e.f
        public final void b() {
            byte[] bArr = u0.f63119b;
            v7.e0 e0Var = this.f16314b;
            e0Var.getClass();
            e0Var.T(bArr.length, bArr);
        }
    }

    public d0(n0 n0Var, long j11, long j12, int i11) {
        super(new e.b(), new a(i11, n0Var), j11, j11 + 1, 0L, j12, 188L, 940);
    }
}
