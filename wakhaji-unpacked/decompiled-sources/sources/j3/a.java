package j3;

import b5.a0;
import h3.i;
import h3.l;
import h3.o;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends h3.a {

    /* JADX INFO: renamed from: j3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0101a implements h3.a.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o f7050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final l.a f7052c = new l.a();

        public C0101a(o oVar, int i10) {
            this.f7050a = oVar;
            this.f7051b = i10;
        }

        @Override // h3.a.f
        public final h3.a.e a(i iVar, long j6) throws IOException {
            long position = iVar.getPosition();
            long jC = c(iVar);
            long jL = iVar.l();
            iVar.q(Math.max(6, this.f7050a.f6221c));
            long jC2 = c(iVar);
            long jL2 = iVar.l();
            if (jC <= j6 && jC2 > j6) {
                return new h3.a.e(0, -9223372036854775807L, jL);
            }
            if (jC2 <= j6) {
                return new h3.a.e(-2, jC2, jL2);
            }
            return new h3.a.e(-1, jC, position);
        }

        public final long c(i iVar) throws IOException {
            l.a aVar;
            o oVar;
            int iF;
            while (true) {
                long jL = iVar.l();
                long length = iVar.getLength() - 6;
                aVar = this.f7052c;
                oVar = this.f7050a;
                if (jL >= length) {
                    break;
                }
                long jL2 = iVar.l();
                byte[] bArr = new byte[2];
                int i10 = 0;
                boolean zA = false;
                iVar.o(bArr, 0, 2);
                int i11 = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
                int i12 = this.f7051b;
                if (i11 != i12) {
                    iVar.h();
                    iVar.q((int) (jL2 - iVar.getPosition()));
                } else {
                    a0 a0Var = new a0(16);
                    System.arraycopy(bArr, 0, a0Var.f2637a, 0, 2);
                    byte[] bArr2 = a0Var.f2637a;
                    while (i10 < 14 && (iF = iVar.f(bArr2, 2 + i10, 14 - i10)) != -1) {
                        i10 += iF;
                    }
                    a0Var.z(i10);
                    iVar.h();
                    iVar.q((int) (jL2 - iVar.getPosition()));
                    zA = l.a(a0Var, oVar, i12, aVar);
                }
                if (zA) {
                    break;
                }
                iVar.q(1);
            }
            if (iVar.l() >= iVar.getLength() - 6) {
                iVar.q((int) (iVar.getLength() - iVar.l()));
                return oVar.f6228j;
            }
            return aVar.f6216a;
        }

        @Override // h3.a.f
        public final /* synthetic */ void b() {
        }
    }

    public a(o oVar, int i10, long j6, long j10) {
        long j11;
        long j12;
        Objects.requireNonNull(oVar);
        int i11 = oVar.f6221c;
        c9.a0 a0Var = new c9.a0(4, oVar);
        C0101a c0101a = new C0101a(oVar, i10);
        long jC = oVar.c();
        long j13 = oVar.f6228j;
        int i12 = oVar.f6222d;
        if (i12 > 0) {
            j11 = (((long) i12) + ((long) i11)) / 2;
            j12 = 1;
        } else {
            int i13 = oVar.f6219a;
            j11 = ((((i13 != oVar.f6220b || i13 <= 0) ? 4096L : i13) * ((long) oVar.f6225g)) * ((long) oVar.f6226h)) / 8;
            j12 = 64;
        }
        super(a0Var, c0101a, jC, j13, j6, j10, j11 + j12, Math.max(6, i11));
    }
}
