package yi;

import com.google.android.gms.common.api.a;
import java.util.Arrays;
import yi.l1;

/* loaded from: classes4.dex */
final class o1<K> {

    /* renamed from: a, reason: collision with root package name */
    transient Object[] f70181a;

    /* renamed from: b, reason: collision with root package name */
    transient int[] f70182b;

    /* renamed from: c, reason: collision with root package name */
    transient int f70183c;

    /* renamed from: d, reason: collision with root package name */
    private transient int[] f70184d;

    /* renamed from: e, reason: collision with root package name */
    transient long[] f70185e;

    /* renamed from: f, reason: collision with root package name */
    private transient float f70186f;

    /* renamed from: g, reason: collision with root package name */
    private transient int f70187g;

    class a extends l1.a<K> {

        /* renamed from: a, reason: collision with root package name */
        final K f70188a;

        /* renamed from: b, reason: collision with root package name */
        int f70189b;

        a(int i11) {
            this.f70188a = (K) o1.this.f70181a[i11];
            this.f70189b = i11;
        }

        @Override // yi.k1.a
        public final K a() {
            return this.f70188a;
        }

        @Override // yi.k1.a
        public final int getCount() {
            int i11 = this.f70189b;
            K k11 = this.f70188a;
            o1 o1Var = o1.this;
            if (i11 == -1 || i11 >= o1Var.f70183c || !com.vidio.android.tv.features.subscription.payment_success.t.a(k11, o1Var.f70181a[i11])) {
                this.f70189b = o1Var.c(k11);
            }
            int i12 = this.f70189b;
            if (i12 == -1) {
                return 0;
            }
            return o1Var.f70182b[i12];
        }
    }

    private void g(int i11) {
        if (this.f70184d.length >= 1073741824) {
            this.f70187g = a.e.API_PRIORITY_OTHER;
            return;
        }
        int i12 = ((int) (i11 * this.f70186f)) + 1;
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        long[] jArr = this.f70185e;
        int i13 = i11 - 1;
        for (int i14 = 0; i14 < this.f70183c; i14++) {
            int i15 = (int) (jArr[i14] >>> 32);
            int i16 = i15 & i13;
            int i17 = iArr[i16];
            iArr[i16] = i14;
            jArr[i14] = (i15 << 32) | (i17 & 4294967295L);
        }
        this.f70187g = i12;
        this.f70184d = iArr;
    }

    final void a(int i11) {
        if (i11 > this.f70185e.length) {
            f(i11);
        }
        if (i11 >= this.f70187g) {
            g(Math.max(2, Integer.highestOneBit(i11 - 1) << 1));
        }
    }

    public final int b(Object obj) {
        int c11 = c(obj);
        if (c11 == -1) {
            return 0;
        }
        return this.f70182b[c11];
    }

    final int c(Object obj) {
        int c11 = d0.c(obj);
        int i11 = this.f70184d[(r1.length - 1) & c11];
        while (i11 != -1) {
            long j11 = this.f70185e[i11];
            if (((int) (j11 >>> 32)) == c11 && com.vidio.android.tv.features.subscription.payment_success.t.a(obj, this.f70181a[i11])) {
                return i11;
            }
            i11 = (int) j11;
        }
        return -1;
    }

    final void d(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.e("Initial capacity must be non-negative", i11 >= 0);
        int a11 = d0.a(i11, 1.0f);
        int[] iArr = new int[a11];
        Arrays.fill(iArr, -1);
        this.f70184d = iArr;
        this.f70186f = 1.0f;
        this.f70181a = new Object[i11];
        this.f70182b = new int[i11];
        long[] jArr = new long[i11];
        Arrays.fill(jArr, -1L);
        this.f70185e = jArr;
        this.f70187g = Math.max(1, (int) (a11 * 1.0f));
    }

    public final void e(int i11, Object obj) {
        long j11;
        if (i11 <= 0) {
            gb.g.c(o.c.a(i11, "count must be positive but was: "));
            return;
        }
        long[] jArr = this.f70185e;
        Object[] objArr = this.f70181a;
        int[] iArr = this.f70182b;
        int c11 = d0.c(obj);
        int[] iArr2 = this.f70184d;
        int length = (iArr2.length - 1) & c11;
        int i12 = this.f70183c;
        int i13 = iArr2[length];
        if (i13 == -1) {
            iArr2[length] = i12;
            j11 = 4294967295L;
        } else {
            while (true) {
                long j12 = jArr[i13];
                j11 = 4294967295L;
                if (((int) (j12 >>> 32)) == c11 && com.vidio.android.tv.features.subscription.payment_success.t.a(obj, objArr[i13])) {
                    int i14 = iArr[i13];
                    iArr[i13] = i11;
                    return;
                } else {
                    int i15 = (int) j12;
                    if (i15 == -1) {
                        jArr[i13] = ((-4294967296L) & j12) | (i12 & 4294967295L);
                        break;
                    }
                    i13 = i15;
                }
            }
        }
        int i16 = a.e.API_PRIORITY_OTHER;
        if (i12 == Integer.MAX_VALUE) {
            androidx.collection.s0.b("Cannot contain more than Integer.MAX_VALUE elements!");
            return;
        }
        int i17 = i12 + 1;
        int length2 = this.f70185e.length;
        if (i17 > length2) {
            int max = Math.max(1, length2 >>> 1) + length2;
            if (max >= 0) {
                i16 = max;
            }
            if (i16 != length2) {
                f(i16);
            }
        }
        this.f70185e[i12] = (c11 << 32) | j11;
        this.f70181a[i12] = obj;
        this.f70182b[i12] = i11;
        this.f70183c = i17;
        if (i12 >= this.f70187g) {
            g(this.f70184d.length * 2);
        }
    }

    final void f(int i11) {
        this.f70181a = Arrays.copyOf(this.f70181a, i11);
        this.f70182b = Arrays.copyOf(this.f70182b, i11);
        long[] jArr = this.f70185e;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i11);
        if (i11 > length) {
            Arrays.fill(copyOf, length, i11, -1L);
        }
        this.f70185e = copyOf;
    }
}
