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
import c8.g2;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import s7.z;
import v7.q0;
import v7.t;
import v7.u;
import v7.u0;

/* loaded from: classes.dex */
public final class f implements AudioOutput {

    /* renamed from: s, reason: collision with root package name */
    private static final Object f6553s = new Object();

    /* renamed from: t, reason: collision with root package name */
    private static ScheduledExecutorService f6554t;

    /* renamed from: u, reason: collision with root package name */
    private static int f6555u;

    /* renamed from: a, reason: collision with root package name */
    private final AudioTrack f6556a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioOutputProvider.d f6557b;

    /* renamed from: c, reason: collision with root package name */
    private final a f6558c;

    /* renamed from: d, reason: collision with root package name */
    private b f6559d;

    /* renamed from: e, reason: collision with root package name */
    private final k f6560e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f6561f;

    /* renamed from: g, reason: collision with root package name */
    private final int f6562g;

    /* renamed from: h, reason: collision with root package name */
    private final d f6563h;

    /* renamed from: i, reason: collision with root package name */
    private final t<AudioOutput.a> f6564i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f6565j;

    /* renamed from: k, reason: collision with root package name */
    private long f6566k;

    /* renamed from: l, reason: collision with root package name */
    private long f6567l;

    /* renamed from: m, reason: collision with root package name */
    private long f6568m;

    /* renamed from: n, reason: collision with root package name */
    private ByteBuffer f6569n;

    /* renamed from: o, reason: collision with root package name */
    private int f6570o;

    /* renamed from: p, reason: collision with root package name */
    private int f6571p;

    /* renamed from: q, reason: collision with root package name */
    private int f6572q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f6573r;

    interface a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final AudioTrack f6574a;

        /* renamed from: b, reason: collision with root package name */
        private final a f6575b;

        /* renamed from: c, reason: collision with root package name */
        private final Handler f6576c;

