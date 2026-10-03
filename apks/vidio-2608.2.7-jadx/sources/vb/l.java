package vb;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Arrays;
import l9.j0;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class l implements j {

    /* renamed from: l, reason: collision with root package name */
    private static final float[] f72946l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    private final i0 f72947a;

    /* renamed from: b, reason: collision with root package name */
    private final o9.f0 f72948b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean[] f72949c = new boolean[4];

    /* renamed from: d, reason: collision with root package name */
    private final a f72950d;

    /* renamed from: e, reason: collision with root package name */
    private final t f72951e;

    /* renamed from: f, reason: collision with root package name */
    private b f72952f;

    /* renamed from: g, reason: collision with root package name */
    private long f72953g;

    /* renamed from: h, reason: collision with root package name */
    private String f72954h;

    /* renamed from: i, reason: collision with root package name */
    private v0 f72955i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f72956j;

    /* renamed from: k, reason: collision with root package name */
    private long f72957k;

    private static final class a {

        /* renamed from: f, reason: collision with root package name */
        private static final byte[] f72958f = {0, 0, 1};

        /* renamed from: a, reason: collision with root package name */
        private boolean f72959a;

        /* renamed from: b, reason: collision with root package name */
        private int f72960b;

        /* renamed from: c, reason: collision with root package name */
        public int f72961c;

        /* renamed from: d, reason: collision with root package name */
        public int f72962d;

        /* renamed from: e, reason: collision with root package name */
        public byte[] f72963e;

        public final void a(int i11, byte[] bArr, int i12) {
            if (this.f72959a) {
                int i13 = i12 - i11;
                byte[] bArr2 = this.f72963e;
                int length = bArr2.length;
                int i14 = this.f72961c + i13;
                if (length < i14) {
                    this.f72963e = Arrays.copyOf(bArr2, i14 * 2);
                }
                System.arraycopy(bArr, i11, this.f72963e, this.f72961c, i13);
                this.f72961c += i13;
            }
        }

        public final boolean b(int i11, int i12) {
            int i13 = this.f72960b;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            if (i13 != 4) {
                                j0.a();
                                return false;
                            }
                            if (i11 == 179 || i11 == 181) {
                                this.f72961c -= i12;
                                this.f72959a = false;
                                return true;
                            }
                        } else if ((i11 & 240) != 32) {
                            o9.v.h("H263Reader", "Unexpected start code value");
                            c();
                        } else {
                            this.f72962d = this.f72961c;
                            this.f72960b = 4;
                        }
                    } else if (i11 > 31) {
                        o9.v.h("H263Reader", "Unexpected start code value");
                        c();
                    } else {
                        this.f72960b = 3;
                    }
                } else if (i11 != 181) {
                    o9.v.h("H263Reader", "Unexpected start code value");
                    c();
                } else {
                    this.f72960b = 2;
                }
            } else if (i11 == 176) {
                this.f72960b = 1;
                this.f72959a = true;
            }
            a(0, f72958f, 3);
            return false;
        }

        public final void c() {
            this.f72959a = false;
            this.f72961c = 0;
            this.f72960b = 0;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final v0 f72964a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f72965b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f72966c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f72967d;

        /* renamed from: e, reason: collision with root package name */
        private int f72968e;

        /* renamed from: f, reason: collision with root package name */
        private int f72969f;

        /* renamed from: g, reason: collision with root package name */
        private long f72970g;

        /* renamed from: h, reason: collision with root package name */
        private long f72971h;

        public b(v0 v0Var) {
            this.f72964a = v0Var;
        }

        public final void a(int i11, byte[] bArr, int i12) {
            if (this.f72966c) {
                int i13 = this.f72969f;
                int i14 = (i11 + 1) - i13;
                if (i14 >= i12) {
                    this.f72969f = (i12 - i11) + i13;
                } else {
                    this.f72967d = ((bArr[i14] & 192) >> 6) == 0;
                    this.f72966c = false;
                }
            }
        }

        public final void b(long j11, int i11, boolean z11) {
            yj.i.p(this.f72971h != -9223372036854775807L);
            if (this.f72968e == 182 && z11 && this.f72965b) {
                this.f72964a.g(this.f72971h, this.f72967d ? 1 : 0, (int) (j11 - this.f72970g), i11, null);
            }
            if (this.f72968e != 179) {
                this.f72970g = j11;
            }
        }

        public final void c(int i11, long j11) {
            this.f72968e = i11;
            this.f72967d = false;
            this.f72965b = i11 == 182 || i11 == 179;
            this.f72966c = i11 == 182;
            this.f72969f = 0;
            this.f72971h = j11;
        }

        public final void d() {
            this.f72965b = false;
            this.f72966c = false;
            this.f72967d = false;
            this.f72968e = -1;
        }
    }

    l(i0 i0Var) {
        this.f72947a = i0Var;
        a aVar = new a();
        aVar.f72963e = new byte[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
        this.f72950d = aVar;
        this.f72957k = -9223372036854775807L;
        this.f72951e = new t(178);
        this.f72948b = new o9.f0();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c6 A[SYNTHETIC] */
    @Override // vb.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(o9.f0 r20) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vb.l.b(o9.f0):void");
    }

    @Override // vb.j
    public final void c() {
        p9.h.a(this.f72949c);
        this.f72950d.c();
        b bVar = this.f72952f;
        if (bVar != null) {
            bVar.d();
        }
        t tVar = this.f72951e;
        if (tVar != null) {
            tVar.d();
        }
        this.f72953g = 0L;
        this.f72957k = -9223372036854775807L;
    }

    @Override // vb.j
    public final void d(boolean z11) {
        this.f72952f.getClass();
        if (z11) {
            this.f72952f.b(this.f72953g, 0, this.f72956j);
            this.f72952f.d();
        }
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f72954h = dVar.b();
        v0 q11 = sVar.q(dVar.c(), 2);
        this.f72955i = q11;
        this.f72952f = new b(q11);
        this.f72947a.c(sVar, dVar);
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f72957k = j11;
    }
}
