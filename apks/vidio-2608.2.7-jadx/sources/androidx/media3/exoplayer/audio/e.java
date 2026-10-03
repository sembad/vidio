package androidx.media3.exoplayer.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.media3.exoplayer.audio.f;
import androidx.media3.exoplayer.audio.k;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import l9.j0;
import o9.v;
import o9.w0;

/* loaded from: classes3.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final a f6839a;

    /* renamed from: b, reason: collision with root package name */
    private final int f6840b;

    /* renamed from: c, reason: collision with root package name */
    private final k.a f6841c;

    /* renamed from: d, reason: collision with root package name */
    private int f6842d;

    /* renamed from: e, reason: collision with root package name */
    private long f6843e;

    /* renamed from: f, reason: collision with root package name */
    private long f6844f;

    /* renamed from: g, reason: collision with root package name */
    private long f6845g;

    /* renamed from: h, reason: collision with root package name */
    private long f6846h;

    /* renamed from: i, reason: collision with root package name */
    private long f6847i;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final AudioTrack f6848a;

        /* renamed from: b, reason: collision with root package name */
        private final AudioTimestamp f6849b = new AudioTimestamp();

        /* renamed from: c, reason: collision with root package name */
        private long f6850c;

        /* renamed from: d, reason: collision with root package name */
        private long f6851d;

        /* renamed from: e, reason: collision with root package name */
        private long f6852e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f6853f;

        /* renamed from: g, reason: collision with root package name */
        private long f6854g;

        public a(AudioTrack audioTrack) {
            this.f6848a = audioTrack;
        }

        public final void a() {
            this.f6853f = true;
        }

        public final long b() {
            return this.f6852e;
        }

        public final long c() {
            return this.f6849b.nanoTime / 1000;
        }

        public final boolean d() {
            AudioTrack audioTrack = this.f6848a;
            AudioTimestamp audioTimestamp = this.f6849b;
            boolean timestamp = audioTrack.getTimestamp(audioTimestamp);
            if (timestamp) {
                long j11 = audioTimestamp.framePosition;
                long j12 = this.f6851d;
                if (j12 > j11) {
                    if (this.f6853f) {
                        this.f6854g += j12;
                        this.f6853f = false;
                    } else {
                        this.f6850c++;
                    }
                }
                this.f6851d = j11;
                this.f6852e = j11 + this.f6854g + (this.f6850c << 32);
            }
            return timestamp;
        }
    }

    public e(AudioTrack audioTrack, k.a aVar) {
        this.f6839a = new a(audioTrack);
        this.f6840b = audioTrack.getSampleRate();
        this.f6841c = aVar;
        g(0);
    }

    private void g(int i11) {
        this.f6842d = i11;
        if (i11 == 0) {
            this.f6845g = 0L;
            this.f6846h = -1L;
            this.f6847i = -9223372036854775807L;
            this.f6843e = System.nanoTime() / 1000;
            this.f6844f = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            return;
        }
        if (i11 == 1) {
            this.f6844f = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            return;
        }
        if (i11 == 2 || i11 == 3) {
            this.f6844f = 10000000L;
        } else if (i11 == 4) {
            this.f6844f = 500000L;
        } else {
            j0.a();
        }
    }

    public final void a() {
        this.f6839a.a();
    }

    public final long b(long j11, float f11) {
        a aVar = this.f6839a;
        long b11 = aVar.b();
        long c11 = aVar.c();
        return w0.H(j11 - c11, f11) + w0.h0(this.f6840b, b11);
    }

    public final boolean c() {
        return this.f6842d == 2;
    }

    public final boolean d() {
        int i11 = this.f6842d;
        return i11 == 0 || i11 == 1;
    }

    public final void e(long j11, float f11, long j12, boolean z11) {
        a aVar;
        boolean z12;
        long o11;
        long o12;
        if (z11 || j11 - this.f6845g >= this.f6844f) {
            this.f6845g = j11;
            a aVar2 = this.f6839a;
            boolean d11 = aVar2.d();
            int i11 = this.f6840b;
            if (d11) {
                long c11 = aVar2.c();
                long b11 = aVar2.b();
                long c12 = aVar2.c();
                long H = w0.H(j11 - c12, f11) + w0.h0(i11, b11);
                long abs = Math.abs(c11 - j11);
                aVar = aVar2;
                k.a aVar3 = this.f6841c;
                if (abs > 5000000) {
                    long b12 = aVar.b();
                    f.c cVar = (f.c) aVar3;
                    cVar.getClass();
                    z12 = d11;
                    StringBuilder sb2 = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                    sb2.append(b12);
                    sb2.append(", ");
                    sb2.append(c11);
                    w9.l.a(j11, ", ", ", ", sb2);
                    sb2.append(j12);
                    sb2.append(", ");
                    o12 = f.this.o();
                    sb2.append(o12);
                    v.h("AudioTrackAudioOutput", sb2.toString());
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
                        w9.l.a(j11, ", ", ", ", sb3);
                        sb3.append(j12);
                        sb3.append(", ");
                        o11 = f.this.o();
                        sb3.append(o11);
                        v.h("AudioTrackAudioOutput", sb3.toString());
                        g(4);
                    } else if (this.f6842d == 4) {
                        g(0);
                    }
                }
            } else {
                aVar = aVar2;
                z12 = d11;
            }
            int i12 = this.f6842d;
            if (i12 == 0) {
                if (!z12) {
                    if (j11 - this.f6843e > 500000) {
                        g(3);
                        return;
                    }
                    return;
                } else {
                    if (aVar.c() >= this.f6843e) {
                        this.f6846h = aVar.b();
                        this.f6847i = aVar.c();
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
                    j0.a();
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
            long j13 = this.f6846h;
            if (b14 > j13) {
                long j14 = this.f6847i;
                long H2 = w0.H(j11 - j14, f11) + w0.h0(i11, j13);
                long b15 = aVar.b();
                long c13 = aVar.c();
                if (Math.abs((w0.H(j11 - c13, f11) + w0.h0(i11, b15)) - H2) < 1000) {
                    g(2);
                    return;
                }
            }
            if (j11 - this.f6843e > 2000000) {
                g(3);
            } else {
                this.f6846h = aVar.b();
                this.f6847i = aVar.c();
            }
        }
    }

    public final void f() {
        g(0);
    }
}
