package kotlin.random;

import java.io.Serializable;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes4.dex */
public final class i extends f implements Serializable {

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private static final a f75932S = new a(null);

    @Deprecated
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    private int f75933H;

    /* renamed from: L, reason: collision with root package name */
    private int f75934L;

    /* renamed from: M, reason: collision with root package name */
    private int f75935M;

    /* renamed from: P, reason: collision with root package name */
    private int f75936P;

    /* renamed from: Q, reason: collision with root package name */
    private int f75937Q;

    /* renamed from: R, reason: collision with root package name */
    private int f75938R;

    /* loaded from: classes4.dex */
    private static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public i(int i5, int i6, int i7, int i8, int i9, int i10) {
        this.f75933H = i5;
        this.f75934L = i6;
        this.f75935M = i7;
        this.f75936P = i8;
        this.f75937Q = i9;
        this.f75938R = i10;
        if ((i5 | i6 | i7 | i8 | i9) == 0) {
            throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
        }
        for (int i11 = 0; i11 < 64; i11++) {
            l();
        }
    }

    @Override // kotlin.random.f
    public int b(int i5) {
        return g.j(l(), i5);
    }

    @Override // kotlin.random.f
    public int l() {
        int i5 = this.f75933H;
        int i6 = i5 ^ (i5 >>> 2);
        this.f75933H = this.f75934L;
        this.f75934L = this.f75935M;
        this.f75935M = this.f75936P;
        int i7 = this.f75937Q;
        this.f75936P = i7;
        int i8 = ((i6 ^ (i6 << 1)) ^ i7) ^ (i7 << 4);
        this.f75937Q = i8;
        int i9 = this.f75938R + 362437;
        this.f75938R = i9;
        return i8 + i9;
    }

    public i(int i5, int i6) {
        this(i5, i6, 0, 0, ~i5, (i5 << 10) ^ (i6 >>> 4));
    }
}
