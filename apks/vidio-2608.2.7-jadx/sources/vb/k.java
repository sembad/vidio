package vb;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Arrays;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class k implements j {

    /* renamed from: r, reason: collision with root package name */
    private static final double[] f72923r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a, reason: collision with root package name */
    private String f72924a;

    /* renamed from: b, reason: collision with root package name */
    private v0 f72925b;

    /* renamed from: c, reason: collision with root package name */
    private final i0 f72926c;

    /* renamed from: d, reason: collision with root package name */
    private final String f72927d;

    /* renamed from: e, reason: collision with root package name */
    private final o9.f0 f72928e;

    /* renamed from: f, reason: collision with root package name */
    private final t f72929f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean[] f72930g = new boolean[4];

    /* renamed from: h, reason: collision with root package name */
    private final a f72931h;

    /* renamed from: i, reason: collision with root package name */
    private long f72932i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f72933j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f72934k;

    /* renamed from: l, reason: collision with root package name */
    private long f72935l;

    /* renamed from: m, reason: collision with root package name */
    private long f72936m;

    /* renamed from: n, reason: collision with root package name */
    private long f72937n;

    /* renamed from: o, reason: collision with root package name */
    private long f72938o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f72939p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f72940q;

    private static final class a {

        /* renamed from: e, reason: collision with root package name */
        private static final byte[] f72941e = {0, 0, 1};

        /* renamed from: a, reason: collision with root package name */
        private boolean f72942a;

        /* renamed from: b, reason: collision with root package name */
        public int f72943b;

        /* renamed from: c, reason: collision with root package name */
        public int f72944c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f72945d;

        public final void a(int i11, byte[] bArr, int i12) {
            if (this.f72942a) {
                int i13 = i12 - i11;
                byte[] bArr2 = this.f72945d;
                int length = bArr2.length;
                int i14 = this.f72943b + i13;
                if (length < i14) {
                    this.f72945d = Arrays.copyOf(bArr2, i14 * 2);
                }
                System.arraycopy(bArr, i11, this.f72945d, this.f72943b, i13);
                this.f72943b += i13;
            }
        }

        public final boolean b(int i11, int i12) {
            if (this.f72942a) {
                int i13 = this.f72943b - i12;
                this.f72943b = i13;
                if (this.f72944c != 0 || i11 != 181) {
                    this.f72942a = false;
                    return true;
                }
                this.f72944c = i13;
            } else if (i11 == 179) {
                this.f72942a = true;
            }
            a(0, f72941e, 3);
            return false;
        }

        public final void c() {
            this.f72942a = false;
            this.f72943b = 0;
            this.f72944c = 0;
        }
    }

    k(i0 i0Var, String str) {
        this.f72926c = i0Var;
        this.f72927d = str;
        a aVar = new a();
        aVar.f72945d = new byte[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
        this.f72931h = aVar;
        if (i0Var != null) {
            this.f72929f = new t(178);
            this.f72928e = new o9.f0();
        } else {
            this.f72929f = null;
            this.f72928e = null;
        }
        this.f72936m = -9223372036854775807L;
        this.f72938o = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c4  */
    @Override // vb.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(o9.f0 r29) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vb.k.b(o9.f0):void");
    }

    @Override // vb.j
    public final void c() {
        p9.h.a(this.f72930g);
        this.f72931h.c();
        t tVar = this.f72929f;
        if (tVar != null) {
            tVar.d();
        }
        this.f72932i = 0L;
        this.f72933j = false;
        this.f72936m = -9223372036854775807L;
        this.f72938o = -9223372036854775807L;
    }

    @Override // vb.j
    public final void d(boolean z11) {
        this.f72925b.getClass();
        if (z11) {
            boolean z12 = this.f72939p;
            this.f72925b.g(this.f72938o, z12 ? 1 : 0, (int) (this.f72932i - this.f72937n), 0, null);
        }
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f72924a = dVar.b();
        this.f72925b = sVar.q(dVar.c(), 2);
        i0 i0Var = this.f72926c;
        if (i0Var != null) {
            i0Var.c(sVar, dVar);
        }
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f72936m = j11;
    }
}
