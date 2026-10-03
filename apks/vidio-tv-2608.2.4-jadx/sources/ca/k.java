package ca;

import ca.g0;
import java.util.Arrays;
import w8.q0;

/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: r, reason: collision with root package name */
    private static final double[] f16424r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a, reason: collision with root package name */
    private String f16425a;

    /* renamed from: b, reason: collision with root package name */
    private q0 f16426b;

    /* renamed from: c, reason: collision with root package name */
    private final j0 f16427c;

    /* renamed from: d, reason: collision with root package name */
    private final String f16428d;

    /* renamed from: e, reason: collision with root package name */
    private final v7.e0 f16429e;

    /* renamed from: f, reason: collision with root package name */
    private final t f16430f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean[] f16431g = new boolean[4];

    /* renamed from: h, reason: collision with root package name */
    private final a f16432h;

    /* renamed from: i, reason: collision with root package name */
    private long f16433i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f16434j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f16435k;

    /* renamed from: l, reason: collision with root package name */
    private long f16436l;

    /* renamed from: m, reason: collision with root package name */
    private long f16437m;

    /* renamed from: n, reason: collision with root package name */
    private long f16438n;

    /* renamed from: o, reason: collision with root package name */
    private long f16439o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f16440p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f16441q;

    private static final class a {

        /* renamed from: e, reason: collision with root package name */
        private static final byte[] f16442e = {0, 0, 1};

        /* renamed from: a, reason: collision with root package name */
        private boolean f16443a;

        /* renamed from: b, reason: collision with root package name */
        public int f16444b;

        /* renamed from: c, reason: collision with root package name */
        public int f16445c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f16446d;

        public final void a(int i11, byte[] bArr, int i12) {
            if (this.f16443a) {
                int i13 = i12 - i11;
                byte[] bArr2 = this.f16446d;
                int length = bArr2.length;
                int i14 = this.f16444b + i13;
                if (length < i14) {
                    this.f16446d = Arrays.copyOf(bArr2, i14 * 2);
                }
                System.arraycopy(bArr, i11, this.f16446d, this.f16444b, i13);
                this.f16444b += i13;
            }
        }

        public final boolean b(int i11, int i12) {
            if (this.f16443a) {
                int i13 = this.f16444b - i12;
                this.f16444b = i13;
                if (this.f16445c != 0 || i11 != 181) {
                    this.f16443a = false;
                    return true;
                }
                this.f16445c = i13;
            } else if (i11 == 179) {
                this.f16443a = true;
            }
            a(0, f16442e, 3);
            return false;
        }

        public final void c() {
            this.f16443a = false;
            this.f16444b = 0;
            this.f16445c = 0;
        }
    }

    k(j0 j0Var, String str) {
        this.f16427c = j0Var;
        this.f16428d = str;
        a aVar = new a();
        aVar.f16446d = new byte[128];
        this.f16432h = aVar;
        if (j0Var != null) {
            this.f16430f = new t(178);
            this.f16429e = new v7.e0();
        } else {
            this.f16430f = null;
            this.f16429e = null;
        }
        this.f16437m = -9223372036854775807L;
        this.f16439o = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c4  */
    @Override // ca.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(v7.e0 r29) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ca.k.a(v7.e0):void");
    }

    @Override // ca.j
    public final void b() {
        w7.g.a(this.f16431g);
        this.f16432h.c();
        t tVar = this.f16430f;
        if (tVar != null) {
            tVar.d();
        }
        this.f16433i = 0L;
        this.f16434j = false;
        this.f16437m = -9223372036854775807L;
        this.f16439o = -9223372036854775807L;
    }

    @Override // ca.j
    public final void c(boolean z11) {
        this.f16426b.getClass();
        if (z11) {
            boolean z12 = this.f16440p;
            this.f16426b.a(this.f16439o, z12 ? 1 : 0, (int) (this.f16433i - this.f16438n), 0, null);
        }
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16437m = j11;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16425a = dVar.b();
        this.f16426b = qVar.q(dVar.c(), 2);
        j0 j0Var = this.f16427c;
        if (j0Var != null) {
            j0Var.c(qVar, dVar);
        }
    }
}
