package z2;

import android.media.AudioTrack;
import android.os.SystemClock;
import b5.q0;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class p {
    public long A;
    public long B;
    public long C;
    public boolean D;
    public long E;
    public long F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u.f f13291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f13292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioTrack f13293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f13296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f13299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13300j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13301k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f13302l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f13303m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Method f13304n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13305o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13306p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13307q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13308r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f13309s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f13310t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f13311u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13312v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13313w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f13314x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f13315y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f13316z;

    public final long a() {
        AudioTrack audioTrack = this.f13293c;
        audioTrack.getClass();
        if (this.f13314x != -9223372036854775807L) {
            return Math.min(this.A, this.f13316z + ((((SystemClock.elapsedRealtime() * 1000) - this.f13314x) * ((long) this.f13297g)) / 1000000));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (this.f13298h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f13311u = this.f13309s;
            }
            playbackHeadPosition += this.f13311u;
        }
        if (q0.f2721a <= 29) {
            if (playbackHeadPosition == 0 && this.f13309s > 0 && playState == 3) {
                if (this.f13315y == -9223372036854775807L) {
                    this.f13315y = SystemClock.elapsedRealtime();
                }
                return this.f13309s;
            }
            this.f13315y = -9223372036854775807L;
        }
        if (this.f13309s > playbackHeadPosition) {
            this.f13310t++;
        }
        this.f13309s = playbackHeadPosition;
        return playbackHeadPosition + (this.f13310t << 32);
    }

    public p(u.f fVar) {
        this.f13291a = fVar;
        if (q0.f2721a >= 18) {
            try {
                this.f13304n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f13292b = new long[10];
    }

    public final boolean b(long j6) {
        if (j6 <= a()) {
            if (this.f13298h) {
                AudioTrack audioTrack = this.f13293c;
                audioTrack.getClass();
                if (audioTrack.getPlayState() != 2 || a() != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
