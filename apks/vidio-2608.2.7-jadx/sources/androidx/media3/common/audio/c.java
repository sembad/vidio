package androidx.media3.common.audio;

import com.vidio.platform.identity.entity.Password;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;
import yj.i;

/* loaded from: classes3.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f6417a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6418b;

    /* renamed from: c, reason: collision with root package name */
    private final float f6419c;

    /* renamed from: d, reason: collision with root package name */
    private final float f6420d;

    /* renamed from: e, reason: collision with root package name */
    private final float f6421e;

    /* renamed from: f, reason: collision with root package name */
    private final int f6422f;

    /* renamed from: g, reason: collision with root package name */
    private final int f6423g;

    /* renamed from: h, reason: collision with root package name */
    private final int f6424h;

    /* renamed from: i, reason: collision with root package name */
    private final b<?> f6425i;

    /* renamed from: j, reason: collision with root package name */
    private int f6426j;

    /* renamed from: k, reason: collision with root package name */
    private int f6427k;

    /* renamed from: l, reason: collision with root package name */
    private int f6428l;

    /* renamed from: m, reason: collision with root package name */
    private int f6429m;

    /* renamed from: n, reason: collision with root package name */
    private int f6430n;

    /* renamed from: o, reason: collision with root package name */
    private int f6431o;

    /* renamed from: p, reason: collision with root package name */
    private int f6432p;

    /* renamed from: q, reason: collision with root package name */
    private double f6433q;

    private final class a implements b<float[]> {

        /* renamed from: a, reason: collision with root package name */
        private final float[] f6434a;

        /* renamed from: b, reason: collision with root package name */
        private float[] f6435b;

        /* renamed from: c, reason: collision with root package name */
        private float[] f6436c;

        /* renamed from: d, reason: collision with root package name */
        private float[] f6437d;

        /* renamed from: e, reason: collision with root package name */
        private double f6438e;

        /* renamed from: f, reason: collision with root package name */
        private double f6439f;

        /* renamed from: g, reason: collision with root package name */
        private double f6440g;

        a() {
            this.f6434a = new float[c.this.f6424h];
            this.f6435b = new float[c.this.f6424h * c.this.f6418b];
            this.f6436c = new float[c.this.f6424h * c.this.f6418b];
            this.f6437d = new float[c.this.f6424h * c.this.f6418b];
        }

        private float[] r(int i11, int i12, float[] fArr) {
            int length = fArr.length;
            c cVar = c.this;
            int i13 = length / cVar.f6418b;
            return i11 + i12 <= i13 ? fArr : Arrays.copyOf(fArr, androidx.datastore.preferences.protobuf.e.a(i13, 3, 2, i12) * cVar.f6418b);
        }

        private int s(int i11, int i12, int i13, float[] fArr) {
            int i14 = c.this.f6418b * i11;
            double d11 = 1.0d;
            int i15 = 0;
            double d12 = 0.0d;
            int i16 = 255;
            int i17 = i12;
            while (i17 <= i13) {
                double d13 = 0.0d;
                for (int i18 = 0; i18 < i17; i18++) {
                    d13 += Math.abs(fArr[i14 + i18] - fArr[(i14 + i17) + i18]);
                }
                int i19 = i14;
                double d14 = i17;
                if (i15 * d13 < d11 * d14) {
                    i15 = i17;
                    d11 = d13;
                }
                if (i16 * d13 > d14 * d12) {
                    i16 = i17;
                    d12 = d13;
                }
                i17++;
                i14 = i19;
            }
            this.f6438e = d11 / i15;
            this.f6439f = d12 / i16;
            return i15;
        }

        @Override // androidx.media3.common.audio.c.b
        public final void a(int i11, ByteBuffer byteBuffer) {
            FloatBuffer asFloatBuffer = byteBuffer.asFloatBuffer();
            float[] fArr = this.f6435b;
            c cVar = c.this;
            asFloatBuffer.get(fArr, cVar.f6426j * cVar.f6418b, i11 / 4);
            byteBuffer.position(byteBuffer.position() + i11);
        }

        @Override // androidx.media3.common.audio.c.b
        public final void b(int i11, ByteBuffer byteBuffer) {
            FloatBuffer asFloatBuffer = byteBuffer.asFloatBuffer();
            float[] fArr = this.f6436c;
            c cVar = c.this;
            asFloatBuffer.put(fArr, 0, cVar.f6418b * i11);
            byteBuffer.position((i11 * 4 * cVar.f6418b) + byteBuffer.position());
        }

        @Override // androidx.media3.common.audio.c.b
        public final void c(int i11, int i12) {
            for (int i13 = 0; i13 < c.this.f6418b * i12; i13++) {
                this.f6435b[i11 + i13] = 0.0f;
            }
        }

        @Override // androidx.media3.common.audio.c.b
        public final void d(int i11, int i12) {
            c cVar = c.this;
            int i13 = cVar.f6424h / i12;
            int i14 = cVar.f6418b * i12;
            int i15 = i11 * cVar.f6418b;
            for (int i16 = 0; i16 < i13; i16++) {
                double d11 = 0.0d;
                for (int i17 = 0; i17 < i14; i17++) {
                    d11 += this.f6435b[(i16 * i14) + i15 + i17];
                }
                this.f6434a[i16] = (float) (d11 / i14);
            }
        }

        @Override // androidx.media3.common.audio.c.b
        public final int e(int i11, int i12, int i13) {
            return s(i11, i12, i13, this.f6435b);
        }

        @Override // androidx.media3.common.audio.c.b
        public final void f(int i11) {
            this.f6436c = r(c.this.f6427k, i11, this.f6436c);
        }

        @Override // androidx.media3.common.audio.c.b
        public final void flush() {
            this.f6440g = 0.0d;
            this.f6438e = 0.0d;
            this.f6439f = 0.0d;
        }

        @Override // androidx.media3.common.audio.c.b
        public final boolean g() {
            if (this.f6438e == 0.0d || c.this.f6432p == 0) {
                return false;
            }
            double d11 = this.f6439f;
            double d12 = this.f6438e;
            return d11 <= d12 * 3.0d && d12 * 2.0d > this.f6440g * 3.0d;
        }

        @Override // androidx.media3.common.audio.c.b
        public final void h(int i11, int i12, int i13, int i14, int i15) {
            float[] fArr = this.f6436c;
            float[] fArr2 = this.f6435b;
            for (int i16 = 0; i16 < i12; i16++) {
                int i17 = (i13 * i12) + i16;
                int i18 = (i15 * i12) + i16;
                int i19 = (i14 * i12) + i16;
                for (int i21 = 0; i21 < i11; i21++) {
                    fArr[i17] = ((fArr2[i18] * i21) + (fArr2[i19] * (i11 - i21))) / i11;
                    i17 += i12;
                    i19 += i12;
                    i18 += i12;
                }
            }
        }

        @Override // androidx.media3.common.audio.c.b
        public final void i(int i11) {
            this.f6435b = r(c.this.f6426j, i11, this.f6435b);
        }

        @Override // androidx.media3.common.audio.c.b
        public final int j(int i11, int i12) {
            return s(0, i11, i12, this.f6434a);
        }

        @Override // androidx.media3.common.audio.c.b
        public final void k(int i11, long j11, long j12) {
            int i12 = 0;
            while (true) {
                c cVar = c.this;
                if (i12 >= cVar.f6418b) {
                    return;
                }
                float[] fArr = this.f6436c;
                int i13 = (cVar.f6427k * cVar.f6418b) + i12;
                float[] fArr2 = this.f6437d;
                int i14 = (cVar.f6418b * i11) + i12;
                float f11 = fArr2[i14];
                long j13 = (cVar.f6429m + 1) * j12;
                long j14 = j13 - (cVar.f6430n * j11);
                long j15 = j13 - (cVar.f6429m * j12);
                fArr[i13] = (((j15 - j14) * fArr2[i14 + cVar.f6418b]) + (j14 * f11)) / j15;
                i12++;
            }
        }

        @Override // androidx.media3.common.audio.c.b
        public final void l() {
            this.f6440g = this.f6438e;
        }

        @Override // androidx.media3.common.audio.c.b
        public final float[] m() {
            return this.f6435b;
        }

        @Override // androidx.media3.common.audio.c.b
        public final float[] n() {
            return this.f6436c;
        }

        @Override // androidx.media3.common.audio.c.b
        public final float[] o() {
            return this.f6437d;
        }

        @Override // androidx.media3.common.audio.c.b
        public final void p(int i11) {
            this.f6437d = r(c.this.f6428l, i11, this.f6437d);
        }

        @Override // androidx.media3.common.audio.c.b
        public final int q() {
            return 4;
        }
    }

    private interface b<T> {
        void a(int i11, ByteBuffer byteBuffer);

        void b(int i11, ByteBuffer byteBuffer);

        void c(int i11, int i12);

        void d(int i11, int i12);

        int e(int i11, int i12, int i13);

        void f(int i11);

        void flush();

        boolean g();

        void h(int i11, int i12, int i13, int i14, int i15);

        void i(int i11);

        int j(int i11, int i12);

        void k(int i11, long j11, long j12);

        void l();

        T m();

        T n();

        T o();

        void p(int i11);

        int q();
    }

    /* renamed from: androidx.media3.common.audio.c$c, reason: collision with other inner class name */
    private final class C0081c implements b<short[]> {

        /* renamed from: a, reason: collision with root package name */
        private final short[] f6442a;

        /* renamed from: b, reason: collision with root package name */
        private short[] f6443b;

        /* renamed from: c, reason: collision with root package name */
        private short[] f6444c;

        /* renamed from: d, reason: collision with root package name */
        private short[] f6445d;

        /* renamed from: e, reason: collision with root package name */
        private int f6446e;

        /* renamed from: f, reason: collision with root package name */
        private int f6447f;

        /* renamed from: g, reason: collision with root package name */
        private int f6448g;

        C0081c() {
            this.f6442a = new short[c.this.f6424h];
            this.f6443b = new short[c.this.f6424h * c.this.f6418b];
            this.f6444c = new short[c.this.f6424h * c.this.f6418b];
            this.f6445d = new short[c.this.f6424h * c.this.f6418b];
        }

        private short[] r(short[] sArr, int i11, int i12) {
            int length = sArr.length;
            c cVar = c.this;
            int i13 = length / cVar.f6418b;
            return i11 + i12 <= i13 ? sArr : Arrays.copyOf(sArr, androidx.datastore.preferences.protobuf.e.a(i13, 3, 2, i12) * cVar.f6418b);
        }

        private int s(short[] sArr, int i11, int i12, int i13) {
            int i14 = i11 * c.this.f6418b;
            int i15 = Password.MAX_LENGTH;
            int i16 = 1;
            int i17 = 0;
            int i18 = 0;
            while (i12 <= i13) {
                int i19 = 0;
                for (int i21 = 0; i21 < i12; i21++) {
                    i19 += Math.abs(sArr[i14 + i21] - sArr[(i14 + i12) + i21]);
                }
                if (i19 * i17 < i16 * i12) {
                    i17 = i12;
                    i16 = i19;
                }
                if (i19 * i15 > i18 * i12) {
                    i15 = i12;
                    i18 = i19;
                }
                i12++;
            }
            this.f6446e = i16 / i17;
            this.f6447f = i18 / i15;
            return i17;
        }

        @Override // androidx.media3.common.audio.c.b
        public final void a(int i11, ByteBuffer byteBuffer) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            short[] sArr = this.f6443b;
            c cVar = c.this;
            asShortBuffer.get(sArr, cVar.f6426j * cVar.f6418b, i11 / 2);
            byteBuffer.position(byteBuffer.position() + i11);
        }

        @Override // androidx.media3.common.audio.c.b
        public final void b(int i11, ByteBuffer byteBuffer) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            short[] sArr = this.f6444c;
            c cVar = c.this;
            asShortBuffer.put(sArr, 0, cVar.f6418b * i11);
            byteBuffer.position((i11 * 2 * cVar.f6418b) + byteBuffer.position());
        }

        @Override // androidx.media3.common.audio.c.b
        public final void c(int i11, int i12) {
            for (int i13 = 0; i13 < c.this.f6418b * i12; i13++) {
                this.f6443b[i11 + i13] = 0;
            }
        }

        @Override // androidx.media3.common.audio.c.b
        public final void d(int i11, int i12) {
            short[] sArr = this.f6443b;
            c cVar = c.this;
            int i13 = cVar.f6424h / i12;
            int i14 = cVar.f6418b * i12;
            int i15 = i11 * cVar.f6418b;
            for (int i16 = 0; i16 < i13; i16++) {
                int i17 = 0;
                for (int i18 = 0; i18 < i14; i18++) {
                    i17 += sArr[(i16 * i14) + i15 + i18];
                }
                this.f6442a[i16] = (short) (i17 / i14);
            }
        }

        @Override // androidx.media3.common.audio.c.b
        public final int e(int i11, int i12, int i13) {
            return s(this.f6443b, i11, i12, i13);
        }

        @Override // androidx.media3.common.audio.c.b
        public final void f(int i11) {
            this.f6444c = r(this.f6444c, c.this.f6427k, i11);
        }

        @Override // androidx.media3.common.audio.c.b
        public final void flush() {
            this.f6448g = 0;
            this.f6446e = 0;
            this.f6447f = 0;
        }

        @Override // androidx.media3.common.audio.c.b
        public final boolean g() {
            if (this.f6446e == 0 || c.this.f6432p == 0) {
                return false;
            }
            int i11 = this.f6447f;
            int i12 = this.f6446e;
            return i11 <= i12 * 3 && i12 * 2 > this.f6448g * 3;
        }

        @Override // androidx.media3.common.audio.c.b
        public final void h(int i11, int i12, int i13, int i14, int i15) {
            short[] sArr = this.f6444c;
            short[] sArr2 = this.f6443b;
            for (int i16 = 0; i16 < i12; i16++) {
                int i17 = (i13 * i12) + i16;
                int i18 = (i15 * i12) + i16;
                int i19 = (i14 * i12) + i16;
                for (int i21 = 0; i21 < i11; i21++) {
                    sArr[i17] = (short) (((sArr2[i18] * i21) + ((i11 - i21) * sArr2[i19])) / i11);
                    i17 += i12;
                    i19 += i12;
                    i18 += i12;
                }
            }
        }

        @Override // androidx.media3.common.audio.c.b
        public final void i(int i11) {
            this.f6443b = r(this.f6443b, c.this.f6426j, i11);
        }

        @Override // androidx.media3.common.audio.c.b
        public final int j(int i11, int i12) {
            return s(this.f6442a, 0, i11, i12);
        }

        @Override // androidx.media3.common.audio.c.b
        public final void k(int i11, long j11, long j12) {
            int i12 = 0;
            while (true) {
                c cVar = c.this;
                if (i12 >= cVar.f6418b) {
                    return;
                }
                short[] sArr = this.f6444c;
                int i13 = (cVar.f6427k * cVar.f6418b) + i12;
                short[] sArr2 = this.f6445d;
                int i14 = (cVar.f6418b * i11) + i12;
                short s11 = sArr2[i14];
                short s12 = sArr2[i14 + cVar.f6418b];
                long j13 = (cVar.f6429m + 1) * j12;
                long j14 = j13 - (cVar.f6430n * j11);
                long j15 = j13 - (cVar.f6429m * j12);
                sArr[i13] = (short) ((((j15 - j14) * s12) + (s11 * j14)) / j15);
                i12++;
            }
        }

        @Override // androidx.media3.common.audio.c.b
        public final void l() {
            this.f6448g = this.f6446e;
        }

        @Override // androidx.media3.common.audio.c.b
        public final short[] m() {
            return this.f6443b;
        }

        @Override // androidx.media3.common.audio.c.b
        public final short[] n() {
            return this.f6444c;
        }

        @Override // androidx.media3.common.audio.c.b
        public final short[] o() {
            return this.f6445d;
        }

        @Override // androidx.media3.common.audio.c.b
        public final void p(int i11) {
            this.f6445d = r(this.f6445d, c.this.f6428l, i11);
        }

        @Override // androidx.media3.common.audio.c.b
        public final int q() {
            return 2;
        }
    }

    public c(int i11, int i12, float f11, float f12, int i13, boolean z11) {
        this.f6417a = i11;
        this.f6418b = i12;
        this.f6419c = f11;
        this.f6420d = f12;
        this.f6421e = i11 / i13;
        this.f6422f = i11 / 400;
        int i14 = i11 / 65;
        this.f6423g = i14;
        this.f6424h = i14 * 2;
        this.f6425i = z11 ? new a() : new C0081c();
    }

    private void i(int i11, int i12) {
        b<?> bVar = this.f6425i;
        bVar.f(i12);
        Object m11 = bVar.m();
        int i13 = this.f6418b;
        System.arraycopy(m11, i11 * i13, bVar.n(), this.f6427k * i13, i13 * i12);
        this.f6427k += i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x023d A[LOOP:3: B:53:0x003e->B:59:0x023d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0175 A[EDGE_INSN: B:60:0x0175->B:61:0x0175 BREAK  A[LOOP:3: B:53:0x003e->B:59:0x023d], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void n() {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.audio.c.n():void");
    }

    public final void j() {
        this.f6426j = 0;
        this.f6427k = 0;
        this.f6428l = 0;
        this.f6429m = 0;
        this.f6430n = 0;
        this.f6431o = 0;
        this.f6432p = 0;
        this.f6433q = 0.0d;
        this.f6425i.flush();
    }

    public final void k(ByteBuffer byteBuffer) {
        i.p(this.f6427k >= 0);
        int remaining = byteBuffer.remaining();
        b<?> bVar = this.f6425i;
        int q11 = bVar.q();
        int i11 = this.f6418b;
        int min = Math.min(remaining / (q11 * i11), this.f6427k);
        bVar.b(min, byteBuffer);
        this.f6427k -= min;
        System.arraycopy(bVar.n(), min * i11, bVar.n(), 0, this.f6427k * i11);
    }

    public final int l() {
        i.p(this.f6427k >= 0);
        return this.f6427k * this.f6418b * this.f6425i.q();
    }

    public final int m() {
        return this.f6426j * this.f6418b * this.f6425i.q();
    }

    public final void o() {
        int i11 = this.f6426j;
        float f11 = this.f6419c;
        float f12 = this.f6420d;
        double d11 = f11 / f12;
        int i12 = this.f6427k + ((int) (((((((i11 - r5) / d11) + this.f6431o) + this.f6433q) + this.f6428l) / (this.f6421e * f12)) + 0.5d));
        this.f6433q = 0.0d;
        int i13 = this.f6424h * 2;
        b<?> bVar = this.f6425i;
        bVar.i(i13 + i11);
        bVar.c(i11 * this.f6418b, i13);
        this.f6426j = i13 + this.f6426j;
        n();
        if (this.f6427k > i12) {
            this.f6427k = Math.max(i12, 0);
        }
        this.f6426j = 0;
        this.f6431o = 0;
        this.f6428l = 0;
    }

    public final void p(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        b<?> bVar = this.f6425i;
        int q11 = remaining / (this.f6418b * bVar.q());
        bVar.i(q11);
        bVar.a(remaining, byteBuffer);
        this.f6426j += q11;
        n();
    }
}
