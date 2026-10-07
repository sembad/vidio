package d4;

import android.media.MediaCodec;
import b5.q0;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.m f4981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.a0 f4983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f4984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f4985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f4986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4987g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f4988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f4989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f4990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a5.a f4991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public a f4992e;

        public a(int i10, long j6) {
            this.f4988a = j6;
            this.f4989b = j6 + ((long) i10);
        }
    }

    public static a d(a aVar, long j6, ByteBuffer byteBuffer, int i10) {
        while (j6 >= aVar.f4989b) {
            aVar = aVar.f4992e;
        }
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (aVar.f4989b - j6));
            a5.a aVar2 = aVar.f4991d;
            byteBuffer.put(aVar2.f40a, ((int) (j6 - aVar.f4988a)) + aVar2.f41b, iMin);
            i10 -= iMin;
            j6 += (long) iMin;
            if (j6 == aVar.f4989b) {
                aVar = aVar.f4992e;
            }
        }
        return aVar;
    }

    public static a e(a aVar, long j6, byte[] bArr, int i10) {
        while (j6 >= aVar.f4989b) {
            aVar = aVar.f4992e;
        }
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (aVar.f4989b - j6));
            a5.a aVar2 = aVar.f4991d;
            System.arraycopy(aVar2.f40a, ((int) (j6 - aVar.f4988a)) + aVar2.f41b, bArr, i10 - i11, iMin);
            i11 -= iMin;
            j6 += (long) iMin;
            if (j6 == aVar.f4989b) {
                aVar = aVar.f4992e;
            }
        }
        return aVar;
    }

    public static a f(a aVar, b3.h hVar, g0.a aVar2, b5.a0 a0Var) {
        if (hVar.d(1073741824)) {
            long j6 = aVar2.f5021b;
            int iV = 1;
            a0Var.x(1);
            a aVarE = e(aVar, j6, a0Var.f2637a, 1);
            long j10 = j6 + 1;
            byte b10 = a0Var.f2637a[0];
            boolean z10 = (b10 & 128) != 0;
            int i10 = b10 & 127;
            b3.d dVar = hVar.f2569d;
            byte[] bArr = dVar.f2561a;
            if (bArr == null) {
                dVar.f2561a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            aVar = e(aVarE, j10, dVar.f2561a, i10);
            long j11 = j10 + ((long) i10);
            if (z10) {
                a0Var.x(2);
                aVar = e(aVar, j11, a0Var.f2637a, 2);
                j11 += 2;
                iV = a0Var.v();
            }
            int[] iArr = dVar.f2562b;
            if (iArr == null || iArr.length < iV) {
                iArr = new int[iV];
            }
            int[] iArr2 = dVar.f2563c;
            if (iArr2 == null || iArr2.length < iV) {
                iArr2 = new int[iV];
            }
            if (z10) {
                int i11 = iV * 6;
                a0Var.x(i11);
                aVar = e(aVar, j11, a0Var.f2637a, i11);
                j11 += (long) i11;
                a0Var.A(0);
                for (int i12 = 0; i12 < iV; i12++) {
                    iArr[i12] = a0Var.v();
                    iArr2[i12] = a0Var.t();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = aVar2.f5020a - ((int) (j11 - aVar2.f5021b));
            }
            h3.v.a aVar3 = aVar2.f5022c;
            int i13 = q0.f2721a;
            byte[] bArr2 = aVar3.f6250b;
            byte[] bArr3 = dVar.f2561a;
            int i14 = aVar3.f6249a;
            int i15 = aVar3.f6251c;
            int i16 = aVar3.f6252d;
            dVar.f2562b = iArr;
            dVar.f2563c = iArr2;
            dVar.f2561a = bArr3;
            MediaCodec.CryptoInfo cryptoInfo = dVar.f2564d;
            cryptoInfo.numSubSamples = iV;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i14;
            if (q0.f2721a >= 24) {
                b3.d.a aVar4 = dVar.f2565e;
                aVar4.getClass();
                aVar4.f2567b.set(i15, i16);
                aVar4.f2566a.setPattern(aVar4.f2567b);
            }
            long j12 = aVar2.f5021b;
            int i17 = (int) (j11 - j12);
            aVar2.f5021b = j12 + ((long) i17);
            aVar2.f5020a -= i17;
        }
        if (!hVar.d(268435456)) {
            hVar.g(aVar2.f5020a);
            return d(aVar, aVar2.f5021b, hVar.f2570e, aVar2.f5020a);
        }
        a0Var.x(4);
        a aVarE2 = e(aVar, aVar2.f5021b, a0Var.f2637a, 4);
        int iT = a0Var.t();
        aVar2.f5021b += 4;
        aVar2.f5020a -= 4;
        hVar.g(iT);
        a aVarD = d(aVarE2, aVar2.f5021b, hVar.f2570e, iT);
        aVar2.f5021b += (long) iT;
        int i18 = aVar2.f5020a - iT;
        aVar2.f5020a = i18;
        ByteBuffer byteBuffer = hVar.f2573h;
        if (byteBuffer == null || byteBuffer.capacity() < i18) {
            hVar.f2573h = ByteBuffer.allocate(i18);
        } else {
            hVar.f2573h.clear();
        }
        return d(aVarD, aVar2.f5021b, hVar.f2573h, aVar2.f5020a);
    }

    public final void a(a aVar) {
        if (aVar.f4990c) {
            a aVar2 = this.f4986f;
            int i10 = (((int) (aVar2.f4988a - aVar.f4988a)) / this.f4982b) + (aVar2.f4990c ? 1 : 0);
            a5.a[] aVarArr = new a5.a[i10];
            int i11 = 0;
            while (i11 < i10) {
                aVarArr[i11] = aVar.f4991d;
                aVar.f4991d = null;
                a aVar3 = aVar.f4992e;
                aVar.f4992e = null;
                i11++;
                aVar = aVar3;
            }
            this.f4981a.a(aVarArr);
        }
    }

    public final void b(long j6) {
        a aVar;
        if (j6 == -1) {
            return;
        }
        while (true) {
            aVar = this.f4984d;
            if (j6 < aVar.f4989b) {
                break;
            }
            a5.m mVar = this.f4981a;
            a5.a aVar2 = aVar.f4991d;
            synchronized (mVar) {
                a5.a[] aVarArr = mVar.f138c;
                aVarArr[0] = aVar2;
                mVar.a(aVarArr);
            }
            a aVar3 = this.f4984d;
            aVar3.f4991d = null;
            a aVar4 = aVar3.f4992e;
            aVar3.f4992e = null;
            this.f4984d = aVar4;
        }
        if (this.f4985e.f4988a < aVar.f4988a) {
            this.f4985e = aVar;
        }
    }

    public final int c(int i10) {
        a5.a aVar;
        a aVar2 = this.f4986f;
        if (!aVar2.f4990c) {
            a5.m mVar = this.f4981a;
            synchronized (mVar) {
                try {
                    mVar.f140e++;
                    int i11 = mVar.f141f;
                    if (i11 > 0) {
                        a5.a[] aVarArr = mVar.f142g;
                        int i12 = i11 - 1;
                        mVar.f141f = i12;
                        aVar = aVarArr[i12];
                        aVar.getClass();
                        mVar.f142g[mVar.f141f] = null;
                    } else {
                        aVar = new a5.a(new byte[mVar.f137b], 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            a aVar3 = new a(this.f4982b, this.f4986f.f4989b);
            aVar2.f4991d = aVar;
            aVar2.f4992e = aVar3;
            aVar2.f4990c = true;
        }
        return Math.min(i10, (int) (this.f4986f.f4989b - this.f4987g));
    }

    public f0(a5.m mVar) {
        this.f4981a = mVar;
        int i10 = mVar.f137b;
        this.f4982b = i10;
        this.f4983c = new b5.a0(32);
        a aVar = new a(i10, 0L);
        this.f4984d = aVar;
        this.f4985e = aVar;
        this.f4986f = aVar;
    }
}
