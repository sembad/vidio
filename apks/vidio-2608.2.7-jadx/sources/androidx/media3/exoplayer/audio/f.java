package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import androidx.media3.exoplayer.audio.AudioOutput;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.f;
import androidx.media3.exoplayer.audio.k;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l9.e0;
import o9.s0;
import o9.u;
import o9.v;
import o9.w0;
import v9.e2;
import w9.r;
import w9.s;
import w9.t;

/* loaded from: classes3.dex */
public final class f implements AudioOutput {

    /* renamed from: s, reason: collision with root package name */
    private static final Object f6855s = new Object();

    /* renamed from: t, reason: collision with root package name */
    private static ScheduledExecutorService f6856t;

    /* renamed from: u, reason: collision with root package name */
    private static int f6857u;

    /* renamed from: a, reason: collision with root package name */
    private final AudioTrack f6858a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioOutputProvider.d f6859b;

    /* renamed from: c, reason: collision with root package name */
    private final a f6860c;

    /* renamed from: d, reason: collision with root package name */
    private b f6861d;

    /* renamed from: e, reason: collision with root package name */
    private final k f6862e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f6863f;

    /* renamed from: g, reason: collision with root package name */
    private final int f6864g;

    /* renamed from: h, reason: collision with root package name */
    private final d f6865h;

    /* renamed from: i, reason: collision with root package name */
    private final u<AudioOutput.a> f6866i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6867j;

    /* renamed from: k, reason: collision with root package name */
    private long f6868k;

    /* renamed from: l, reason: collision with root package name */
    private long f6869l;

    /* renamed from: m, reason: collision with root package name */
    private long f6870m;

    /* renamed from: n, reason: collision with root package name */
    private ByteBuffer f6871n;

    /* renamed from: o, reason: collision with root package name */
    private int f6872o;

    /* renamed from: p, reason: collision with root package name */
    private int f6873p;

    /* renamed from: q, reason: collision with root package name */
    private int f6874q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f6875r;

    interface a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final AudioTrack f6876a;

        /* renamed from: b, reason: collision with root package name */
        private final a f6877b;

        /* renamed from: c, reason: collision with root package name */
        private final Handler f6878c;

