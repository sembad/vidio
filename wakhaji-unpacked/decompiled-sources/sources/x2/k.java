package x2;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.m f12438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12445h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12447j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a5.m f12448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12449b = 50000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12450c = 50000;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12451d = 2500;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12452e = 5000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f12453f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f12454g;

        public final k a() {
            b5.a.d(!this.f12454g);
            this.f12454g = true;
            if (this.f12448a == null) {
                this.f12448a = new a5.m(65536);
            }
            return new k(this.f12448a, this.f12449b, this.f12450c, this.f12451d, this.f12452e, this.f12453f);
        }

        public final void b(a5.m mVar) {
            b5.a.d(!this.f12454g);
            this.f12448a = mVar;
        }

        public final void c() {
            b5.a.d(!this.f12454g);
            k.j(1024, 0, "bufferForPlaybackMs", "0");
            k.j(1024, 0, "bufferForPlaybackAfterRebufferMs", "0");
            k.j(32768, 1024, "minBufferMs", "bufferForPlaybackMs");
            k.j(32768, 1024, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            k.j(65536, 32768, "maxBufferMs", "minBufferMs");
            this.f12449b = 32768;
            this.f12450c = 65536;
            this.f12451d = 1024;
            this.f12452e = 1024;
        }

        public final void d() {
            b5.a.d(!this.f12454g);
            this.f12453f = true;
        }

        public final void e() {
            b5.a.d(!this.f12454g);
        }
    }

    @Override // x2.f0
    public final boolean a() {
        return false;
    }

    @Override // x2.f0
    public final void c() {
        k(true);
    }

    @Override // x2.f0
    public final void f() {
        k(true);
    }

    @Override // x2.f0
    public final void g(v0[] v0VarArr, y4.d[] dVarArr) {
        int iMax = this.f12443f;
        if (iMax == -1) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int i12 = 13107200;
                if (i10 >= v0VarArr.length) {
                    iMax = Math.max(13107200, i11);
                    break;
                }
                if (dVarArr[i10] != null) {
                    int iS = v0VarArr[i10].s();
                    if (iS == 0) {
                        i12 = 144310272;
                    } else if (iS != 1) {
                        if (iS == 2) {
                            i12 = 131072000;
                        } else if (iS == 3 || iS == 5 || iS == 6) {
                            i12 = 131072;
                        } else {
                            if (iS != 7) {
                                throw new IllegalArgumentException();
                            }
                            i12 = 0;
                        }
                    }
                    i11 += i12;
                }
                i10++;
            }
        }
        this.f12446i = iMax;
        this.f12438a.b(iMax);
    }

    @Override // x2.f0
    public final void i() {
        k(false);
    }

    public static void j(int i10, int i11, String str, String str2) {
        b5.a.a(str + " cannot be less than " + str2, i10 >= i11);
    }

    @Override // x2.f0
    public final boolean b(long j6, float f10) {
        int i10;
        long j10 = this.f12440c;
        a5.m mVar = this.f12438a;
        synchronized (mVar) {
            i10 = mVar.f140e * mVar.f137b;
        }
        boolean z10 = true;
        boolean z11 = i10 >= this.f12446i;
        long jMin = this.f12439b;
        if (f10 > 1.0f) {
            jMin = Math.min(b5.q0.s(jMin, f10), j10);
        }
        if (j6 < Math.max(jMin, 500000L)) {
            if (!this.f12444g && z11) {
                z10 = false;
            }
            this.f12447j = z10;
            if (!z10 && j6 < 500000) {
                Log.w("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j6 >= j10 || z11) {
            this.f12447j = false;
        }
        return this.f12447j;
    }

    @Override // x2.f0
    public final a5.m e() {
        return this.f12438a;
    }

    @Override // x2.f0
    public final long h() {
        return this.f12445h;
    }

    public final void k(boolean z10) {
        int i10 = this.f12443f;
        if (i10 == -1) {
            i10 = 13107200;
        }
        this.f12446i = i10;
        this.f12447j = false;
        if (z10) {
            a5.m mVar = this.f12438a;
            synchronized (mVar) {
                if (mVar.f136a) {
                    mVar.b(0);
                }
            }
        }
    }

    public k(a5.m mVar, int i10, int i11, int i12, int i13, boolean z10) {
        j(i12, 0, "bufferForPlaybackMs", "0");
        j(i13, 0, "bufferForPlaybackAfterRebufferMs", "0");
        j(i10, i12, "minBufferMs", "bufferForPlaybackMs");
        j(i10, i13, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        j(i11, i10, "maxBufferMs", "minBufferMs");
        j(0, 0, "backBufferDurationMs", "0");
        this.f12438a = mVar;
        this.f12439b = g.b(i10);
        this.f12440c = g.b(i11);
        this.f12441d = g.b(i12);
        this.f12442e = g.b(i13);
        this.f12443f = -1;
        this.f12446i = 13107200;
        this.f12444g = z10;
        this.f12445h = g.b(0);
    }

    @Override // x2.f0
    public final boolean d(long j6, float f10, boolean z10, long j10) {
        long jMin;
        int i10;
        long jX = b5.q0.x(j6, f10);
        if (z10) {
            jMin = this.f12442e;
        } else {
            jMin = this.f12441d;
        }
        if (j10 != -9223372036854775807L) {
            jMin = Math.min(j10 / 2, jMin);
        }
        if (jMin > 0 && jX < jMin) {
            if (!this.f12444g) {
                a5.m mVar = this.f12438a;
                synchronized (mVar) {
                    i10 = mVar.f140e * mVar.f137b;
                }
                if (i10 < this.f12446i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
