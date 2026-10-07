package r3;

import b5.l0;
import b5.q0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a0 extends h3.a {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements h3.a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f10468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b5.a0 f10469b = new b5.a0();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10470c;

        @Override // h3.a.f
        public final h3.a.e a(h3.i iVar, long j6) throws IOException {
            long j10;
            long position = iVar.getPosition();
            int iMin = (int) Math.min(112800, iVar.getLength() - position);
            b5.a0 a0Var = this.f10469b;
            a0Var.x(iMin);
            iVar.o(a0Var.f2637a, 0, iMin);
            int i10 = a0Var.f2639c;
            long j11 = -1;
            long j12 = -1;
            long j13 = -9223372036854775807L;
            while (true) {
                if (a0Var.a() < 188) {
                    j10 = -9223372036854775807L;
                    break;
                }
                byte[] bArr = a0Var.f2637a;
                int i11 = a0Var.f2638b;
                while (true) {
                    if (i11 >= i10) {
                        j10 = -9223372036854775807L;
                        break;
                    }
                    j10 = -9223372036854775807L;
                    if (bArr[i11] == 71) {
                        break;
                    }
                    i11++;
                }
                int i12 = i11 + 188;
                if (i12 > i10) {
                    break;
                }
                long jO = a2.b.o(a0Var, i11, this.f10470c);
                if (jO != j10) {
                    long jB = this.f10468a.b(jO);
                    if (jB > j6) {
                        return j13 == j10 ? new h3.a.e(-1, jB, position) : new h3.a.e(0, -9223372036854775807L, position + j12);
                    }
                    if (100000 + jB > j6) {
                        return new h3.a.e(0, -9223372036854775807L, position + ((long) i11));
                    }
                    j13 = jB;
                    j12 = i11;
                }
                a0Var.A(i12);
                j11 = i12;
            }
            return j13 != j10 ? new h3.a.e(-2, j13, position + j11) : h3.a.e.f6189d;
        }

        @Override // h3.a.f
        public final void b() {
            byte[] bArr = q0.f2726f;
            b5.a0 a0Var = this.f10469b;
            a0Var.getClass();
            a0Var.y(bArr, bArr.length);
        }

        public a(int i10, l0 l0Var) {
            this.f10470c = i10;
            this.f10468a = l0Var;
        }
    }

    public a0(l0 l0Var, long j6, long j10, int i10) {
        super(new h3.a.b(), new a(i10, l0Var), j6, j6 + 1, 0L, j10, 188L, 940);
    }
}
