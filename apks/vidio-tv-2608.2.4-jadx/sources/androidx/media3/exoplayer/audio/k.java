package androidx.media3.exoplayer.audio;

import android.media.AudioTrack;
import android.os.Build;
import androidx.media3.exoplayer.audio.AudioOutput;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import v7.t;
import v7.u0;

/* loaded from: classes.dex */
final class k {
    private boolean A;
    private long B;

    /* renamed from: a, reason: collision with root package name */
    private final a f6603a;

    /* renamed from: b, reason: collision with root package name */
    private final v7.i f6604b;

    /* renamed from: c, reason: collision with root package name */
    private final long[] f6605c;

    /* renamed from: d, reason: collision with root package name */
    private final AudioTrack f6606d;

    /* renamed from: e, reason: collision with root package name */
    private final int f6607e;

    /* renamed from: f, reason: collision with root package name */
    private final long f6608f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f6609g;

    /* renamed from: h, reason: collision with root package name */
    private e f6610h;

    /* renamed from: i, reason: collision with root package name */
    private float f6611i;

    /* renamed from: j, reason: collision with root package name */
    private long f6612j;

    /* renamed from: k, reason: collision with root package name */
    private long f6613k;

    /* renamed from: l, reason: collision with root package name */
    private long f6614l;

    /* renamed from: m, reason: collision with root package name */
    private Method f6615m;

    /* renamed from: n, reason: collision with root package name */
    private long f6616n;

    /* renamed from: o, reason: collision with root package name */
    private long f6617o;

    /* renamed from: p, reason: collision with root package name */
    private long f6618p;

    /* renamed from: q, reason: collision with root package name */
    private long f6619q;

    /* renamed from: r, reason: collision with root package name */
    private long f6620r;

    /* renamed from: s, reason: collision with root package name */
    private int f6621s;

    /* renamed from: t, reason: collision with root package name */
    private int f6622t;

    /* renamed from: u, reason: collision with root package name */
    private long f6623u;

    /* renamed from: v, reason: collision with root package name */
    private long f6624v;

    /* renamed from: w, reason: collision with root package name */
    private long f6625w;

    /* renamed from: x, reason: collision with root package name */
    private long f6626x;

    /* renamed from: y, reason: collision with root package name */
    private long f6627y;

    /* renamed from: z, reason: collision with root package name */
    private long f6628z;

    public interface a {
    }

    public k(a aVar, v7.i iVar, AudioTrack audioTrack, int i11, int i12, int i13) {
        this.f6603a = aVar;
        this.f6604b = iVar;
        this.f6606d = audioTrack;
        try {
            this.f6615m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f6605c = new long[10];
        this.f6628z = -9223372036854775807L;
        this.f6627y = -9223372036854775807L;
        this.f6610h = new e(audioTrack, aVar);
        int sampleRate = audioTrack.getSampleRate();
        this.f6607e = sampleRate;
        boolean T = u0.T(i11);
        this.f6609g = T;
        this.f6608f = T ? u0.h0(sampleRate, i13 / i12) : -9223372036854775807L;
        this.f6619q = 0L;
        this.f6620r = 0L;
        this.A = false;
        this.B = 0L;
        this.f6623u = -9223372036854775807L;
        this.f6624v = -9223372036854775807L;
        this.f6617o = 0L;
        this.f6616n = 0L;
        this.f6611i = 1.0f;
        this.f6612j = -9223372036854775807L;
    }

    private long c() {
        if (this.f6623u != -9223372036854775807L) {
            return Math.min(this.f6626x, e());
        }
        long b11 = this.f6604b.b();
        if (b11 - this.f6618p >= 5) {
            int playState = this.f6606d.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = r4.getPlaybackHeadPosition() & 4294967295L;
                if (Build.VERSION.SDK_INT <= 29) {
                    if (playbackHeadPosition != 0 || this.f6619q <= 0 || playState != 3) {
                        this.f6624v = -9223372036854775807L;
                    } else if (this.f6624v == -9223372036854775807L) {
                        this.f6624v = b11;
                    }
                }
                long j11 = this.f6619q;
                if (j11 > playbackHeadPosition) {
                    if (this.A) {
                        this.B += j11;
                        this.A = false;
                    } else {
                        this.f6620r++;
                    }
                }
                this.f6619q = playbackHeadPosition;
            }
            this.f6618p = b11;
        }
        return this.f6619q + this.B + (this.f6620r << 32);
    }

    private long d(long j11) {
        int i11 = this.f6622t;
        int i12 = this.f6607e;
        long max = Math.max(0L, (i11 == 0 ? this.f6623u != -9223372036854775807L ? u0.h0(i12, e()) : u0.h0(i12, c()) : u0.H(j11 + this.f6613k, this.f6611i)) - this.f6616n);
        return this.f6623u != -9223372036854775807L ? Math.min(u0.h0(i12, this.f6626x), max) : max;
    }

    private long e() {
        if (this.f6606d.getPlayState() == 2) {
            return this.f6625w;
        }
        return this.f6625w + u0.j0(u0.H(u0.Y(this.f6604b.b()) - this.f6623u, this.f6611i), this.f6607e, 1000000L, RoundingMode.UP);
    }

    private void i(long j11) {
        long j12 = this.f6612j;
        if (j12 == -9223372036854775807L || j11 < j12) {
            return;
        }
        final long a11 = this.f6604b.a() - u0.t0(u0.L(j11 - j12, this.f6611i));
        this.f6612j = -9223372036854775807L;
        f.this.f6564i.h(-1, new t.a() { // from class: d8.o
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((AudioOutput.a) obj).d(a11);
            }
        });
    }

    public final void a() {
        this.A = true;
        this.f6610h.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b() {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.k.b():long");
    }

    public final void f(long j11) {
        this.f6625w = c();
        this.f6623u = u0.Y(this.f6604b.b());
        this.f6626x = j11;
    }

    public final boolean g() {
        return this.f6606d.getPlayState() == 3;
    }

    public final boolean h(long j11) {
        return this.f6624v != -9223372036854775807L && j11 > 0 && this.f6604b.b() - this.f6624v >= 200;
    }

    public final void j() {
        this.f6613k = 0L;
        this.f6622t = 0;
        this.f6621s = 0;
        this.f6614l = 0L;
        this.f6627y = -9223372036854775807L;
        this.f6628z = -9223372036854775807L;
        if (this.f6623u == -9223372036854775807L) {
            this.f6610h.f();
        }
        this.f6625w = c();
    }

    public final void k(float f11) {
        this.f6611i = f11;
        this.f6610h.f();
        this.f6613k = 0L;
        this.f6622t = 0;
        this.f6621s = 0;
        this.f6614l = 0L;
        this.f6627y = -9223372036854775807L;
        this.f6628z = -9223372036854775807L;
    }

    public final void l() {
        if (this.f6623u != -9223372036854775807L) {
            this.f6623u = u0.Y(this.f6604b.b());
        }
        this.f6612j = u0.h0(this.f6607e, c());
        this.f6610h.f();
    }
}
