package ca;

import ca.g0;
import java.util.Arrays;
import w8.q0;

/* loaded from: classes.dex */
public final class l implements j {

    /* renamed from: l, reason: collision with root package name */
    private static final float[] f16447l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    private final j0 f16448a;

    /* renamed from: b, reason: collision with root package name */
    private final v7.e0 f16449b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean[] f16450c = new boolean[4];

    /* renamed from: d, reason: collision with root package name */
    private final a f16451d;

    /* renamed from: e, reason: collision with root package name */
    private final t f16452e;

    /* renamed from: f, reason: collision with root package name */
    private b f16453f;

    /* renamed from: g, reason: collision with root package name */
    private long f16454g;

    /* renamed from: h, reason: collision with root package name */
    private String f16455h;

    /* renamed from: i, reason: collision with root package name */
    private q0 f16456i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f16457j;

    /* renamed from: k, reason: collision with root package name */
    private long f16458k;

    private static final class a {

        /* renamed from: f, reason: collision with root package name */
        private static final byte[] f16459f = {0, 0, 1};

        /* renamed from: a, reason: collision with root package name */
        private boolean f16460a;

        /* renamed from: b, reason: collision with root package name */
        private int f16461b;

        /* renamed from: c, reason: collision with root package name */
        public int f16462c;

        /* renamed from: d, reason: collision with root package name */
        public int f16463d;

        /* renamed from: e, reason: collision with root package name */
        public byte[] f16464e;

        public final void a(int i11, byte[] bArr, int i12) {
            if (this.f16460a) {
                int i13 = i12 - i11;
                byte[] bArr2 = this.f16464e;
                int length = bArr2.length;
                int i14 = this.f16462c + i13;
                if (length < i14) {
                    this.f16464e = Arrays.copyOf(bArr2, i14 * 2);
                }
                System.arraycopy(bArr, i11, this.f16464e, this.f16462c, i13);
                this.f16462c += i13;
            }
        }

        public final boolean b(int i11, int i12) {
            int i13 = this.f16461b;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            if (i13 != 4) {
                                s7.e0.a();
                                return false;
                            }
                            if (i11 == 179 || i11 == 181) {
                                this.f16462c -= i12;
                                this.f16460a = false;
                                return true;
                            }
                        } else if ((i11 & 240) != 32) {
                            v7.u.h("H263Reader", "Unexpected start code value");
                            c();
                        } else {
                            this.f16463d = this.f16462c;
                            this.f16461b = 4;
                        }
                    } else if (i11 > 31) {
                        v7.u.h("H263Reader", "Unexpected start code value");
                        c();
                    } else {
                        this.f16461b = 3;
                    }
                } else if (i11 != 181) {
                    v7.u.h("H263Reader", "Unexpected start code value");
                    c();
                } else {
                    this.f16461b = 2;
                }
            } else if (i11 == 176) {
                this.f16461b = 1;
                this.f16460a = true;
            }
            a(0, f16459f, 3);
            return false;
        }

        public final void c() {
            this.f16460a = false;
            this.f16462c = 0;
            this.f16461b = 0;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final q0 f16465a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f16466b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f16467c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f16468d;

        /* renamed from: e, reason: collision with root package name */
        private int f16469e;

        /* renamed from: f, reason: collision with root package name */
        private int f16470f;

        /* renamed from: g, reason: collision with root package name */
        private long f16471g;

        /* renamed from: h, reason: collision with root package name */
        private long f16472h;

        public b(q0 q0Var) {
            this.f16465a = q0Var;
        }

        public final void a(int i11, byte[] bArr, int i12) {
            if (this.f16467c) {
                int i13 = this.f16470f;
                int i14 = (i11 + 1) - i13;
                if (i14 >= i12) {
                    this.f16470f = (i12 - i11) + i13;
                } else {
                    this.f16468d = ((bArr[i14] & 192) >> 6) == 0;
                    this.f16467c = false;
                }
            }
        }

        public final void b(long j11, int i11, boolean z11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f16472h != -9223372036854775807L);
            if (this.f16469e == 182 && z11 && this.f16466b) {
                this.f16465a.a(this.f16472h, this.f16468d ? 1 : 0, (int) (j11 - this.f16471g), i11, null);
            }
            if (this.f16469e != 179) {
                this.f16471g = j11;
            }
        }

        public final void c(int i11, long j11) {
            this.f16469e = i11;
            this.f16468d = false;
            this.f16466b = i11 == 182 || i11 == 179;
            this.f16467c = i11 == 182;
            this.f16470f = 0;
            this.f16472h = j11;
        }

        public final void d() {
            this.f16466b = false;
            this.f16467c = false;
            this.f16468d = false;
            this.f16469e = -1;
        }
    }

    l(j0 j0Var) {
        this.f16448a = j0Var;
        a aVar = new a();
        aVar.f16464e = new byte[128];
        this.f16451d = aVar;
        this.f16458k = -9223372036854775807L;
        this.f16452e = new t(178);
        this.f16449b = new v7.e0();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c6 A[SYNTHETIC] */
    @Override // ca.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(v7.e0 r20) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ca.l.a(v7.e0):void");
    }

    @Override // ca.j
    public final void b() {
        w7.g.a(this.f16450c);
        this.f16451d.c();
        b bVar = this.f16453f;
        if (bVar != null) {
            bVar.d();
        }
        t tVar = this.f16452e;
        if (tVar != null) {
            tVar.d();
        }
        this.f16454g = 0L;
        this.f16458k = -9223372036854775807L;
    }

    @Override // ca.j
    public final void c(boolean z11) {
        this.f16453f.getClass();
        if (z11) {
            this.f16453f.b(this.f16454g, 0, this.f16457j);
            this.f16453f.d();
        }
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16458k = j11;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16455h = dVar.b();
        q0 q11 = qVar.q(dVar.c(), 2);
        this.f16456i = q11;
        this.f16453f = new b(q11);
        this.f16448a.c(qVar, dVar);
    }
}
