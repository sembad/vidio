package androidx.media3.exoplayer.video;

import java.util.Arrays;

/* loaded from: classes.dex */
final class i {

    /* renamed from: c, reason: collision with root package name */
    private boolean f8704c;

    /* renamed from: e, reason: collision with root package name */
    private int f8706e;

    /* renamed from: a, reason: collision with root package name */
    private a f8702a = new a();

    /* renamed from: b, reason: collision with root package name */
    private a f8703b = new a();

    /* renamed from: d, reason: collision with root package name */
    private long f8705d = -9223372036854775807L;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f8707a;

        /* renamed from: b, reason: collision with root package name */
        private long f8708b;

        /* renamed from: c, reason: collision with root package name */
        private long f8709c;

        /* renamed from: d, reason: collision with root package name */
        private long f8710d;

        /* renamed from: e, reason: collision with root package name */
        private long f8711e;

        /* renamed from: f, reason: collision with root package name */
        private long f8712f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean[] f8713g = new boolean[15];

        /* renamed from: h, reason: collision with root package name */
        private int f8714h;

        public final long a() {
            long j11 = this.f8711e;
            if (j11 == 0) {
                return 0L;
            }
            return this.f8712f / j11;
        }

        public final long b() {
            return this.f8712f;
        }

        public final boolean c() {
            long j11 = this.f8710d;
            if (j11 == 0) {
                return false;
            }
            return this.f8713g[(int) ((j11 - 1) % 15)];
        }

        public final boolean d() {
            return this.f8710d > 15 && this.f8714h == 0;
        }

        public final void e(long j11) {
            long j12 = this.f8710d;
            if (j12 == 0) {
                this.f8707a = j11;
            } else if (j12 == 1) {
                long j13 = j11 - this.f8707a;
                this.f8708b = j13;
                this.f8712f = j13;
                this.f8711e = 1L;
            } else {
                long j14 = j11 - this.f8709c;
                int i11 = (int) (j12 % 15);
                long abs = Math.abs(j14 - this.f8708b);
                boolean[] zArr = this.f8713g;
                if (abs <= 1000000) {
                    this.f8711e++;
                    this.f8712f += j14;
                    if (zArr[i11]) {
                        zArr[i11] = false;
                        this.f8714h--;
                    }
                } else if (!zArr[i11]) {
                    zArr[i11] = true;
                    this.f8714h++;
                }
            }
            this.f8710d++;
            this.f8709c = j11;
        }

        public final void f() {
            this.f8710d = 0L;
            this.f8711e = 0L;
            this.f8712f = 0L;
            this.f8714h = 0;
            Arrays.fill(this.f8713g, false);
        }
    }

    public final long a() {
        if (this.f8702a.d()) {
            return this.f8702a.a();
        }
        return -9223372036854775807L;
    }

    public final float b() {
        if (this.f8702a.d()) {
            return (float) (1.0E9d / this.f8702a.a());
        }
        return -1.0f;
    }

    public final int c() {
        return this.f8706e;
    }

    public final long d() {
        if (this.f8702a.d()) {
            return this.f8702a.b();
        }
        return -9223372036854775807L;
    }

    public final boolean e() {
        return this.f8702a.d();
    }

    public final void f(long j11) {
        this.f8702a.e(j11);
        if (this.f8702a.d()) {
            this.f8704c = false;
        } else if (this.f8705d != -9223372036854775807L) {
            if (!this.f8704c || this.f8703b.c()) {
                this.f8703b.f();
                this.f8703b.e(this.f8705d);
            }
            this.f8704c = true;
            this.f8703b.e(j11);
        }
        if (this.f8704c && this.f8703b.d()) {
            a aVar = this.f8702a;
            this.f8702a = this.f8703b;
            this.f8703b = aVar;
            this.f8704c = false;
        }
        this.f8705d = j11;
        this.f8706e = this.f8702a.d() ? 0 : this.f8706e + 1;
    }

    public final void g() {
        this.f8702a.f();
        this.f8703b.f();
        this.f8704c = false;
        this.f8705d = -9223372036854775807L;
        this.f8706e = 0;
    }
}