        /* renamed from: d, reason: collision with root package name */
        private g f6879d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [android.media.AudioRouting$OnRoutingChangedListener, androidx.media3.exoplayer.audio.g] */
        b(AudioTrack audioTrack, a aVar) {
            this.f6876a = audioTrack;
            this.f6877b = aVar;
            Handler t11 = w0.t(null);
            this.f6878c = t11;
            ?? r02 = new AudioRouting$OnRoutingChangedListener() { // from class: androidx.media3.exoplayer.audio.g
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    f.b.a(f.b.this, audioRouting);
                }
            };
            this.f6879d = r02;
            audioTrack.addOnRoutingChangedListener((AudioRouting$OnRoutingChangedListener) r02, t11);
        }

        public static void a(final b bVar, final AudioRouting audioRouting) {
            if (bVar.f6879d == null) {
                return;
            }
            o9.c.a().execute(new Runnable() { // from class: androidx.media3.exoplayer.audio.h
                @Override // java.lang.Runnable
                public final void run() {
                    f.b.b(f.b.this, audioRouting);
                }
            });
        }

        public static /* synthetic */ void b(final b bVar, AudioRouting audioRouting) {
            final AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
            if (routedDevice != null) {
                bVar.f6878c.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.b.c(f.b.this, routedDevice);
                    }
                });
            }
        }

        public static void c(b bVar, AudioDeviceInfo audioDeviceInfo) {
            androidx.media3.exoplayer.audio.b bVar2;
            androidx.media3.exoplayer.audio.b bVar3;
            if (bVar.f6879d == null) {
                return;
            }
            j jVar = j.this;
            bVar2 = jVar.f6897h;
            if (bVar2 != null) {
                bVar3 = jVar.f6897h;
                bVar3.j(audioDeviceInfo);
            }
        }

        static void d(b bVar) {
            AudioTrack audioTrack = bVar.f6876a;
            g gVar = bVar.f6879d;
            gVar.getClass();
            audioTrack.removeOnRoutingChangedListener(gVar);
            bVar.f6879d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c implements k.a {
        c() {
        }
    }

    private final class d {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f6881a;

        /* renamed from: b, reason: collision with root package name */
        private final AudioTrack$StreamEventCallback f6882b;

        final class a extends AudioTrack$StreamEventCallback {
            a() {
            }

            public final void onDataRequest(AudioTrack audioTrack, int i11) {
                f.this.f6866i.h(-1, new s());
            }

            public final void onPresentationEnded(AudioTrack audioTrack) {
                f.this.f6866i.h(-1, new t());
            }

            public final void onTearDown(AudioTrack audioTrack) {
                f.this.f6866i.h(-1, new s());
            }
        }

        d() {
            Handler t11 = w0.t(null);
            this.f6881a = t11;
            a aVar = new a();
            this.f6882b = aVar;
            f.this.f6858a.registerStreamEventCallback(new r(t11), aVar);
        }

        static void a(d dVar) {
            f.this.f6858a.unregisterStreamEventCallback(dVar.f6882b);
            dVar.f6881a.removeCallbacksAndMessages(null);
        }
    }

    public f(AudioTrack audioTrack, AudioOutputProvider.d dVar, a aVar, o9.i iVar) {
        this.f6858a = audioTrack;
        this.f6859b = dVar;
        this.f6860c = aVar;
        u<AudioOutput.a> uVar = new u<>(Thread.currentThread());
        this.f6866i = uVar;
        uVar.i();
        boolean T = w0.T(dVar.f6772a);
        this.f6863f = T;
        if (T) {
            this.f6864g = w0.y(dVar.f6772a) * Integer.bitCount(dVar.f6774c);
        } else {
            this.f6864g = -1;
        }
        this.f6862e = new k(new c(), iVar, audioTrack, dVar.f6772a, this.f6864g, dVar.f6777f);
        if (Build.VERSION.SDK_INT >= 24 && aVar != null) {
            this.f6861d = new b(audioTrack, aVar);
        }
        this.f6865h = h() ? new d() : null;
    }

    public static void k(AudioTrack audioTrack, Handler handler, final u uVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: w9.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        o9.u.this.h(-1, new p());
                    }
                });
            }
            synchronized (f6855s) {
                try {
                    int i11 = f6857u - 1;
                    f6857u = i11;
                    if (i11 == 0) {
                        ScheduledExecutorService scheduledExecutorService = f6856t;
                        scheduledExecutorService.getClass();
                        scheduledExecutorService.shutdown();
                        f6856t = null;
                    }
                } finally {
                }
            }
        } catch (Throwable th2) {
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: w9.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        o9.u.this.h(-1, new p());
                    }
                });
            }
            synchronized (f6855s) {
                try {
                    int i12 = f6857u - 1;
                    f6857u = i12;
                    if (i12 == 0) {
                        ScheduledExecutorService scheduledExecutorService2 = f6856t;
                        scheduledExecutorService2.getClass();
                        scheduledExecutorService2.shutdown();
                        f6856t = null;
                    }
                    throw th2;
                } finally {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long o() {
        if (!this.f6863f) {
            return this.f6869l;
        }
        long j11 = this.f6868k;
        long j12 = this.f6864g;
        String str = w0.f57600a;
        return ((j11 + j12) - 1) / j12;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void a(e2 e2Var) {
        LogSessionId logSessionId;
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId a11 = e2Var.a();
        logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        if (a11.equals(logSessionId)) {
            return;
        }
        this.f6858a.setLogSessionId(a11);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void b(int i11, int i12) {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f6858a.setOffloadDelayPadding(i11, i12);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final long c() {
        return this.f6862e.b();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final boolean d() {
        return this.f6862e.h(o());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final int e() {
        return this.f6858a.getSampleRate();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final boolean f(ByteBuffer byteBuffer, long j11, int i11) throws AudioOutput.WriteException {
        AudioTrack audioTrack;
        int i12;
        int write;
        boolean z11;
        a aVar;
        androidx.media3.exoplayer.audio.b bVar;
        androidx.media3.exoplayer.audio.b bVar2;
        long j12 = j11;
        AudioOutputProvider.d dVar = this.f6859b;
        boolean z12 = this.f6863f;
        if (!z12 && this.f6873p == 0) {
            this.f6873p = n.M(dVar.f6772a, byteBuffer);
        }
        long o11 = o();
        int i13 = Build.VERSION.SDK_INT;
        AudioTrack audioTrack2 = this.f6858a;
        if (i13 >= 24) {
            i12 = audioTrack2.getUnderrunCount();
            audioTrack = audioTrack2;
        } else {
            boolean z13 = this.f6875r;
            long b11 = this.f6862e.b();
            int sampleRate = audioTrack2.getSampleRate();
            String str = w0.f57600a;
            audioTrack = audioTrack2;
            boolean z14 = o11 > w0.j0(b11, (long) sampleRate, 1000000L, RoundingMode.UP);
            this.f6875r = z14;
            i12 = (!z13 || z14 || audioTrack.getPlayState() == 1) ? this.f6874q : this.f6874q + 1;
        }
        boolean z15 = i12 > this.f6874q;
        this.f6874q = i12;
        if (z15) {
            this.f6866i.h(-1, new w9.m());
        }
        int remaining = byteBuffer.remaining();
        if (dVar.f6775d) {
            if (j12 == Long.MIN_VALUE) {
                j12 = this.f6870m;
            } else {
                this.f6870m = j12;
            }
            int remaining2 = byteBuffer.remaining();
            if (i13 >= 26) {
                write = audioTrack.write(byteBuffer, remaining2, 1, j12 * 1000);
            } else {
                long j13 = j12;
                AudioTrack audioTrack3 = audioTrack;
                if (this.f6871n == null) {
                    ByteBuffer allocate = ByteBuffer.allocate(16);
                    this.f6871n = allocate;
                    allocate.order(ByteOrder.BIG_ENDIAN);
                    this.f6871n.putInt(1431633921);
                }
                if (this.f6872o == 0) {
                    this.f6871n.putInt(4, remaining2);
                    this.f6871n.putLong(8, j13 * 1000);
                    this.f6871n.position(0);
                    this.f6872o = remaining2;
                }
                int remaining3 = this.f6871n.remaining();
                if (remaining3 > 0) {
                    int write2 = audioTrack3.write(this.f6871n, remaining3, 1);
                    if (write2 < 0) {
                        this.f6872o = 0;
                        write = write2;
                    } else if (write2 < remaining3) {
                        write = 0;
                    }
                }
                write = audioTrack3.write(byteBuffer, remaining2, 1);
                if (write < 0) {
                    this.f6872o = 0;
                } else {
                    this.f6872o -= write;
                }
            }
        } else {
            write = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (write >= 0) {
            z11 = write == remaining;
            if (z12) {
                this.f6868k += write;
                return z11;
            }
            if (z11) {
                this.f6869l = (this.f6873p * i11) + this.f6869l;
            }
            return z11;
        }
        z11 = (i13 >= 24 && write == -6) || write == -32;
        if (z11 && (aVar = this.f6860c) != null) {
            j jVar = j.this;
            bVar = jVar.f6897h;
            if (bVar != null) {
                androidx.media3.exoplayer.audio.a aVar2 = androidx.media3.exoplayer.audio.a.f6806c;
                jVar.f6896g = aVar2;
                bVar2 = jVar.f6897h;
                bVar2.g(aVar2);
            }
        }
        throw new AudioOutput.WriteException(write, z11);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void g() {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        AudioTrack audioTrack = this.f6858a;
        if (audioTrack.getPlayState() != 3) {
            return;
        }
        audioTrack.setOffloadEndOfStream();
        this.f6862e.a();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final int getAudioSessionId() {
        return this.f6858a.getAudioSessionId();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final e0 getPlaybackParameters() {
        PlaybackParams playbackParams = this.f6858a.getPlaybackParams();
        return new e0(playbackParams.getSpeed(), playbackParams.getPitch());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final boolean h() {
        return Build.VERSION.SDK_INT >= 29 && this.f6858a.isOffloadedPlayback();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void i(AudioOutput.a aVar) {
        this.f6866i.b(aVar);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final long j() {
        return this.f6858a.getBufferSizeInFrames();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void pause() {
        this.f6862e.j();
        if (!this.f6867j || h()) {
            this.f6858a.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void play() {
        this.f6862e.l();
        if (!this.f6867j || h()) {
            this.f6858a.play();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void release() {
        b bVar;
        if (this.f6862e.g()) {
            this.f6858a.pause();
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29 && h()) {
            d dVar = this.f6865h;
            dVar.getClass();
            d.a(dVar);
        }
        if (i11 >= 24 && (bVar = this.f6861d) != null) {
            b.d(bVar);
            this.f6861d = null;
        }
        final AudioTrack audioTrack = this.f6858a;
        final u<AudioOutput.a> uVar = this.f6866i;
        final Handler t11 = w0.t(null);
        synchronized (f6855s) {
            try {
                if (f6856t == null) {
                    f6856t = Executors.newSingleThreadScheduledExecutor(new s0());
                }
                f6857u++;
                f6856t.schedule(new Runnable() { // from class: w9.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        androidx.media3.exoplayer.audio.f.k(audioTrack, t11, uVar);
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void setPlaybackParameters(e0 e0Var) {
        AudioTrack audioTrack = this.f6858a;
        try {
            audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(e0Var.f52624a).setPitch(e0Var.f52625b).setAudioFallbackMode(2));
        } catch (IllegalArgumentException e11) {
            v.i("AudioTrackAudioOutput", "Failed to set playback params", e11);
        }
        this.f6862e.k(audioTrack.getPlaybackParams().getSpeed());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.f6858a.setPreferredDevice(audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void setVolume(float f11) {
        this.f6858a.setVolume(f11);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void stop() {
        if (this.f6867j) {
            return;
        }
        this.f6867j = true;
        this.f6862e.f(o());
        this.f6858a.stop();
        this.f6872o = 0;
    }
}
