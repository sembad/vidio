package okhttp3.internal.http2;

import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final int f79698c = 65535;

    /* renamed from: d, reason: collision with root package name */
    public static final int f79699d = 1;

    /* renamed from: e, reason: collision with root package name */
    public static final int f79700e = 2;

    /* renamed from: f, reason: collision with root package name */
    public static final int f79701f = 4;

    /* renamed from: g, reason: collision with root package name */
    public static final int f79702g = 5;

    /* renamed from: h, reason: collision with root package name */
    public static final int f79703h = 6;

    /* renamed from: i, reason: collision with root package name */
    public static final int f79704i = 7;

    /* renamed from: j, reason: collision with root package name */
    public static final int f79705j = 10;

    /* renamed from: k, reason: collision with root package name */
    public static final a f79706k = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private int f79707a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f79708b = new int[10];

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public final void a() {
        this.f79707a = 0;
        C3645l.u2(this.f79708b, 0, 0, 0, 6, null);
    }

    public final int b(int i5) {
        return this.f79708b[i5];
    }

    public final boolean c(boolean z5) {
        if ((this.f79707a & 4) != 0) {
            if (this.f79708b[2] == 1) {
                return true;
            }
            return false;
        }
        return z5;
    }

    public final int d() {
        if ((this.f79707a & 2) != 0) {
            return this.f79708b[1];
        }
        return -1;
    }

    public final int e() {
        if ((this.f79707a & 128) != 0) {
            return this.f79708b[7];
        }
        return 65535;
    }

    public final int f() {
        if ((this.f79707a & 16) != 0) {
            return this.f79708b[4];
        }
        return Integer.MAX_VALUE;
    }

    public final int g(int i5) {
        if ((this.f79707a & 32) != 0) {
            return this.f79708b[5];
        }
        return i5;
    }

    public final int h(int i5) {
        if ((this.f79707a & 64) != 0) {
            return this.f79708b[6];
        }
        return i5;
    }

    public final boolean i(int i5) {
        if (((1 << i5) & this.f79707a) != 0) {
            return true;
        }
        return false;
    }

    public final void j(@t4.d m other) {
        L.p(other, "other");
        for (int i5 = 0; i5 < 10; i5++) {
            if (other.i(i5)) {
                k(i5, other.b(i5));
            }
        }
    }

    @t4.d
    public final m k(int i5, int i6) {
        if (i5 >= 0) {
            int[] iArr = this.f79708b;
            if (i5 < iArr.length) {
                this.f79707a = (1 << i5) | this.f79707a;
                iArr[i5] = i6;
            }
        }
        return this;
    }

    public final int l() {
        return Integer.bitCount(this.f79707a);
    }
}
