package androidx.media3.exoplayer.source;

import androidx.collection.t0;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.source.a0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import t8.b;
import v7.u0;
import w8.q0;

/* loaded from: classes.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    private final t8.b f8091a;

    /* renamed from: b, reason: collision with root package name */
    private final int f8092b;

    /* renamed from: c, reason: collision with root package name */
    private final v7.e0 f8093c;

    /* renamed from: d, reason: collision with root package name */
    private a f8094d;

    /* renamed from: e, reason: collision with root package name */
    private a f8095e;

    /* renamed from: f, reason: collision with root package name */
    private a f8096f;

    /* renamed from: g, reason: collision with root package name */
    private long f8097g;

    private static final class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        public long f8098a;

        /* renamed from: b, reason: collision with root package name */
        public long f8099b;

        /* renamed from: c, reason: collision with root package name */
        public t8.a f8100c;

        /* renamed from: d, reason: collision with root package name */
        public a f8101d;

        public a(long j11, int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f8100c == null);
            this.f8098a = j11;
            this.f8099b = j11 + i11;
        }

        @Override // t8.b.a
        public final t8.a a() {
            t8.a aVar = this.f8100c;
            aVar.getClass();
            return aVar;
        }

        @Override // t8.b.a
        public final b.a next() {
            a aVar = this.f8101d;
            if (aVar == null || aVar.f8100c == null) {
                return null;
            }
            return aVar;
        }
    }

    public y(t8.b bVar) {
        this.f8091a = bVar;
        int e11 = bVar.e();
        this.f8092b = e11;
        this.f8093c = new v7.e0(32);
        a aVar = new a(0L, e11);
        this.f8094d = aVar;
        this.f8095e = aVar;
        this.f8096f = aVar;
    }

    private int e(int i11) {
        a aVar = this.f8096f;
        if (aVar.f8100c == null) {
            t8.a a11 = this.f8091a.a();
            a aVar2 = new a(this.f8096f.f8099b, this.f8092b);
            aVar.f8100c = a11;
            aVar.f8101d = aVar2;
        }
        return Math.min(i11, (int) (this.f8096f.f8099b - this.f8097g));
    }

    private static a f(a aVar, long j11, ByteBuffer byteBuffer, int i11) {
        while (j11 >= aVar.f8099b) {
            aVar = aVar.f8101d;
        }
        while (i11 > 0) {
            int min = Math.min(i11, (int) (aVar.f8099b - j11));
            t8.a aVar2 = aVar.f8100c;
            byteBuffer.put(aVar2.f59767a, ((int) (j11 - aVar.f8098a)) + aVar2.f59768b, min);
            i11 -= min;
            j11 += min;
            if (j11 == aVar.f8099b) {
                aVar = aVar.f8101d;
            }
        }
        return aVar;
    }

    private static a g(a aVar, long j11, byte[] bArr, int i11) {
        while (j11 >= aVar.f8099b) {
            aVar = aVar.f8101d;
        }
        int i12 = i11;
        while (i12 > 0) {
            int min = Math.min(i12, (int) (aVar.f8099b - j11));
            t8.a aVar2 = aVar.f8100c;
            System.arraycopy(aVar2.f59767a, ((int) (j11 - aVar.f8098a)) + aVar2.f59768b, bArr, i11 - i12, min);
            i12 -= min;
            j11 += min;
            if (j11 == aVar.f8099b) {
                aVar = aVar.f8101d;
            }
        }
        return aVar;
    }

    private static a h(a aVar, DecoderInputBuffer decoderInputBuffer, a0.a aVar2, v7.e0 e0Var) {
        a aVar3;
        if (decoderInputBuffer.n()) {
            long j11 = aVar2.f7850b;
            int i11 = 1;
            e0Var.S(1);
            a g11 = g(aVar, j11, e0Var.e(), 1);
            long j12 = j11 + 1;
            byte b11 = e0Var.e()[0];
            boolean z11 = (b11 & 128) != 0;
            int i12 = b11 & Byte.MAX_VALUE;
            androidx.media3.decoder.c cVar = decoderInputBuffer.f6354e;
            byte[] bArr = cVar.f6358a;
            if (bArr == null) {
                cVar.f6358a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            aVar3 = g(g11, j12, cVar.f6358a, i12);
            long j13 = j12 + i12;
            if (z11) {
                e0Var.S(2);
                aVar3 = g(aVar3, j13, e0Var.e(), 2);
                j13 += 2;
                i11 = e0Var.P();
            }
            int i13 = i11;
            int[] iArr = cVar.f6361d;
            if (iArr == null || iArr.length < i13) {
                iArr = new int[i13];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = cVar.f6362e;
            if (iArr3 == null || iArr3.length < i13) {
                iArr3 = new int[i13];
            }
            int[] iArr4 = iArr3;
            if (z11) {
                int i14 = i13 * 6;
                e0Var.S(i14);
                aVar3 = g(aVar3, j13, e0Var.e(), i14);
                j13 += i14;
                e0Var.V(0);
                for (int i15 = 0; i15 < i13; i15++) {
                    iArr2[i15] = e0Var.P();
                    iArr4[i15] = e0Var.M();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = aVar2.f7849a - ((int) (j13 - aVar2.f7850b));
            }
            q0.a aVar4 = aVar2.f7851c;
            String str = u0.f63118a;
            cVar.c(i13, iArr2, iArr4, aVar4.f65604b, cVar.f6358a, aVar4.f65603a, aVar4.f65605c, aVar4.f65606d);
            long j14 = aVar2.f7850b;
            int i16 = (int) (j13 - j14);
            aVar2.f7850b = j14 + i16;
            aVar2.f7849a -= i16;
        } else {
            aVar3 = aVar;
        }
        if (!decoderInputBuffer.hasSupplementalData()) {
            decoderInputBuffer.l(aVar2.f7849a);
            return f(aVar3, aVar2.f7850b, decoderInputBuffer.f6355i, aVar2.f7849a);
        }
        e0Var.S(4);
        a g12 = g(aVar3, aVar2.f7850b, e0Var.e(), 4);
        int M = e0Var.M();
        aVar2.f7850b += 4;
        aVar2.f7849a -= 4;
        decoderInputBuffer.l(M);
        a f11 = f(g12, aVar2.f7850b, decoderInputBuffer.f6355i, M);
        aVar2.f7850b += M;
        int i17 = aVar2.f7849a - M;
        aVar2.f7849a = i17;
        ByteBuffer byteBuffer = decoderInputBuffer.F;
        if (byteBuffer == null || byteBuffer.capacity() < i17) {
            decoderInputBuffer.F = ByteBuffer.allocate(i17);
        } else {
            decoderInputBuffer.F.clear();
        }
        return f(f11, aVar2.f7850b, decoderInputBuffer.F, aVar2.f7849a);
    }

    public final void a(long j11) {
        a aVar;
        if (j11 == -1) {
            return;
        }
        while (true) {
            aVar = this.f8094d;
            if (j11 < aVar.f8099b) {
                break;
            }
            this.f8091a.b(aVar.f8100c);
            a aVar2 = this.f8094d;
            aVar2.f8100c = null;
            a aVar3 = aVar2.f8101d;
            aVar2.f8101d = null;
            this.f8094d = aVar3;
        }
        if (this.f8095e.f8098a < aVar.f8098a) {
            this.f8095e = aVar;
        }
    }

    public final void b(long j11) {
        a aVar;
        com.vidio.android.tv.features.subscription.payment_success.u.f(j11 <= this.f8097g);
        this.f8097g = j11;
        t8.b bVar = this.f8091a;
        int i11 = this.f8092b;
        if (j11 != 0) {
            a aVar2 = this.f8094d;
            if (j11 != aVar2.f8098a) {
                while (true) {
                    long j12 = this.f8097g;
                    long j13 = aVar2.f8099b;
                    aVar = aVar2.f8101d;
                    if (j12 <= j13) {
                        break;
                    } else {
                        aVar2 = aVar;
                    }
                }
                aVar.getClass();
                if (aVar.f8100c != null) {
                    bVar.d(aVar);
                    aVar.f8100c = null;
                    aVar.f8101d = null;
                }
                a aVar3 = new a(aVar2.f8099b, i11);
                aVar2.f8101d = aVar3;
                if (this.f8097g == aVar2.f8099b) {
                    aVar2 = aVar3;
                }
                this.f8096f = aVar2;
                if (this.f8095e == aVar) {
                    this.f8095e = aVar3;
                    return;
                }
                return;
            }
        }
        a aVar4 = this.f8094d;
        if (aVar4.f8100c != null) {
            bVar.d(aVar4);
            aVar4.f8100c = null;
            aVar4.f8101d = null;
        }
        a aVar5 = new a(this.f8097g, i11);
        this.f8094d = aVar5;
        this.f8095e = aVar5;
        this.f8096f = aVar5;
    }

    public final long c() {
        return this.f8097g;
    }

    public final void d(DecoderInputBuffer decoderInputBuffer, a0.a aVar) {
        h(this.f8095e, decoderInputBuffer, aVar, this.f8093c);
    }

    public final void i(DecoderInputBuffer decoderInputBuffer, a0.a aVar) {
        this.f8095e = h(this.f8095e, decoderInputBuffer, aVar, this.f8093c);
    }

    public final void j() {
        a aVar = this.f8094d;
        t8.a aVar2 = aVar.f8100c;
        t8.b bVar = this.f8091a;
        if (aVar2 != null) {
            bVar.d(aVar);
            aVar.f8100c = null;
            aVar.f8101d = null;
        }
        a aVar3 = this.f8094d;
        com.vidio.android.tv.features.subscription.payment_success.u.q(aVar3.f8100c == null);
        aVar3.f8098a = 0L;
        aVar3.f8099b = this.f8092b;
        a aVar4 = this.f8094d;
        this.f8095e = aVar4;
        this.f8096f = aVar4;
        this.f8097g = 0L;
        bVar.c();
    }

    public final void k() {
        this.f8095e = this.f8094d;
    }

    public final int l(s7.j jVar, int i11, boolean z11) throws IOException {
        int e11 = e(i11);
        a aVar = this.f8096f;
        t8.a aVar2 = aVar.f8100c;
        int read = jVar.read(aVar2.f59767a, ((int) (this.f8097g - aVar.f8098a)) + aVar2.f59768b, e11);
        if (read == -1) {
            if (z11) {
                return -1;
            }
            t0.b();
            return 0;
        }
        long j11 = this.f8097g + read;
        this.f8097g = j11;
        a aVar3 = this.f8096f;
        if (j11 == aVar3.f8099b) {
            this.f8096f = aVar3.f8101d;
        }
        return read;
    }

    public final void m(int i11, v7.e0 e0Var) {
        while (i11 > 0) {
            int e11 = e(i11);
            a aVar = this.f8096f;
            t8.a aVar2 = aVar.f8100c;
            e0Var.r(((int) (this.f8097g - aVar.f8098a)) + aVar2.f59768b, aVar2.f59767a, e11);
            i11 -= e11;
            long j11 = this.f8097g + e11;
            this.f8097g = j11;
            a aVar3 = this.f8096f;
            if (j11 == aVar3.f8099b) {
                this.f8096f = aVar3.f8101d;
            }
        }
    }
}
