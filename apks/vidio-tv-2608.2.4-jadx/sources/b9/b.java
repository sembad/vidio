package b9;

import java.io.IOException;
import v7.e0;
import w8.e;
import w8.p;
import w8.t;
import w8.w;

/* loaded from: classes.dex */
final class b extends e {

    private static final class a implements e.f {

        /* renamed from: a, reason: collision with root package name */
        private final w f14143a;

        /* renamed from: b, reason: collision with root package name */
        private final int f14144b;

        /* renamed from: c, reason: collision with root package name */
        private final t.a f14145c = new t.a();

        a(w wVar, int i11) {
            this.f14143a = wVar;
            this.f14144b = i11;
        }

        private long c(p pVar) throws IOException {
            t.a aVar;
            w wVar;
            int j11;
            while (true) {
                long h11 = pVar.h();
                long length = pVar.getLength() - 6;
                aVar = this.f14145c;
                wVar = this.f14143a;
                if (h11 >= length) {
                    break;
                }
                long h12 = pVar.h();
                e0 e0Var = new e0(17);
                int i11 = 0;
                boolean a11 = false;
                pVar.g(0, e0Var.e(), 2);
                char k11 = e0Var.k();
                int i12 = this.f14144b;
                if (k11 != i12) {
                    pVar.e();
                    pVar.i((int) (h12 - pVar.getPosition()));
                } else {
                    byte[] e11 = e0Var.e();
                    while (i11 < 15 && (j11 = pVar.j(2 + i11, e11, 15 - i11)) != -1) {
                        i11 += j11;
                    }
                    e0Var.U(i11 + 2);
                    pVar.e();
                    pVar.i((int) (h12 - pVar.getPosition()));
                    a11 = t.a(e0Var, wVar, i12, aVar);
                }
                if (a11) {
                    break;
                }
                pVar.i(1);
            }
            if (pVar.h() < pVar.getLength() - 6) {
                return aVar.f65619a;
            }
            pVar.i((int) (pVar.getLength() - pVar.h()));
            return wVar.f65641j;
        }

        @Override // w8.e.f
        public final e.C1089e a(p pVar, long j11) throws IOException {
            long position = pVar.getPosition();
            long c11 = c(pVar);
            long h11 = pVar.h();
            pVar.i(Math.max(6, this.f14143a.f65634c));
            long c12 = c(pVar);
            return (c11 > j11 || c12 <= j11) ? c12 <= j11 ? e.C1089e.f(c12, pVar.h()) : e.C1089e.d(c11, position) : e.C1089e.e(h11);
        }

        @Override // w8.e.f
        public final /* synthetic */ void b() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(w8.w r17, int r18, long r19, long r21) {
        /*
            r16 = this;
            r0 = r17
            j$.util.Objects.requireNonNull(r0)
            int r1 = r0.f65634c
            b9.a r3 = new b9.a
            r3.<init>(r0)
            b9.b$a r4 = new b9.b$a
            r2 = r18
            r4.<init>(r0, r2)
            long r5 = r0.c()
            long r7 = r0.f65641j
            int r2 = r0.f65635d
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
            int r2 = r0.f65632a
            int r9 = r0.f65633b
            if (r2 != r9) goto L32
            if (r2 <= 0) goto L32
            long r9 = (long) r2
            goto L34
        L32:
            r9 = 4096(0x1000, double:2.0237E-320)
        L34:
            int r2 = r0.f65638g
            long r11 = (long) r2
            long r9 = r9 * r11
            int r0 = r0.f65639h
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
        throw new UnsupportedOperationException("Method not decompiled: b9.b.<init>(w8.w, int, long, long):void");
    }
}
