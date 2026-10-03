package ua;

import java.io.IOException;
import o9.f0;
import pa.a0;
import pa.e;
import pa.r;
import pa.x;

/* loaded from: classes4.dex */
final class b extends e {

    private static final class a implements e.f {

        /* renamed from: a, reason: collision with root package name */
        private final a0 f70179a;

        /* renamed from: b, reason: collision with root package name */
        private final int f70180b;

        /* renamed from: c, reason: collision with root package name */
        private final x.a f70181c = new x.a();

        a(a0 a0Var, int i11) {
            this.f70179a = a0Var;
            this.f70180b = i11;
        }

        private long c(r rVar) throws IOException {
            x.a aVar;
            a0 a0Var;
            int k11;
            while (true) {
                long i11 = rVar.i();
                long length = rVar.getLength() - 6;
                aVar = this.f70181c;
                a0Var = this.f70179a;
                if (i11 >= length) {
                    break;
                }
                long i12 = rVar.i();
                f0 f0Var = new f0(17);
                int i13 = 0;
                boolean a11 = false;
                rVar.g(0, f0Var.e(), 2);
                char k12 = f0Var.k();
                int i14 = this.f70180b;
                if (k12 != i14) {
                    rVar.e();
                    rVar.j((int) (i12 - rVar.getPosition()));
                } else {
                    byte[] e11 = f0Var.e();
                    while (i13 < 15 && (k11 = rVar.k(2 + i13, e11, 15 - i13)) != -1) {
                        i13 += k11;
                    }
                    f0Var.U(i13 + 2);
                    rVar.e();
                    rVar.j((int) (i12 - rVar.getPosition()));
                    a11 = x.a(f0Var, a0Var, i14, aVar);
                }
                if (a11) {
                    break;
                }
                rVar.j(1);
            }
            if (rVar.i() < rVar.getLength() - 6) {
                return aVar.f60176a;
            }
            rVar.j((int) (rVar.getLength() - rVar.i()));
            return a0Var.f59995j;
        }

        @Override // pa.e.f
        public final e.C1015e a(r rVar, long j11) throws IOException {
            long position = rVar.getPosition();
            long c11 = c(rVar);
            long i11 = rVar.i();
            rVar.j(Math.max(6, this.f70179a.f59988c));
            long c12 = c(rVar);
            return (c11 > j11 || c12 <= j11) ? c12 <= j11 ? e.C1015e.f(c12, rVar.i()) : e.C1015e.d(c11, position) : e.C1015e.e(i11);
        }

        @Override // pa.e.f
        public final /* synthetic */ void b() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(final pa.a0 r17, int r18, long r19, long r21) {
        /*
            r16 = this;
            r0 = r17
            j$.util.Objects.requireNonNull(r0)
            int r1 = r0.f59988c
            ua.a r3 = new ua.a
            r3.<init>()
            ua.b$a r4 = new ua.b$a
            r2 = r18
            r4.<init>(r0, r2)
            long r5 = r0.c()
            long r7 = r0.f59995j
            int r2 = r0.f59989d
            if (r2 <= 0) goto L28
            long r9 = (long) r2
            long r11 = (long) r1
            long r9 = r9 + r11
            r11 = 2
            long r9 = r9 / r11
            r11 = 1
        L25:
            long r9 = r9 + r11
            r13 = r9
            goto L42
        L28:
            int r2 = r0.f59986a
            int r9 = r0.f59987b
            if (r2 != r9) goto L32
            if (r2 <= 0) goto L32
            long r9 = (long) r2
            goto L34
        L32:
            r9 = 4096(0x1000, double:2.0237E-320)
        L34:
            int r2 = r0.f59992g
            long r11 = (long) r2
            long r9 = r9 * r11
            int r0 = r0.f59993h
            long r11 = (long) r0
            long r9 = r9 * r11
            r11 = 8
            long r9 = r9 / r11
            r11 = 64
            goto L25
        L42:
            r0 = 6
            int r15 = java.lang.Math.max(r0, r1)
            r2 = r16
            r9 = r19
            r11 = r21
            r2.<init>(r3, r4, r5, r7, r9, r11, r13, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.b.<init>(pa.a0, int, long, long):void");
    }
}