        /* renamed from: d, reason: collision with root package name */
        private g f6577d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [android.media.AudioRouting$OnRoutingChangedListener, androidx.media3.exoplayer.audio.g] */
        b(AudioTrack audioTrack, a aVar) {
            this.f6574a = audioTrack;
            this.f6575b = aVar;
            Handler t11 = u0.t(null);
            this.f6576c = t11;
            ?? r02 = new AudioRouting$OnRoutingChangedListener() { // from class: androidx.media3.exoplayer.audio.g
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    f.b.a(f.b.this, audioRouting);
                }
            };
            this.f6577d = r02;
            audioTrack.addOnRoutingChangedListener((AudioRouting$OnRoutingChangedListener) r02, t11);
        }

        public static void a(final b bVar, final AudioRouting audioRouting) {
            if (bVar.f6577d == null) {
                return;
            }
            v7.b.a().execute(new Runnable() { // from class: androidx.media3.exoplayer.audio.h
                @Override // java.lang.Runnable
                public final void run() {
                    f.b.b(f.b.this, audioRouting);
                }
            });
        }

        public static /* synthetic */ void b(final b bVar, AudioRouting audioRouting) {
            final AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
            if (routedDevice != null) {
                bVar.f6576c.post(new Runnable() { // from class: androidx.media3.exoplayer.audio.i
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
            if (bVar.f6577d == null) {
                return;
            }
            j jVar = j.this;
            bVar2 = jVar.f6595h;
            if (bVar2 != null) {
                bVar3 = jVar.f6595h;
                bVar3.j(audioDeviceInfo);
            }
        }

        static void d(b bVar) {
            AudioTrack audioTrack = bVar.f6574a;
            g gVar = bVar.f6577d;
            gVar.getClass();
            audioTrack.removeOnRoutingChangedListener(gVar);
            bVar.f6577d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c implements k.a {
        c() {
        }
    }

    private final class d {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f6579a;

        /* renamed from: b, reason: collision with root package name */
        private final AudioTrack$StreamEventCallback f6580b;

        final class a extends AudioTrack$StreamEventCallback {
            a() {
            }

            public final void onDataRequest(AudioTrack audioTrack, int i11) {
                f.this.f6564i.h(-1, new com.google.ads.interactivemedia.v3.internal.a());
            }

            public final void onPresentationEnded(AudioTrack audioTrack) {
                f.this.f6564i.h(-1, new com.google.ads.interactivemedia.v3.internal.b());
            }

            public final void onTearDown(AudioTrack audioTrack) {
                f.this.f6564i.h(-1, new com.google.ads.interactivemedia.v3.internal.a());
            }
        }

        d() {
            Handler t11 = u0.t(null);
            this.f6579a = t11;
            a aVar = new a();
            this.f6580b = aVar;
            f.this.f6556a.registerStreamEventCallback(new d8.p(t11), aVar);
        }

        static void a(d dVar) {
            f.this.f6556a.unregisterStreamEventCallback(dVar.f6580b);
            dVar.f6579a.removeCallbacksAndMessages(null);
        }
    }

    public f(AudioTrack audioTrack, AudioOutputProvider.d dVar, a aVar, v7.i iVar) {
        this.f6556a = audioTrack;
        this.f6557b = dVar;
        this.f6558c = aVar;
        t<AudioOutput.a> tVar = new t<>(Thread.currentThread());
        this.f6564i = tVar;
        tVar.i();
        boolean T = u0.T(dVar.f6470a);
        this.f6561f = T;
        if (T) {
            this.f6562g = u0.y(dVar.f6470a) * Integer.bitCount(dVar.f6472c);
        } else {
            this.f6562g = -1;
        }
        this.f6560e = new k(new c(), iVar, audioTrack, dVar.f6470a, this.f6562g, dVar.f6475f);
        if (Build.VERSION.SDK_INT >= 24 && aVar != null) {
            this.f6559d = new b(audioTrack, aVar);
        }
        this.f6563h = h() ? new d() : null;
    }

    public static void k(AudioTrack audioTrack, Handler handler, final t tVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: d8.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        v7.t.this.h(-1, new com.google.ads.interactivemedia.v3.impl.data.a());
                    }
                });
            }
            synchronized (f6553s) {
                try {
                    int i11 = f6555u - 1;
                    f6555u = i11;
                    if (i11 == 0) {
                        ScheduledExecutorService scheduledExecutorService = f6554t;
                        scheduledExecutorService.getClass();
                        scheduledExecutorService.shutdown();
                        f6554t = null;
                    }
                } finally {
                }
            }
        } catch (Throwable th2) {
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: d8.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        v7.t.this.h(-1, new com.google.ads.interactivemedia.v3.impl.data.a());
                    }
                });
            }
            synchronized (f6553s) {
                try {
                    int i12 = f6555u - 1;
                    f6555u = i12;
                    if (i12 == 0) {
                        ScheduledExecutorService scheduledExecutorService2 = f6554t;
                        scheduledExecutorService2.getClass();
                        scheduledExecutorService2.shutdown();
                        f6554t = null;
                    }
                    throw th2;
                } finally {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long o() {
        if (!this.f6561f) {
            return this.f6567l;
        }
        long j11 = this.f6566k;
        long j12 = this.f6562g;
        String str = u0.f63118a;
        return ((j11 + j12) - 1) / j12;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void a(g2 g2Var) {
        LogSessionId logSessionId;
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId a11 = g2Var.a();
        logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        if (a11.equals(logSessionId)) {
            return;
        }
        this.f6556a.setLogSessionId(a11);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void b(int i11, int i12) {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f6556a.setOffloadDelayPadding(i11, i12);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final long c() {
        return this.f6560e.b();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final boolean d() {
        return this.f6560e.h(o());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final int e() {
        return this.f6556a.getSampleRate();
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
        AudioOutputProvider.d dVar = this.f6557b;
        boolean z12 = this.f6561f;
        if (!z12 && this.f6571p == 0) {
            this.f6571p = n.M(dVar.f6470a, byteBuffer);
        }
        long o11 = o();
        int i13 = Build.VERSION.SDK_INT;
        AudioTrack audioTrack2 = this.f6556a;
        if (i13 >= 24) {
            i12 = audioTrack2.getUnderrunCount();
            audioTrack = audioTrack2;
        } else {
            boolean z13 = this.f6573r;
            long b11 = this.f6560e.b();
            int sampleRate = audioTrack2.getSampleRate();
            String str = u0.f63118a;
            audioTrack = audioTrack2;
            boolean z14 = o11 > u0.j0(b11, (long) sampleRate, 1000000L, RoundingMode.UP);
            this.f6573r = z14;
            i12 = (!z13 || z14 || audioTrack.getPlayState() == 1) ? this.f6572q : this.f6572q + 1;
        }
        boolean z15 = i12 > this.f6572q;
        this.f6572q = i12;
        if (z15) {
            this.f6564i.h(-1, new d8.l());
        }
        int remaining = byteBuffer.remaining();
        if (dVar.f6473d) {
            if (j12 == Long.MIN_VALUE) {
                j12 = this.f6568m;
            } else {
                this.f6568m = j12;
            }
            int remaining2 = byteBuffer.remaining();
            if (i13 >= 26) {
                write = audioTrack.write(byteBuffer, remaining2, 1, j12 * 1000);
            } else {
                long j13 = j12;
                AudioTrack audioTrack3 = audioTrack;
                if (this.f6569n == null) {
                    ByteBuffer allocate = ByteBuffer.allocate(16);
                    this.f6569n = allocate;
                    allocate.order(ByteOrder.BIG_ENDIAN);
                    this.f6569n.putInt(1431633921);
                }
                if (this.f6570o == 0) {
                    this.f6569n.putInt(4, remaining2);
                    this.f6569n.putLong(8, j13 * 1000);
                    this.f6569n.position(0);
                    this.f6570o = remaining2;
                }
                int remaining3 = this.f6569n.remaining();
                if (remaining3 > 0) {
                    int write2 = audioTrack3.write(this.f6569n, remaining3, 1);
                    if (write2 < 0) {
                        this.f6570o = 0;
                        write = write2;
                    } else if (write2 < remaining3) {
                        write = 0;
                    }
                }
                write = audioTrack3.write(byteBuffer, remaining2, 1);
                if (write < 0) {
                    this.f6570o = 0;
                } else {
                    this.f6570o -= write;
                }
            }
        } else {
            write = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (write >= 0) {
            z11 = write == remaining;
            if (z12) {
                this.f6566k += write;
                return z11;
            }
            if (z11) {
                this.f6567l = (this.f6571p * i11) + this.f6567l;
            }
            return z11;
        }
        z11 = (i13 >= 24 && write == -6) || write == -32;
        if (z11 && (aVar = this.f6558c) != null) {
            j jVar = j.this;
            bVar = jVar.f6595h;
            if (bVar != null) {
                androidx.media3.exoplayer.audio.a aVar2 = androidx.media3.exoplayer.audio.a.f6504c;
                jVar.f6594g = aVar2;
                bVar2 = jVar.f6595h;
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
        AudioTrack audioTrack = this.f6556a;
        if (audioTrack.getPlayState() != 3) {
            return;
        }
        audioTrack.setOffloadEndOfStream();
        this.f6560e.a();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final int getAudioSessionId() {
        return this.f6556a.getAudioSessionId();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final z getPlaybackParameters() {
        PlaybackParams playbackParams = this.f6556a.getPlaybackParams();
        return new z(playbackParams.getSpeed(), playbackParams.getPitch());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final boolean h() {
        return Build.VERSION.SDK_INT >= 29 && this.f6556a.isOffloadedPlayback();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void i(AudioOutput.a aVar) {
        this.f6564i.b(aVar);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final long j() {
        return this.f6556a.getBufferSizeInFrames();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void pause() {
        this.f6560e.j();
        if (!this.f6565j || h()) {
            this.f6556a.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void play() {
        this.f6560e.l();
        if (!this.f6565j || h()) {
            this.f6556a.play();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void release() {
        b bVar;
        if (this.f6560e.g()) {
            this.f6556a.pause();
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29 && h()) {
            d dVar = this.f6563h;
            dVar.getClass();
            d.a(dVar);
        }
        if (i11 >= 24 && (bVar = this.f6559d) != null) {
            b.d(bVar);
            this.f6559d = null;
        }
        final AudioTrack audioTrack = this.f6556a;
        final t<AudioOutput.a> tVar = this.f6564i;
        final Handler t11 = u0.t(null);
        synchronized (f6553s) {
            try {
                if (f6554t == null) {
                    f6554t = Executors.newSingleThreadScheduledExecutor(new q0());
                }
                f6555u++;
                f6554t.schedule(new Runnable() { // from class: d8.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        androidx.media3.exoplayer.audio.f.k(audioTrack, t11, tVar);
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void setPlaybackParameters(z zVar) {
        AudioTrack audioTrack = this.f6556a;
        try {
            audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(zVar.f57190a).setPitch(zVar.f57191b).setAudioFallbackMode(2));
        } catch (IllegalArgumentException e11) {
            u.i("AudioTrackAudioOutput", "Failed to set playback params", e11);
        }
        this.f6560e.k(audioTrack.getPlaybackParams().getSpeed());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.f6556a.setPreferredDevice(audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void setVolume(float f11) {
        this.f6556a.setVolume(f11);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public final void stop() {
        if (this.f6565j) {
            return;
        }
        this.f6565j = true;
        this.f6560e.f(o());
        this.f6556a.stop();
        this.f6570o = 0;
    }
}
