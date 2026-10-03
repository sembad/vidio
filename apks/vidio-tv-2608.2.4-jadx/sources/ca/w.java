package ca;

import java.io.IOException;
import v7.n0;
import v7.u0;
import w8.e;

/* loaded from: classes.dex */
final class w extends w8.e {

    private static final class a implements e.f {

        /* renamed from: a, reason: collision with root package name */
        private final n0 f16640a;

        /* renamed from: b, reason: collision with root package name */
        private final v7.e0 f16641b = new v7.e0();

        a(n0 n0Var) {
            this.f16640a = n0Var;
        }

        @Override // w8.e.f
        public final e.C1089e a(w8.p pVar, long j11) throws IOException {
            long position = pVar.getPosition();
            int min = (int) Math.min(20000L, pVar.getLength() - position);
            v7.e0 e0Var = this.f16641b;
            e0Var.S(min);
            pVar.g(0, e0Var.e(), min);
            int i11 = -1;
            int i12 = -1;
            long j12 = -9223372036854775807L;
            while (e0Var.a() >= 4) {
                if (w.f(e0Var.f(), e0Var.e()) != 442) {
                    e0Var.W(1);
                } else {
                    e0Var.W(4);
                    long g11 = x.g(e0Var);
                    if (g11 != -9223372036854775807L) {
                        long b11 = this.f16640a.b(g11);
                        if (b11 > j11) {
                            return j12 == -9223372036854775807L ? e.C1089e.d(b11, position) : e.C1089e.e(position + i12);
                        }
                        if (100000 + b11 > j11) {
                            return e.C1089e.e(position + e0Var.f());
                        }
                        i12 = e0Var.f();
                        j12 = b11;
                    }
                    int i13 = e0Var.i();
                    if (e0Var.a() >= 10) {
                        e0Var.W(9);
                        int I = e0Var.I() & 7;
                        if (e0Var.a() >= I) {
                            e0Var.W(I);
                            if (e0Var.a() >= 4) {
                                if (w.f(e0Var.f(), e0Var.e()) == 443) {
                                    e0Var.W(4);
                                    int P = e0Var.P();
                                    if (e0Var.a() < P) {
                                        e0Var.V(i13);
                                    } else {
                                        e0Var.W(P);
                                    }
                                }
                                while (true) {
                                    if (e0Var.a() < 4) {
                                        break;
                                    }
                                    int f11 = w.f(e0Var.f(), e0Var.e());
                                    if (f11 == 442 || f11 == 441 || (f11 >>> 8) != 1) {
                                        break;
                                    }
                                    e0Var.W(4);
                                    if (e0Var.a() < 2) {
                                        e0Var.V(i13);
                                        break;
                                    }
                                    e0Var.V(Math.min(e0Var.i(), e0Var.f() + e0Var.P()));
                                }
                            } else {
                                e0Var.V(i13);
                            }
                        } else {
                            e0Var.V(i13);
                        }
                    } else {
                        e0Var.V(i13);
                    }
                    i11 = e0Var.f();
                }
            }
            return j12 != -9223372036854775807L ? e.C1089e.f(j12, position + i11) : e.C1089e.f65514d;
        }

        @Override // w8.e.f
        public final void b() {
            byte[] bArr = u0.f63119b;
            v7.e0 e0Var = this.f16641b;
            e0Var.getClass();
            e0Var.T(bArr.length, bArr);
        }
    }

    public w(n0 n0Var, long j11, long j12) {
        super(new e.b(), new a(n0Var), j11, j11 + 1, 0L, j12, 188L, 1000);
    }

    static int f(int i11, byte[] bArr) {
        return (bArr[i11 + 3] & 255) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
    }
}
