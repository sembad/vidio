package androidx.media3.exoplayer.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.media3.exoplayer.audio.f;
import androidx.media3.exoplayer.audio.k;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import s7.e0;
import v7.u;
import v7.u0;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final a f6537a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6538b;

    /* renamed from: c, reason: collision with root package name */
    private final k.a f6539c;

    /* renamed from: d, reason: collision with root package name */
    private int f6540d;

    /* renamed from: e, reason: collision with root package name */
    private long f6541e;

    /* renamed from: f, reason: collision with root package name */
    private long f6542f;

    /* renamed from: g, reason: collision with root package name */
    private long f6543g;

    /* renamed from: h, reason: collision with root package name */
    private long f6544h;

    /* renamed from: i, reason: collision with root package name */
    private long f6545i;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final AudioTrack f6546a;

        /* renamed from: b, reason: collision with root package name */
        private final AudioTimestamp f6547b = new AudioTimestamp();

        /* renamed from: c, reason: collision with root package name */
        private long f6548c;

        /* renamed from: d, reason: collision with root package name */
        private long f6549d;

        /* renamed from: e, reason: collision with root package name */
        private long f6550e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f6551f;

        /* renamed from: g, reason: collision with root package name */
        private long f6552g;

        public a(AudioTrack audioTrack) {
            this.f6546a = audioTrack;
        }

        public final void a() {
            this.f6551f = true;
        }

        public final long b() {
            return this.f6550e;
        }

        public final long c() {
            return this.f6547b.nanoTime / 1000;
        }

        public final boolean d() {
            AudioTrack audioTrack = this.f6546a;
            AudioTimestamp audioTimestamp = this.f6547b;
            boolean timestamp = audioTrack.getTimestamp(audioTimestamp);
            if (timestamp) {
                long j11 = audioTimestamp.framePosition;
                long j12 = this.f6549d;
                if (j12 > j11) {
                    if (this.f6551f) {
                        this.f6552g += j12;
                        this.f6551f = false;
                    } else {
                        this.f6548c++;
                    }
                }
                this.f6549d = j11;
                this.f6550e = j11 + this.f6552g + (this.f6548c << 32);
            }
            return timestamp;
        }
    }

    public e(AudioTrack audioTrack, k.a aVar) {
        this.f6537a = new a(audioTrack);
        this.f6538b = audioTrack.getSampleRate();
        this.f6539c = aVar;
        g(0);
    }

    private void g(int i11) {
        this.f6540d = i11;
        if (i11 == 0) {
            this.f6543g = 0L;
            this.f6544h = -1L;
            this.f6545i = -9223372036854775807L;
            this.f6541e = System.nanoTime() / 1000;
            this.f6542f = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            return;
        }
        if (i11 == 1) {
            this.f6542f = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            return;
        }
        if (i11 == 2 || i11 == 3) {
            this.f6542f = 10000000L;
        } else if (i11 == 4) {
            this.f6542f = 500000L;
        } else {
            e0.a();
        }
    }

    public final void a() {
        this.f6537a.a();
    }

    public final long b(long j11, float f11) {
        a aVar = this.f6537a;
        long b11 = aVar.b();
        long c11 = aVar.c();
        return u0.H(j11 - c11, f11) + u0.h0(this.f6538b, b11);
    }

    public final boolean c() {
        return this.f6540d == 2;
    }

    public final boolean d() {
        int i11 = this.f6540d;
        return i11 == 0 || i11 == 1;
    }

    public final void e(long j11, float f11, long j12, boolean z11) {
        a aVar;
        boolean z12;
        long o11;
        long o12;
        if (z11 || j11 - this.f6543g >= this.f6542f) {
            this.f6543g = j11;
            a aVar2 = this.f6537a;
            boolean d11 = aVar2.d();
            int i11 = this.f6538b;
            if (d11) {
                long c11 = aVar2.c();
                long b11 = aVar2.b();
                long c12 = aVar2.c();
                long H = u0.H(j11 - c12, f11) + u0.h0(i11, b11);
                long abs = Math.abs(c11 - j11);
                aVar = aVar2;
                k.a aVar3 = this.f6539c;
                if (abs > 5000000) {
                    long b12 = aVar.b();
                    f.c cVar = (f.c) aVar3;
                    cVar.getClass();
                    z12 = d11;
                    StringBuilder sb2 = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                    sb2.append(b12);
                    sb2.append(", ");
                    sb2.append(c11);
                    d8.k.a(j11, ", ", ", ", sb2);
                    sb2.append(j12);
                    sb2.append(", ");
                    o12 = f.this.o();
                    sb2.append(o12);
                    u.h("AudioTrackAudioOutput", sb2.toString());
                    g(4);
                } else {
                    z12 = d11;
                    if (Math.abs(H - j12) > 5000000) {
                        long b13 = aVar.b();
                        f.c cVar2 = (f.c) aVar3;
                        cVar2.getClass();
                        StringBuilder sb3 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                        sb3.append(b13);
                        sb3.append(", ");
                        sb3.append(c11);
                        d8.k.a(j11, ", ", ", ", sb3);
                        sb3.append(j12);
                        sb3.append(", ");
                        o11 = f.this.o();
                        sb3.append(o11);
                        u.h("AudioTrackAudioOutput", sb3.toString());
                        g(4);
                    } else if (this.f6540d == 4) {
                        g(0);
                    }
                }
            } else {
                aVar = aVar2;
                z12 = d11;
            }
            int i12 = this.f6540d;
            if (i12 == 0) {
                if (!z12) {
                    if (j11 - this.f6541e > 500000) {
                        g(3);
                        return;
                    }
                    return;
                } else {
                    if (aVar.c() >= this.f6541e) {
                        this.f6544h = aVar.b();
                        this.f6545i = aVar.c();
                        g(1);
                        return;
                    }
                    return;
                }
            }
            if (i12 != 1) {
                if (i12 == 2) {
                    if (z12) {
                        return;
                    }
                    g(0);
                    return;
                } else if (i12 != 3) {
                    if (i12 == 4) {
                        return;
                    }
                    e0.a();
                    return;
                } else {
                    if (z12) {
                        g(0);
                        return;
                    }
                    return;
                }
            }
            if (!z12) {
                g(0);
                return;
            }
            long b14 = aVar.b();
            long j13 = this.f6544h;
            if (b14 > j13) {
                long j14 = this.f6545i;
                long H2 = u0.H(j11 - j14, f11) + u0.h0(i11, j13);
                long b15 = aVar.b();
                long c13 = aVar.c();
                if (Math.abs((u0.H(j11 - c13, f11) + u0.h0(i11, b15)) - H2) < 1000) {
                    g(2);
                    return;
                }
            }
            if (j11 - this.f6541e > 2000000) {
                g(3);
            } else {
                this.f6544h = aVar.b();
                this.f6545i = aVar.c();
            }
        }
    }

    public final void f() {
        g(0);
    }
}
