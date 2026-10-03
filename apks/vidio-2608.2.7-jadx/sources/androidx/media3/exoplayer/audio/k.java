package androidx.media3.exoplayer.audio;

import android.media.AudioTrack;
import android.os.Build;
import androidx.media3.exoplayer.audio.AudioOutput;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import o9.u;
import o9.w0;

/* loaded from: classes3.dex */
final class k {
    private boolean A;
    private long B;

    /* renamed from: a, reason: collision with root package name */
    private final a f6905a;

    /* renamed from: b, reason: collision with root package name */
    private final o9.i f6906b;

    /* renamed from: c, reason: collision with root package name */
    private final long[] f6907c;

    /* renamed from: d, reason: collision with root package name */
    private final AudioTrack f6908d;

    /* renamed from: e, reason: collision with root package name */
    private final int f6909e;

    /* renamed from: f, reason: collision with root package name */
    private final long f6910f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f6911g;

    /* renamed from: h, reason: collision with root package name */
    private e f6912h;

    /* renamed from: i, reason: collision with root package name */
    private float f6913i;

    /* renamed from: j, reason: collision with root package name */
    private long f6914j;

    /* renamed from: k, reason: collision with root package name */
    private long f6915k;

    /* renamed from: l, reason: collision with root package name */
    private long f6916l;

    /* renamed from: m, reason: collision with root package name */
    private Method f6917m;

    /* renamed from: n, reason: collision with root package name */
    private long f6918n;

    /* renamed from: o, reason: collision with root package name */
    private long f6919o;

    /* renamed from: p, reason: collision with root package name */
    private long f6920p;

    /* renamed from: q, reason: collision with root package name */
    private long f6921q;

    /* renamed from: r, reason: collision with root package name */
    private long f6922r;

    /* renamed from: s, reason: collision with root package name */
    private int f6923s;

    /* renamed from: t, reason: collision with root package name */
    private int f6924t;

    /* renamed from: u, reason: collision with root package name */
    private long f6925u;

    /* renamed from: v, reason: collision with root package name */
    private long f6926v;

    /* renamed from: w, reason: collision with root package name */
    private long f6927w;

    /* renamed from: x, reason: collision with root package name */
    private long f6928x;

    /* renamed from: y, reason: collision with root package name */
    private long f6929y;

    /* renamed from: z, reason: collision with root package name */
    private long f6930z;

    public interface a {
    }

    public k(a aVar, o9.i iVar, AudioTrack audioTrack, int i11, int i12, int i13) {
        this.f6905a = aVar;
        this.f6906b = iVar;
        this.f6908d = audioTrack;
        try {
            this.f6917m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f6907c = new long[10];
        this.f6930z = -9223372036854775807L;
        this.f6929y = -9223372036854775807L;
        this.f6912h = new e(audioTrack, aVar);
        int sampleRate = audioTrack.getSampleRate();
        this.f6909e = sampleRate;
        boolean T = w0.T(i11);
        this.f6911g = T;
        this.f6910f = T ? w0.h0(sampleRate, i13 / i12) : -9223372036854775807L;
        this.f6921q = 0L;
        this.f6922r = 0L;
        this.A = false;
        this.B = 0L;
        this.f6925u = -9223372036854775807L;
        this.f6926v = -9223372036854775807L;
        this.f6919o = 0L;
        this.f6918n = 0L;
        this.f6913i = 1.0f;
        this.f6914j = -9223372036854775807L;
    }

    private long c() {
        if (this.f6925u != -9223372036854775807L) {
            return Math.min(this.f6928x, e());
        }
        long b11 = this.f6906b.b();
        if (b11 - this.f6920p >= 5) {
            int playState = this.f6908d.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = r4.getPlaybackHeadPosition() & 4294967295L;
                if (Build.VERSION.SDK_INT <= 29) {
                    if (playbackHeadPosition != 0 || this.f6921q <= 0 || playState != 3) {
                        this.f6926v = -9223372036854775807L;
                    } else if (this.f6926v == -9223372036854775807L) {
                        this.f6926v = b11;
                    }
                }
                long j11 = this.f6921q;
                if (j11 > playbackHeadPosition) {
                    if (this.A) {
                        this.B += j11;
                        this.A = false;
                    } else {
                        this.f6922r++;
                    }
                }
                this.f6921q = playbackHeadPosition;
            }
            this.f6920p = b11;
        }
        return this.f6921q + this.B + (this.f6922r << 32);
    }

    private long d(long j11) {
        int i11 = this.f6924t;
        int i12 = this.f6909e;
        long max = Math.max(0L, (i11 == 0 ? this.f6925u != -9223372036854775807L ? w0.h0(i12, e()) : w0.h0(i12, c()) : w0.H(j11 + this.f6915k, this.f6913i)) - this.f6918n);
        return this.f6925u != -9223372036854775807L ? Math.min(w0.h0(i12, this.f6928x), max) : max;
    }

    private long e() {
        if (this.f6908d.getPlayState() == 2) {
            return this.f6927w;
        }
        return this.f6927w + w0.j0(w0.H(w0.Y(this.f6906b.b()) - this.f6925u, this.f6913i), this.f6909e, 1000000L, RoundingMode.UP);
    }

    private void i(long j11) {
        long j12 = this.f6914j;
        if (j12 == -9223372036854775807L || j11 < j12) {
            return;
        }
        final long a11 = this.f6906b.a() - w0.s0(w0.L(j11 - j12, this.f6913i));
        this.f6914j = -9223372036854775807L;
        f.this.f6866i.h(-1, new u.a() { // from class: w9.q
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((AudioOutput.a) obj).d(a11);
            }
        });
    }

    public final void a() {
        this.A = true;
        this.f6912h.a();
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
        this.f6927w = c();
        this.f6925u = w0.Y(this.f6906b.b());
        this.f6928x = j11;
    }

    public final boolean g() {
        return this.f6908d.getPlayState() == 3;
    }

    public final boolean h(long j11) {
        return this.f6926v != -9223372036854775807L && j11 > 0 && this.f6906b.b() - this.f6926v >= 200;
    }

    public final void j() {
        this.f6915k = 0L;
        this.f6924t = 0;
        this.f6923s = 0;
        this.f6916l = 0L;
        this.f6929y = -9223372036854775807L;
        this.f6930z = -9223372036854775807L;
        if (this.f6925u == -9223372036854775807L) {
            this.f6912h.f();
        }
        this.f6927w = c();
    }

    public final void k(float f11) {
        this.f6913i = f11;
        this.f6912h.f();
        this.f6915k = 0L;
        this.f6924t = 0;
        this.f6923s = 0;
        this.f6916l = 0L;
        this.f6929y = -9223372036854775807L;
        this.f6930z = -9223372036854775807L;
    }

    public final void l() {
        if (this.f6925u != -9223372036854775807L) {
            this.f6925u = w0.Y(this.f6906b.b());
        }
        this.f6914j = w0.h0(this.f6909e, c());
        this.f6912h.f();
    }
}
