package c5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2900c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2902e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f2898a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f2899b = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2901d = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f2903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f2904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f2905c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f2906d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f2907e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f2908f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean[] f2909g = new boolean[15];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f2910h;

        public final boolean a() {
            return this.f2906d > 15 && this.f2910h == 0;
        }

        public final void b(long j6) {
            long j10 = this.f2906d;
            if (j10 == 0) {
                this.f2903a = j6;
            } else if (j10 == 1) {
                long j11 = j6 - this.f2903a;
                this.f2904b = j11;
                this.f2908f = j11;
                this.f2907e = 1L;
            } else {
                long j12 = j6 - this.f2905c;
                int i10 = (int) (j10 % 15);
                long jAbs = Math.abs(j12 - this.f2904b);
                boolean[] zArr = this.f2909g;
                if (jAbs <= 1000000) {
                    this.f2907e++;
                    this.f2908f += j12;
                    if (zArr[i10]) {
                        zArr[i10] = false;
                        this.f2910h--;
                    }
                } else if (!zArr[i10]) {
                    zArr[i10] = true;
                    this.f2910h++;
                }
            }
            this.f2906d++;
            this.f2905c = j6;
        }

        public final void c() {
            this.f2906d = 0L;
            this.f2907e = 0L;
            this.f2908f = 0L;
            this.f2910h = 0;
            Arrays.fill(this.f2909g, false);
        }
    }
}
