package androidx.media3.exoplayer.video;

import java.util.Arrays;

/* loaded from: classes.dex */
final class i {

    /* renamed from: c, reason: collision with root package name */
    private boolean f8380c;

    /* renamed from: e, reason: collision with root package name */
    private int f8382e;

    /* renamed from: a, reason: collision with root package name */
    private a f8378a = new a();

    /* renamed from: b, reason: collision with root package name */
    private a f8379b = new a();

    /* renamed from: d, reason: collision with root package name */
    private long f8381d = -9223372036854775807L;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f8383a;

        /* renamed from: b, reason: collision with root package name */
        private long f8384b;

        /* renamed from: c, reason: collision with root package name */
        private long f8385c;

        /* renamed from: d, reason: collision with root package name */
        private long f8386d;

        /* renamed from: e, reason: collision with root package name */
        private long f8387e;

        /* renamed from: f, reason: collision with root package name */
        private long f8388f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean[] f8389g = new boolean[15];

        /* renamed from: h, reason: collision with root package name */
        private int f8390h;

        public final long a() {
            long j11 = this.f8387e;
            if (j11 == 0) {
                return 0L;
            }
            return this.f8388f / j11;
        }

        public final long b() {
            return this.f8388f;
        }

        public final boolean c() {
            long j11 = this.f8386d;
            if (j11 == 0) {
                return false;
            }
            return this.f8389g[(int) ((j11 - 1) % 15)];
        }

        public final boolean d() {
            return this.f8386d > 15 && this.f8390h == 0;
        }

        public final void e(long j11) {
            long j12 = this.f8386d;
            if (j12 == 0) {
                this.f8383a = j11;
            } else if (j12 == 1) {
                long j13 = j11 - this.f8383a;
                this.f8384b = j13;
                this.f8388f = j13;
                this.f8387e = 1L;
            } else {
                long j14 = j11 - this.f8385c;
                int i11 = (int) (j12 % 15);
                long abs = Math.abs(j14 - this.f8384b);
                boolean[] zArr = this.f8389g;
                if (abs <= 1000000) {
                    this.f8387e++;
                    this.f8388f += j14;
                    if (zArr[i11]) {
                        zArr[i11] = false;
                        this.f8390h--;
                    }
                } else if (!zArr[i11]) {
                    zArr[i11] = true;
                    this.f8390h++;
                }
            }
            this.f8386d++;
            this.f8385c = j11;
        }

        public final void f() {
            this.f8386d = 0L;
            this.f8387e = 0L;
            this.f8388f = 0L;
            this.f8390h = 0;
            Arrays.fill(this.f8389g, false);
        }
    }

    public final long a() {
        if (this.f8378a.d()) {
            return this.f8378a.a();
        }
        return -9223372036854775807L;
    }

    public final float b() {
        if (this.f8378a.d()) {
            return (float) (1.0E9d / this.f8378a.a());
        }
        return -1.0f;
    }

    public final int c() {
        return this.f8382e;
    }

    public final long d() {
        if (this.f8378a.d()) {
            return this.f8378a.b();
        }
        return -9223372036854775807L;
    }

    public final boolean e() {
        return this.f8378a.d();
    }

    public final void f(long j11) {
        this.f8378a.e(j11);
        if (this.f8378a.d()) {
            this.f8380c = false;
        } else if (this.f8381d != -9223372036854775807L) {
            if (!this.f8380c || this.f8379b.c()) {
                this.f8379b.f();
                this.f8379b.e(this.f8381d);
            }
            this.f8380c = true;
            this.f8379b.e(j11);
        }
        if (this.f8380c && this.f8379b.d()) {
            a aVar = this.f8378a;
            this.f8378a = this.f8379b;
            this.f8379b = aVar;
            this.f8380c = false;
        }
        this.f8381d = j11;
        this.f8382e = this.f8378a.d() ? 0 : this.f8382e + 1;
    }

    public final void g() {
        this.f8378a.f();
        this.f8379b.f();
        this.f8380c = false;
        this.f8381d = -9223372036854775807L;
        this.f8382e = 0;
    }
}
