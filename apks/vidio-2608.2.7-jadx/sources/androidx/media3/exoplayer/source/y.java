package androidx.media3.exoplayer.source;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.source.a0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import ma.b;
import o9.w0;
import pa.v0;

/* loaded from: classes4.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    private final ma.b f8492a;

    /* renamed from: b, reason: collision with root package name */
    private final int f8493b;

    /* renamed from: c, reason: collision with root package name */
    private final o9.f0 f8494c;

    /* renamed from: d, reason: collision with root package name */
    private a f8495d;

    /* renamed from: e, reason: collision with root package name */
    private a f8496e;

    /* renamed from: f, reason: collision with root package name */
    private a f8497f;

    /* renamed from: g, reason: collision with root package name */
    private long f8498g;

    private static final class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        public long f8499a;

        /* renamed from: b, reason: collision with root package name */
        public long f8500b;

        /* renamed from: c, reason: collision with root package name */
        public ma.a f8501c;

        /* renamed from: d, reason: collision with root package name */
        public a f8502d;

        public a(long j11, int i11) {
            yj.i.p(this.f8501c == null);
            this.f8499a = j11;
            this.f8500b = j11 + i11;
        }

        @Override // ma.b.a
        public final ma.a a() {
            ma.a aVar = this.f8501c;
            aVar.getClass();
            return aVar;
        }

        @Override // ma.b.a
        public final b.a next() {
            a aVar = this.f8502d;
            if (aVar == null || aVar.f8501c == null) {
                return null;
            }
            return aVar;
        }
    }

    public y(ma.b bVar) {
        this.f8492a = bVar;
        int e11 = bVar.e();
        this.f8493b = e11;
        this.f8494c = new o9.f0(32);
        a aVar = new a(0L, e11);
        this.f8495d = aVar;
        this.f8496e = aVar;
        this.f8497f = aVar;
    }

    private int e(int i11) {
        a aVar = this.f8497f;
        if (aVar.f8501c == null) {
            ma.a a11 = this.f8492a.a();
            a aVar2 = new a(this.f8497f.f8500b, this.f8493b);
            aVar.f8501c = a11;
            aVar.f8502d = aVar2;
        }
        return Math.min(i11, (int) (this.f8497f.f8500b - this.f8498g));
    }

    private static a f(a aVar, long j11, ByteBuffer byteBuffer, int i11) {
        while (j11 >= aVar.f8500b) {
            aVar = aVar.f8502d;
        }
        while (i11 > 0) {
            int min = Math.min(i11, (int) (aVar.f8500b - j11));
            ma.a aVar2 = aVar.f8501c;
            byteBuffer.put(aVar2.f54680a, ((int) (j11 - aVar.f8499a)) + aVar2.f54681b, min);
            i11 -= min;
            j11 += min;
            if (j11 == aVar.f8500b) {
                aVar = aVar.f8502d;
            }
        }
        return aVar;
    }

    private static a g(a aVar, long j11, byte[] bArr, int i11) {
        while (j11 >= aVar.f8500b) {
            aVar = aVar.f8502d;
        }
        int i12 = i11;
        while (i12 > 0) {
            int min = Math.min(i12, (int) (aVar.f8500b - j11));
            ma.a aVar2 = aVar.f8501c;
            System.arraycopy(aVar2.f54680a, ((int) (j11 - aVar.f8499a)) + aVar2.f54681b, bArr, i11 - i12, min);
            i12 -= min;
            j11 += min;
            if (j11 == aVar.f8500b) {
                aVar = aVar.f8502d;
            }
        }
        return aVar;
    }

    private static a h(a aVar, DecoderInputBuffer decoderInputBuffer, a0.a aVar2, o9.f0 f0Var) {
        a aVar3;
        if (decoderInputBuffer.h()) {
            long j11 = aVar2.f8245b;
            int i11 = 1;
            f0Var.S(1);
            a g11 = g(aVar, j11, f0Var.e(), 1);
            long j12 = j11 + 1;
            byte b11 = f0Var.e()[0];
            boolean z11 = (b11 & 128) != 0;
            int i12 = b11 & Byte.MAX_VALUE;
            androidx.media3.decoder.d dVar = decoderInputBuffer.f6650d;
            byte[] bArr = dVar.f6655a;
            if (bArr == null) {
                dVar.f6655a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            aVar3 = g(g11, j12, dVar.f6655a, i12);
            long j13 = j12 + i12;
            if (z11) {
                f0Var.S(2);
                aVar3 = g(aVar3, j13, f0Var.e(), 2);
                j13 += 2;
                i11 = f0Var.P();
            }
            int i13 = i11;
            int[] iArr = dVar.f6658d;
            if (iArr == null || iArr.length < i13) {
                iArr = new int[i13];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = dVar.f6659e;
            if (iArr3 == null || iArr3.length < i13) {
                iArr3 = new int[i13];
            }
            int[] iArr4 = iArr3;
            if (z11) {
                int i14 = i13 * 6;
                f0Var.S(i14);
                aVar3 = g(aVar3, j13, f0Var.e(), i14);
                j13 += i14;
                f0Var.V(0);
                for (int i15 = 0; i15 < i13; i15++) {
                    iArr2[i15] = f0Var.P();
                    iArr4[i15] = f0Var.M();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = aVar2.f8244a - ((int) (j13 - aVar2.f8245b));
            }
            v0.a aVar4 = aVar2.f8246c;
            String str = w0.f57600a;
            dVar.c(i13, iArr2, iArr4, aVar4.f60165b, dVar.f6655a, aVar4.f60164a, aVar4.f60166c, aVar4.f60167d);
            long j14 = aVar2.f8245b;
            int i16 = (int) (j13 - j14);
            aVar2.f8245b = j14 + i16;
            aVar2.f8244a -= i16;
        } else {
            aVar3 = aVar;
        }
        if (!decoderInputBuffer.hasSupplementalData()) {
            decoderInputBuffer.f(aVar2.f8244a);
            return f(aVar3, aVar2.f8245b, decoderInputBuffer.f6651e, aVar2.f8244a);
        }
        f0Var.S(4);
        a g12 = g(aVar3, aVar2.f8245b, f0Var.e(), 4);
        int M = f0Var.M();
        aVar2.f8245b += 4;
        aVar2.f8244a -= 4;
        decoderInputBuffer.f(M);
        a f11 = f(g12, aVar2.f8245b, decoderInputBuffer.f6651e, M);
        aVar2.f8245b += M;
        int i17 = aVar2.f8244a - M;
        aVar2.f8244a = i17;
        ByteBuffer byteBuffer = decoderInputBuffer.f6654w;
        if (byteBuffer == null || byteBuffer.capacity() < i17) {
            decoderInputBuffer.f6654w = ByteBuffer.allocate(i17);
        } else {
            decoderInputBuffer.f6654w.clear();
        }
        return f(f11, aVar2.f8245b, decoderInputBuffer.f6654w, aVar2.f8244a);
    }

    public final void a(long j11) {
        a aVar;
        if (j11 == -1) {
            return;
        }
        while (true) {
            aVar = this.f8495d;
            if (j11 < aVar.f8500b) {
                break;
            }
            this.f8492a.d(aVar.f8501c);
            a aVar2 = this.f8495d;
            aVar2.f8501c = null;
            a aVar3 = aVar2.f8502d;
            aVar2.f8502d = null;
            this.f8495d = aVar3;
        }
        if (this.f8496e.f8499a < aVar.f8499a) {
            this.f8496e = aVar;
        }
    }

    public final void b(long j11) {
        a aVar;
        yj.i.e(j11 <= this.f8498g);
        this.f8498g = j11;
        ma.b bVar = this.f8492a;
        int i11 = this.f8493b;
        if (j11 != 0) {
            a aVar2 = this.f8495d;
            if (j11 != aVar2.f8499a) {
                while (true) {
                    long j12 = this.f8498g;
                    long j13 = aVar2.f8500b;
                    aVar = aVar2.f8502d;
                    if (j12 <= j13) {
                        break;
                    } else {
                        aVar2 = aVar;
                    }
                }
                aVar.getClass();
                if (aVar.f8501c != null) {
                    bVar.b(aVar);
                    aVar.f8501c = null;
                    aVar.f8502d = null;
                }
                a aVar3 = new a(aVar2.f8500b, i11);
                aVar2.f8502d = aVar3;
                if (this.f8498g == aVar2.f8500b) {
                    aVar2 = aVar3;
                }
                this.f8497f = aVar2;
                if (this.f8496e == aVar) {
                    this.f8496e = aVar3;
                    return;
                }
                return;
            }
        }
        a aVar4 = this.f8495d;
        if (aVar4.f8501c != null) {
            bVar.b(aVar4);
            aVar4.f8501c = null;
            aVar4.f8502d = null;
        }
        a aVar5 = new a(this.f8498g, i11);
        this.f8495d = aVar5;
        this.f8496e = aVar5;
        this.f8497f = aVar5;
    }

    public final long c() {
        return this.f8498g;
    }

    public final void d(DecoderInputBuffer decoderInputBuffer, a0.a aVar) {
        h(this.f8496e, decoderInputBuffer, aVar, this.f8494c);
    }

    public final void i(DecoderInputBuffer decoderInputBuffer, a0.a aVar) {
        this.f8496e = h(this.f8496e, decoderInputBuffer, aVar, this.f8494c);
    }

    public final void j() {
        a aVar = this.f8495d;
        ma.a aVar2 = aVar.f8501c;
        ma.b bVar = this.f8492a;
        if (aVar2 != null) {
            bVar.b(aVar);
            aVar.f8501c = null;
            aVar.f8502d = null;
        }
        a aVar3 = this.f8495d;
        yj.i.p(aVar3.f8501c == null);
        aVar3.f8499a = 0L;
        aVar3.f8500b = this.f8493b;
        a aVar4 = this.f8495d;
        this.f8496e = aVar4;
        this.f8497f = aVar4;
        this.f8498g = 0L;
        bVar.c();
    }

    public final void k() {
        this.f8496e = this.f8495d;
    }

    public final int l(l9.l lVar, int i11, boolean z11) throws IOException {
        int e11 = e(i11);
        a aVar = this.f8497f;
        ma.a aVar2 = aVar.f8501c;
        int read = lVar.read(aVar2.f54680a, ((int) (this.f8498g - aVar.f8499a)) + aVar2.f54681b, e11);
        if (read == -1) {
            if (z11) {
                return -1;
            }
            f4.t.a();
            return 0;
        }
        long j11 = this.f8498g + read;
        this.f8498g = j11;
        a aVar3 = this.f8497f;
        if (j11 == aVar3.f8500b) {
            this.f8497f = aVar3.f8502d;
        }
        return read;
    }

    public final void m(int i11, o9.f0 f0Var) {
        while (i11 > 0) {
            int e11 = e(i11);
            a aVar = this.f8497f;
            ma.a aVar2 = aVar.f8501c;
            f0Var.r(((int) (this.f8498g - aVar.f8499a)) + aVar2.f54681b, aVar2.f54680a, e11);
            i11 -= e11;
            long j11 = this.f8498g + e11;
            this.f8498g = j11;
            a aVar3 = this.f8497f;
            if (j11 == aVar3.f8500b) {
                this.f8497f = aVar3.f8502d;
            }
        }
    }
}
