package vb;

import java.io.IOException;
import o9.o0;
import o9.w0;
import pa.e;

/* loaded from: classes4.dex */
final class w extends pa.e {

    private static final class a implements e.f {

        /* renamed from: a, reason: collision with root package name */
        private final o0 f73139a;

        /* renamed from: b, reason: collision with root package name */
        private final o9.f0 f73140b = new o9.f0();

        a(o0 o0Var) {
            this.f73139a = o0Var;
        }

        @Override // pa.e.f
        public final e.C1015e a(pa.r rVar, long j11) throws IOException {
            long position = rVar.getPosition();
            int min = (int) Math.min(20000L, rVar.getLength() - position);
            o9.f0 f0Var = this.f73140b;
            f0Var.S(min);
            rVar.g(0, f0Var.e(), min);
            int i11 = -1;
            int i12 = -1;
            long j12 = -9223372036854775807L;
            while (f0Var.a() >= 4) {
                if (w.f(f0Var.f(), f0Var.e()) != 442) {
                    f0Var.W(1);
                } else {
                    f0Var.W(4);
                    long g11 = x.g(f0Var);
                    if (g11 != -9223372036854775807L) {
                        long b11 = this.f73139a.b(g11);
                        if (b11 > j11) {
                            return j12 == -9223372036854775807L ? e.C1015e.d(b11, position) : e.C1015e.e(position + i12);
                        }
                        if (100000 + b11 > j11) {
                            return e.C1015e.e(position + f0Var.f());
                        }
                        i12 = f0Var.f();
                        j12 = b11;
                    }
                    int i13 = f0Var.i();
                    if (f0Var.a() >= 10) {
                        f0Var.W(9);
                        int I = f0Var.I() & 7;
                        if (f0Var.a() >= I) {
                            f0Var.W(I);
                            if (f0Var.a() >= 4) {
                                if (w.f(f0Var.f(), f0Var.e()) == 443) {
                                    f0Var.W(4);
                                    int P = f0Var.P();
                                    if (f0Var.a() < P) {
                                        f0Var.V(i13);
                                    } else {
                                        f0Var.W(P);
                                    }
                                }
                                while (true) {
                                    if (f0Var.a() < 4) {
                                        break;
                                    }
                                    int f11 = w.f(f0Var.f(), f0Var.e());
                                    if (f11 == 442 || f11 == 441 || (f11 >>> 8) != 1) {
                                        break;
                                    }
                                    f0Var.W(4);
                                    if (f0Var.a() < 2) {
                                        f0Var.V(i13);
                                        break;
                                    }
                                    f0Var.V(Math.min(f0Var.i(), f0Var.f() + f0Var.P()));
                                }
                            } else {
                                f0Var.V(i13);
                            }
                        } else {
                            f0Var.V(i13);
                        }
                    } else {
                        f0Var.V(i13);
                    }
                    i11 = f0Var.f();
                }
            }
            return j12 != -9223372036854775807L ? e.C1015e.f(j12, position + i11) : e.C1015e.f60055d;
        }

        @Override // pa.e.f
        public final void b() {
            byte[] bArr = w0.f57601b;
            o9.f0 f0Var = this.f73140b;
            f0Var.getClass();
            f0Var.T(bArr.length, bArr);
        }
    }

    public w(o0 o0Var, long j11, long j12) {
        super(new e.b(), new a(o0Var), j11, j11 + 1, 0L, j12, 188L, 1000);
    }

    static int f(int i11, byte[] bArr) {
        return (bArr[i11 + 3] & 255) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
    }
}
