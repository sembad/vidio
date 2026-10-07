package z2;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f13283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13285f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioTrack f13286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTimestamp f13287b = new AudioTimestamp();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f13288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f13289d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f13290e;

        public a(AudioTrack audioTrack) {
            this.f13286a = audioTrack;
        }
    }

    public final void a() {
        if (this.f13280a != null) {
            b(0);
        }
    }

    public final void b(int i10) {
        this.f13281b = i10;
        if (i10 == 0) {
            this.f13284e = 0L;
            this.f13285f = -1L;
            this.f13282c = System.nanoTime() / 1000;
            this.f13283d = 10000L;
            return;
        }
        if (i10 == 1) {
            this.f13283d = 10000L;
            return;
        }
        if (i10 == 2 || i10 == 3) {
            this.f13283d = 10000000L;
        } else {
            if (i10 != 4) {
                throw new IllegalStateException();
            }
            this.f13283d = 500000L;
        }
    }

    public o(AudioTrack audioTrack) {
        if (q0.f2721a >= 19) {
            this.f13280a = new a(audioTrack);
            a();
        } else {
            this.f13280a = null;
            b(3);
        }
    }
}
