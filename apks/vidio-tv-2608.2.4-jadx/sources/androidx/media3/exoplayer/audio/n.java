package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.a;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.exoplayer.audio.AudioOutput;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.c;
import androidx.media3.exoplayer.audio.j;
import c8.g2;
import com.google.protobuf.h1;
import com.vidio.android.tv.features.subscription.payment_success.u;
import d8.r;
import d8.s;
import d8.w;
import d8.x;
import d8.y;
import j$.util.Objects;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import s7.z;
import v7.u0;
import yi.e2;
import yi.h0;

/* loaded from: classes.dex */
public final class n implements AudioSink {

    /* renamed from: e0, reason: collision with root package name */
    private static final AtomicInteger f6640e0 = new AtomicInteger();
    private boolean A;
    private long B;
    private long C;
    private long D;
    private long E;
    private int F;
    private boolean G;
    private boolean H;
    private long I;
    private float J;
    private ByteBuffer K;
    private int L;
    private ByteBuffer M;
    private boolean N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private int S;
    private boolean T;
    private s7.e U;
    private AudioDeviceInfo V;
    private int W;
    private boolean X;
    private long Y;
    private boolean Z;

    /* renamed from: a, reason: collision with root package name */
    private final Context f6641a;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f6642a0;

    /* renamed from: b, reason: collision with root package name */
    private final t7.k f6643b;

    /* renamed from: b0, reason: collision with root package name */
    private long f6644b0;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f6645c;

    /* renamed from: c0, reason: collision with root package name */
    private long f6646c0;

    /* renamed from: d, reason: collision with root package name */
    private final r f6647d;

    /* renamed from: d0, reason: collision with root package name */
    private Handler f6648d0;

    /* renamed from: e, reason: collision with root package name */
    private final y f6649e;

    /* renamed from: f, reason: collision with root package name */
    private final androidx.media3.common.audio.e f6650f;

    /* renamed from: g, reason: collision with root package name */
    private final x f6651g;

    /* renamed from: h, reason: collision with root package name */
    private final h0<AudioProcessor> f6652h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayDeque<g> f6653i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f6654j;

    /* renamed from: k, reason: collision with root package name */
    private int f6655k;

    /* renamed from: l, reason: collision with root package name */
    private b f6656l;

    /* renamed from: m, reason: collision with root package name */
    private final h<AudioSink.InitializationException> f6657m;

    /* renamed from: n, reason: collision with root package name */
    private final h<AudioSink.WriteException> f6658n;

    /* renamed from: o, reason: collision with root package name */
    private g2 f6659o;

    /* renamed from: p, reason: collision with root package name */
    private AudioSink.b f6660p;

    /* renamed from: q, reason: collision with root package name */
    private e f6661q;

    /* renamed from: r, reason: collision with root package name */
    private e f6662r;

    /* renamed from: s, reason: collision with root package name */
    private androidx.media3.common.audio.a f6663s;

    /* renamed from: t, reason: collision with root package name */
    private AudioOutputProvider f6664t;

    /* renamed from: u, reason: collision with root package name */
    private s f6665u;

    /* renamed from: v, reason: collision with root package name */
    private AudioOutput f6666v;

    /* renamed from: w, reason: collision with root package name */
    private s7.d f6667w;

    /* renamed from: x, reason: collision with root package name */
    private g f6668x;

    /* renamed from: y, reason: collision with root package name */
    private g f6669y;

    /* renamed from: z, reason: collision with root package name */
    private z f6670z;

    public interface a {
        androidx.media3.exoplayer.audio.c a(androidx.media3.common.a aVar, s7.d dVar);
    }

    private final class b implements AudioOutput.a {

        /* renamed from: a, reason: collision with root package name */
        private final AudioOutputProvider.d f6671a;

        b(AudioOutputProvider.d dVar) {
            this.f6671a = dVar;
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void d(long j11) {
            n nVar = n.this;
            if (equals(nVar.f6656l) && nVar.f6660p != null) {
                nVar.f6660p.d(j11);
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void e() {
            n nVar = n.this;
            if (equals(nVar.f6656l) && nVar.f6660p != null && nVar.Q) {
                nVar.f6660p.m();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void f() {
            n nVar = n.this;
            if (equals(nVar.f6656l)) {
                nVar.P = true;
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void g() {
            n.f6640e0.getAndDecrement();
            n nVar = n.this;
            if (nVar.f6660p != null) {
                AudioSink.b bVar = nVar.f6660p;
                AudioOutputProvider.d dVar = this.f6671a;
                bVar.b(new AudioSink.a(dVar.f6470a, dVar.f6471b, dVar.f6472c, dVar.f6473d, dVar.f6474e, dVar.f6475f));
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void h() {
            long j11;
            n nVar = n.this;
            if (equals(nVar.f6656l) && nVar.f6660p != null) {
                if (nVar.f6662r.f6686d != -1) {
                    long j12 = nVar.f6662r.f6687e.f6475f / nVar.f6662r.f6686d;
                    AudioOutput audioOutput = nVar.f6666v;
                    audioOutput.getClass();
                    j11 = u0.h0(audioOutput.e(), j12);
                } else {
                    j11 = -9223372036854775807L;
                }
                nVar.f6660p.k(nVar.f6662r.f6687e.f6475f, u0.t0(j11), SystemClock.elapsedRealtime() - nVar.Y);
            }
        }
    }

    public interface c {

        /* renamed from: a, reason: collision with root package name */
        public static final o f6673a = new o();
    }

    public static class f implements t7.k {

        /* renamed from: a, reason: collision with root package name */
        private final AudioProcessor[] f6689a;

        /* renamed from: b, reason: collision with root package name */
        private final w f6690b;

        /* renamed from: c, reason: collision with root package name */
        private final androidx.media3.common.audio.d f6691c;

        public f(AudioProcessor... audioProcessorArr) {
            w wVar = new w();
            androidx.media3.common.audio.d dVar = new androidx.media3.common.audio.d();
            AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
            this.f6689a = audioProcessorArr2;
            System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
            this.f6690b = wVar;
            this.f6691c = dVar;
            audioProcessorArr2[audioProcessorArr.length] = wVar;
            audioProcessorArr2[audioProcessorArr.length + 1] = dVar;
        }

        public final z a(z zVar) {
            float f11 = zVar.f57190a;
            androidx.media3.common.audio.d dVar = this.f6691c;
            dVar.j(f11);
            dVar.i(zVar.f57191b);
            return zVar;
        }

        public final boolean b(boolean z11) {
            this.f6690b.r(z11);
            return z11;
        }

        public final AudioProcessor[] c() {
            return this.f6689a;
        }

        public final long d(long j11) {
            androidx.media3.common.audio.d dVar = this.f6691c;
            return dVar.a() ? dVar.h(j11) : j11;
        }

        public final long e() {
            return this.f6690b.o();
        }
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final z f6692a;

        /* renamed from: b, reason: collision with root package name */
        public final long f6693b;

        /* renamed from: c, reason: collision with root package name */
        public final long f6694c;

        /* renamed from: d, reason: collision with root package name */
        public long f6695d;

        g(z zVar, long j11, long j12) {
            this.f6692a = zVar;
            this.f6693b = j11;
            this.f6694c = j12;
        }
    }

    private static final class h<T extends Exception> {

        /* renamed from: a, reason: collision with root package name */
        private T f6696a;

        /* renamed from: b, reason: collision with root package name */
        private long f6697b = -9223372036854775807L;

        /* renamed from: c, reason: collision with root package name */
        private long f6698c = -9223372036854775807L;

        public final void a() {
            this.f6696a = null;
            this.f6697b = -9223372036854775807L;
            this.f6698c = -9223372036854775807L;
        }

        public final boolean b() {
            if (this.f6696a == null) {
                return false;
            }
            return n.G() || SystemClock.elapsedRealtime() < this.f6698c;
        }

        public final void c(T t11) throws Exception {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f6696a == null) {
                this.f6696a = t11;
            }
            if (this.f6697b == -9223372036854775807L && !n.G()) {
                this.f6697b = 200 + elapsedRealtime;
            }
            long j11 = this.f6697b;
            if (j11 == -9223372036854775807L || elapsedRealtime < j11) {
                this.f6698c = elapsedRealtime + 50;
                return;
            }
            T t12 = this.f6696a;
            if (t12 != t11) {
                t12.addSuppressed(t11);
            }
            T t13 = this.f6696a;
            a();
            throw t13;
        }
    }

    n(d dVar) {
        int deviceId;
        this.f6641a = dVar.f6674a == null ? null : dVar.f6674a.getApplicationContext();
        this.f6667w = s7.d.f56721i;
        this.f6643b = dVar.f6676c;
        this.f6645c = dVar.f6677d;
        this.f6654j = dVar.f6678e;
        this.f6655k = 0;
        this.f6664t = dVar.f6681h;
        r rVar = new r();
        this.f6647d = rVar;
        y yVar = new y();
        this.f6649e = yVar;
        this.f6650f = new androidx.media3.common.audio.e();
        this.f6651g = new x();
        this.f6652h = h0.y(yVar, rVar);
        this.J = 1.0f;
        this.S = 0;
        this.U = new s7.e();
        z zVar = z.f57187d;
        this.f6669y = new g(zVar, 0L, 0L);
        this.f6670z = zVar;
        this.A = false;
        this.f6653i = new ArrayDeque<>();
        this.f6657m = new h<>();
        this.f6658n = new h<>();
        int i11 = -1;
        if (Build.VERSION.SDK_INT >= 34 && dVar.f6674a != null && (deviceId = dVar.f6674a.getDeviceId()) != 0 && deviceId != -1) {
            i11 = deviceId;
        }
        this.W = i11;
    }

    static boolean G() {
        return f6640e0.get() > 0;
    }

    private void H(long j11) {
        z zVar;
        boolean z11;
        boolean U = U();
        t7.k kVar = this.f6643b;
        if (U) {
            zVar = z.f57187d;
        } else {
            if (T()) {
                zVar = this.f6670z;
                ((f) kVar).a(zVar);
            } else {
                zVar = z.f57187d;
            }
            this.f6670z = zVar;
        }
        z zVar2 = zVar;
        if (T()) {
            z11 = this.A;
            ((f) kVar).b(z11);
        } else {
            z11 = false;
        }
        this.A = z11;
        this.f6653i.add(new g(zVar2, Math.max(0L, j11), e.l(this.f6662r, N())));
        androidx.media3.common.audio.a aVar = this.f6662r.f6688f;
        this.f6663s = aVar;
        aVar.b();
        AudioSink.b bVar = this.f6660p;
        if (bVar != null) {
            bVar.onSkipSilenceEnabledChanged(this.A);
        }
    }

    private AudioOutput I(AudioOutputProvider.d dVar) throws AudioSink.InitializationException {
        try {
            return this.f6664t.g(dVar);
        } catch (AudioOutputProvider.InitializationException e11) {
            AudioSink.InitializationException initializationException = new AudioSink.InitializationException(dVar.f6471b, dVar.f6472c, dVar.f6470a, dVar.f6475f, this.f6662r.f6683a, dVar.f6474e, e11);
            AudioSink.b bVar = this.f6660p;
            if (bVar == null) {
                throw initializationException;
            }
            bVar.c(initializationException);
            throw initializationException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void J(long r10) throws androidx.media3.exoplayer.audio.AudioSink.WriteException {
        /*
            r9 = this;
            java.nio.ByteBuffer r0 = r9.M
            if (r0 != 0) goto L6
            goto L87
        L6:
            androidx.media3.exoplayer.audio.n$h<androidx.media3.exoplayer.audio.AudioSink$WriteException> r0 = r9.f6658n
            boolean r1 = r0.b()
            if (r1 == 0) goto L10
            goto L87
        L10:
            java.nio.ByteBuffer r1 = r9.M
            int r1 = r1.remaining()
            r2 = 0
            r4 = 1
            r5 = 0
            androidx.media3.exoplayer.audio.AudioOutput r6 = r9.f6666v     // Catch: androidx.media3.exoplayer.audio.AudioOutput.WriteException -> L88
            java.nio.ByteBuffer r7 = r9.M     // Catch: androidx.media3.exoplayer.audio.AudioOutput.WriteException -> L88
            int r8 = r9.L     // Catch: androidx.media3.exoplayer.audio.AudioOutput.WriteException -> L88
            boolean r10 = r6.f(r7, r10, r8)     // Catch: androidx.media3.exoplayer.audio.AudioOutput.WriteException -> L88
            long r6 = android.os.SystemClock.elapsedRealtime()
            r9.Y = r6
            r0.a()
            androidx.media3.exoplayer.audio.AudioOutput r11 = r9.f6666v
            boolean r11 = r11.h()
            if (r11 == 0) goto L4e
            long r6 = r9.E
            int r11 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r11 <= 0) goto L3d
            r9.f6642a0 = r5
        L3d:
            boolean r11 = r9.Q
            if (r11 == 0) goto L4e
            androidx.media3.exoplayer.audio.AudioSink$b r11 = r9.f6660p
            if (r11 == 0) goto L4e
            if (r10 != 0) goto L4e
            boolean r0 = r9.f6642a0
            if (r0 != 0) goto L4e
            r11.j()
        L4e:
            androidx.media3.exoplayer.audio.n$e r11 = r9.f6662r
            boolean r11 = androidx.media3.exoplayer.audio.n.e.g(r11)
            if (r11 == 0) goto L63
            long r2 = r9.D
            java.nio.ByteBuffer r11 = r9.M
            int r11 = r11.remaining()
            int r1 = r1 - r11
            long r0 = (long) r1
            long r2 = r2 + r0
            r9.D = r2
        L63:
            if (r10 == 0) goto L87
            androidx.media3.exoplayer.audio.n$e r10 = r9.f6662r
            boolean r10 = androidx.media3.exoplayer.audio.n.e.g(r10)
            if (r10 != 0) goto L84
            java.nio.ByteBuffer r10 = r9.M
            java.nio.ByteBuffer r11 = r9.K
            if (r10 != r11) goto L74
            goto L75
        L74:
            r4 = r5
        L75:
            com.vidio.android.tv.features.subscription.payment_success.u.q(r4)
            long r10 = r9.E
            int r0 = r9.F
            long r0 = (long) r0
            int r2 = r9.L
            long r2 = (long) r2
            long r0 = r0 * r2
            long r0 = r0 + r10
            r9.E = r0
        L84:
            r10 = 0
            r9.M = r10
        L87:
            return
        L88:
            r10 = move-exception
            boolean r11 = r10.f6441e
            if (r11 == 0) goto Lac
            long r6 = r9.N()
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r1 <= 0) goto L96
            goto Lad
        L96:
            androidx.media3.exoplayer.audio.AudioOutput r1 = r9.f6666v
            boolean r1 = r1.h()
            if (r1 == 0) goto Lac
            androidx.media3.exoplayer.audio.n$e r1 = r9.f6662r
            androidx.media3.exoplayer.audio.AudioOutputProvider$d r1 = androidx.media3.exoplayer.audio.n.e.b(r1)
            boolean r1 = r1.f6474e
            if (r1 != 0) goto La9
            goto Lad
        La9:
            r9.Z = r4
            goto Lad
        Lac:
            r4 = r5
        Lad:
            androidx.media3.exoplayer.audio.AudioSink$WriteException r1 = new androidx.media3.exoplayer.audio.AudioSink$WriteException
            androidx.media3.exoplayer.audio.n$e r2 = r9.f6662r
            androidx.media3.common.a r2 = androidx.media3.exoplayer.audio.n.e.c(r2)
            int r10 = r10.f6440d
            r1.<init>(r10, r2, r4)
            androidx.media3.exoplayer.audio.AudioSink$b r10 = r9.f6660p
            if (r10 == 0) goto Lc1
            r10.c(r1)
        Lc1:
            if (r11 != 0) goto Lc7
            r0.c(r1)
            return
        Lc7:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.n.J(long):void");
    }

    private boolean K() throws AudioSink.WriteException {
        if (!this.f6663s.f()) {
            J(Long.MIN_VALUE);
            return this.M == null;
        }
        this.f6663s.h();
        Q(Long.MIN_VALUE);
        if (!this.f6663s.e()) {
            return false;
        }
        ByteBuffer byteBuffer = this.M;
        return byteBuffer == null || !byteBuffer.hasRemaining();
    }

    private AudioOutputProvider.a L(androidx.media3.common.a aVar) {
        AudioOutputProvider.a.C0084a c0084a = new AudioOutputProvider.a.C0084a(aVar);
        c0084a.k(this.f6667w);
        c0084a.m(this.f6645c);
        c0084a.o(this.f6654j);
        c0084a.n(this.f6655k != 0);
        c0084a.r(this.V);
        c0084a.l(this.S);
        c0084a.p(this.X);
        c0084a.q();
        c0084a.s(this.W);
        return new AudioOutputProvider.a(c0084a);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static int M(int r10, java.nio.ByteBuffer r11) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.n.M(int, java.nio.ByteBuffer):int");
    }

    private long N() {
        if (!e.g(this.f6662r)) {
            return this.E;
        }
        long j11 = this.D;
        long j12 = this.f6662r.f6686d;
        return ((j11 + j12) - 1) / j12;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean O() throws androidx.media3.exoplayer.audio.AudioSink.InitializationException {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.n.O():boolean");
    }

    private boolean P() {
        return this.f6666v != null;
    }

    private void Q(long j11) throws AudioSink.WriteException {
        J(j11);
        if (this.M != null) {
            return;
        }
        if (!this.f6663s.f()) {
            ByteBuffer byteBuffer = this.K;
            if (byteBuffer != null) {
                S(byteBuffer);
                J(j11);
                return;
            }
            return;
        }
        while (!this.f6663s.e()) {
            do {
                ByteBuffer d11 = this.f6663s.d();
                if (d11.hasRemaining()) {
                    S(d11);
                    J(j11);
                } else {
                    ByteBuffer byteBuffer2 = this.K;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.f6663s.i(this.K);
                    }
                }
            } while (this.M == null);
            return;
        }
    }

    private void R() {
        if (this.f6662r != null) {
            e eVar = this.f6661q;
            if (eVar != null) {
                this.f6662r = eVar;
                this.f6661q = null;
            }
            try {
                this.f6662r = new e(this.f6662r.f6683a, this.f6662r.f6684b, this.f6662r.f6685c, this.f6662r.f6686d, this.f6664t.f(L(this.f6662r.f6684b)), this.f6662r.f6688f, 0);
            } catch (AudioOutputProvider.ConfigurationException e11) {
                h1.b(new AudioSink.ConfigurationException(e11, this.f6662r.f6683a));
                return;
            }
        }
        flush();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void S(java.nio.ByteBuffer r19) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.n.S(java.nio.ByteBuffer):void");
    }

    private boolean T() {
        if (this.X || !e.g(this.f6662r)) {
            return false;
        }
        int i11 = this.f6662r.f6683a.I;
        if (!this.f6645c) {
            return true;
        }
        String str = u0.f63118a;
        return (i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4) ? false : true;
    }

    private boolean U() {
        e eVar = this.f6662r;
        return eVar != null && eVar.f6687e.f6479j;
    }

    public static /* synthetic */ void w(n nVar) {
        AudioSink.b bVar = nVar.f6660p;
        if (bVar != null) {
            bVar.l();
        }
    }

    public static void x(n nVar) {
        if (nVar.f6646c0 >= 300000) {
            nVar.f6660p.i();
            nVar.f6646c0 = 0L;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void a(g2 g2Var) {
        this.f6659o = g2Var;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void b(int i11, int i12) {
        e eVar;
        AudioOutput audioOutput = this.f6666v;
        if (audioOutput == null || !audioOutput.h() || (eVar = this.f6662r) == null || !eVar.f6687e.f6480k) {
            return;
        }
        this.f6666v.b(i11, i12);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void c(v7.i iVar) {
        this.f6664t.c(iVar);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final androidx.media3.exoplayer.audio.c d(androidx.media3.common.a aVar) {
        if (this.Z) {
            return androidx.media3.exoplayer.audio.c.f6528d;
        }
        AudioOutputProvider.b d11 = this.f6664t.d(L(aVar));
        c.a aVar2 = new c.a();
        aVar2.e(d11.f6462a);
        aVar2.f(d11.f6463b);
        aVar2.g(d11.f6464c);
        return aVar2.d();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final boolean e() {
        if (!P()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.f6666v.h() && this.P) {
            return false;
        }
        long N = N();
        long c11 = this.f6666v.c();
        AudioOutput audioOutput = this.f6666v;
        audioOutput.getClass();
        return N > u0.j0(c11, (long) audioOutput.e(), 1000000L, RoundingMode.UP);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void f(int i11) {
        if (this.T) {
            if (this.S != i11) {
                return;
            } else {
                this.T = false;
            }
        }
        if (this.S != i11) {
            this.S = i11;
            this.R = i11 != 0;
            R();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void flush() {
        if (P()) {
            this.B = 0L;
            this.C = 0L;
            this.D = 0L;
            this.E = 0L;
            this.f6642a0 = false;
            this.F = 0;
            this.f6669y = new g(this.f6670z, 0L, 0L);
            this.I = 0L;
            this.f6668x = null;
            this.f6653i.clear();
            this.K = null;
            this.L = 0;
            this.M = null;
            this.O = false;
            this.N = false;
            this.P = false;
            this.f6649e.o();
            androidx.media3.common.audio.a aVar = this.f6662r.f6688f;
            this.f6663s = aVar;
            aVar.b();
            this.f6656l = null;
            e eVar = this.f6661q;
            if (eVar != null) {
                this.f6662r = eVar;
                this.f6661q = null;
            }
            f6640e0.incrementAndGet();
            this.f6666v.release();
            this.f6666v = null;
        }
        this.f6658n.a();
        this.f6657m.a();
        this.f6644b0 = 0L;
        this.f6646c0 = 0L;
        Handler handler = this.f6648d0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final long g() {
        if (!P()) {
            return -9223372036854775807L;
        }
        if (e.g(this.f6662r)) {
            return e.l(this.f6662r, this.f6666v.j());
        }
        long j11 = this.f6666v.j();
        int b11 = w8.r.b(this.f6662r.f6687e.f6470a);
        u.q(b11 != -2147483647);
        return u0.j0(j11, 1000000L, b11, RoundingMode.DOWN);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final z getPlaybackParameters() {
        return this.f6670z;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void h(AudioSink.b bVar) {
        this.f6660p = bVar;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void i(int i11) {
        u.q(Build.VERSION.SDK_INT >= 29);
        this.f6655k = i11;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final boolean isEnded() {
        if (P()) {
            return this.N && !e();
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void j() {
        if (this.X) {
            this.X = false;
            R();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void k(AudioOutputProvider audioOutputProvider) {
        if (audioOutputProvider.equals(this.f6664t)) {
            return;
        }
        this.f6664t.release();
        this.f6664t = audioOutputProvider;
        s sVar = this.f6665u;
        if (sVar != null) {
            audioOutputProvider.e(sVar);
        }
        R();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void l(s7.e eVar) {
        if (this.U.equals(eVar)) {
            return;
        }
        eVar.getClass();
        if (this.f6666v != null) {
            this.U.getClass();
        }
        this.U = eVar;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void m(s7.d dVar) {
        if (this.f6667w.equals(dVar)) {
            return;
        }
        this.f6667w = dVar;
        if (this.X) {
            return;
        }
        R();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void n(int i11) {
        if (i11 == 0 || i11 == -1) {
            i11 = -1;
        }
        if (this.W == i11) {
            return;
        }
        this.W = i11;
        R();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x010d, code lost:
    
        if (r5 == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0094, code lost:
    
        if (O() == false) goto L111;
     */
    @Override // androidx.media3.exoplayer.audio.AudioSink
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(java.nio.ByteBuffer r19, long r20, int r22) throws androidx.media3.exoplayer.audio.AudioSink.InitializationException, androidx.media3.exoplayer.audio.AudioSink.WriteException {
        /*
            Method dump skipped, instructions count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.n.o(java.nio.ByteBuffer, long, int):boolean");
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final long p() {
        ArrayDeque<g> arrayDeque;
        long j11;
        if (!P() || this.H) {
            return Long.MIN_VALUE;
        }
        long min = Math.min(this.f6666v.c(), e.l(this.f6662r, N()));
        while (true) {
            arrayDeque = this.f6653i;
            if (arrayDeque.isEmpty() || min < arrayDeque.getFirst().f6694c) {
                break;
            }
            this.f6669y = arrayDeque.remove();
        }
        g gVar = this.f6669y;
        long j12 = min - gVar.f6694c;
        long H = u0.H(j12, gVar.f6692a.f57190a);
        boolean isEmpty = arrayDeque.isEmpty();
        t7.k kVar = this.f6643b;
        if (isEmpty) {
            long d11 = ((f) kVar).d(j12);
            g gVar2 = this.f6669y;
            j11 = gVar2.f6693b + d11;
            gVar2.f6695d = d11 - H;
        } else {
            g gVar3 = this.f6669y;
            j11 = gVar3.f6693b + H + gVar3.f6695d;
        }
        long e11 = ((f) kVar).e();
        long l11 = j11 + e.l(this.f6662r, e11);
        long j13 = this.f6644b0;
        if (e11 > j13) {
            long l12 = e.l(this.f6662r, e11 - j13);
            this.f6644b0 = e11;
            this.f6646c0 += l12;
            if (this.f6648d0 == null) {
                this.f6648d0 = new Handler(Looper.myLooper());
            }
            this.f6648d0.removeCallbacksAndMessages(null);
            this.f6648d0.postDelayed(new Runnable() { // from class: d8.t
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.audio.n.x(androidx.media3.exoplayer.audio.n.this);
                }
            }, 100L);
        }
        return l11;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void pause() {
        this.Q = false;
        if (P()) {
            this.f6666v.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void play() {
        this.Q = true;
        if (P()) {
            this.f6666v.play();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void q() throws AudioSink.WriteException {
        if (!this.N && P() && K()) {
            if (!this.O) {
                this.O = true;
                if (this.f6666v.h()) {
                    this.P = false;
                }
                this.f6666v.stop();
            }
            this.N = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [d8.s] */
    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void r(androidx.media3.common.a aVar, int[] iArr) throws AudioSink.ConfigurationException {
        androidx.media3.common.audio.a aVar2;
        androidx.media3.common.a aVar3;
        int i11;
        int i12;
        if (this.f6665u == null && this.f6641a != null) {
            ?? r02 = new AudioOutputProvider.c() { // from class: d8.s
                @Override // androidx.media3.exoplayer.audio.AudioOutputProvider.c
                public final void a() {
                    androidx.media3.exoplayer.audio.n.w(androidx.media3.exoplayer.audio.n.this);
                }
            };
            this.f6665u = r02;
            this.f6664t.e(r02);
        }
        String str = aVar.f6066o;
        int i13 = aVar.G;
        int i14 = aVar.I;
        if ("audio/raw".equals(str)) {
            u.f(u0.T(i14));
            int y11 = u0.y(i14) * i13;
            h0.a aVar4 = new h0.a();
            aVar4.h(this.f6652h);
            if (this.f6645c && (i14 == 21 || i14 == 1342177280 || i14 == 22 || i14 == 1610612736 || i14 == 4)) {
                aVar4.e(this.f6651g);
            } else {
                aVar4.e(this.f6650f);
                aVar4.f(((f) this.f6643b).c());
            }
            aVar2 = new androidx.media3.common.audio.a(aVar4.j());
            if (aVar2.equals(this.f6663s)) {
                aVar2 = this.f6663s;
            }
            this.f6649e.p(aVar.J, aVar.K);
            this.f6647d.n(iArr);
            try {
                AudioProcessor.a a11 = aVar2.a(new AudioProcessor.a(aVar.H, i13, i14));
                int i15 = a11.f6107b;
                int i16 = a11.f6108c;
                a.C0080a a12 = aVar.a();
                a12.s0(i16);
                a12.z0(a11.f6106a);
                a12.T(i15);
                aVar3 = a12.P();
                i11 = y11;
                i12 = u0.y(i16) * i15;
            } catch (AudioProcessor.UnhandledAudioFormatException e11) {
                throw new AudioSink.ConfigurationException(e11, aVar);
            }
        } else {
            aVar2 = new androidx.media3.common.audio.a(h0.u());
            aVar3 = aVar;
            i11 = -1;
            i12 = -1;
        }
        androidx.media3.common.audio.a aVar5 = aVar2;
        AudioOutputProvider.a L = L(aVar3);
        androidx.media3.common.a aVar6 = L.f6442a;
        try {
            AudioOutputProvider.d f11 = this.f6664t.f(L);
            int i17 = f11.f6470a;
            boolean z11 = f11.f6474e;
            if (i17 == 0) {
                throw new AudioSink.ConfigurationException(aVar6, d8.u.a("Invalid output encoding (isOffload=", ")", z11));
            }
            if (f11.f6472c == 0) {
                throw new AudioSink.ConfigurationException(aVar6, d8.u.a("Invalid output channel config (isOffload=", ")", z11));
            }
            this.Z = false;
            e eVar = new e(aVar, aVar3, i11, i12, f11, aVar5, 0);
            if (P()) {
                this.f6661q = eVar;
            } else {
                this.f6662r = eVar;
            }
        } catch (AudioOutputProvider.ConfigurationException e12) {
            throw new AudioSink.ConfigurationException(e12, aVar);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void release() {
        this.f6664t.release();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void reset() {
        flush();
        e2<AudioProcessor> listIterator = this.f6652h.listIterator(0);
        while (listIterator.hasNext()) {
            listIterator.next().reset();
        }
        this.f6650f.reset();
        this.f6651g.reset();
        androidx.media3.common.audio.a aVar = this.f6663s;
        if (aVar != null) {
            aVar.j();
        }
        this.Q = false;
        this.Z = false;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void s() {
        this.G = true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void setPlaybackParameters(z zVar) {
        this.f6670z = new z(u0.i(zVar.f57190a, 0.1f, 8.0f), u0.i(zVar.f57191b, 0.1f, 8.0f));
        if (U()) {
            if (P()) {
                this.f6666v.setPlaybackParameters(this.f6670z);
                this.f6670z = this.f6666v.getPlaybackParameters();
                return;
            }
            return;
        }
        g gVar = new g(zVar, -9223372036854775807L, -9223372036854775807L);
        if (P()) {
            this.f6668x = gVar;
        } else {
            this.f6669y = gVar;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.V = audioDeviceInfo;
        AudioOutput audioOutput = this.f6666v;
        if (audioOutput != null) {
            audioOutput.setPreferredDevice(audioDeviceInfo);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void setVolume(float f11) {
        if (this.J != f11) {
            this.J = f11;
            if (P()) {
                this.f6666v.setVolume(this.J);
            }
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final boolean supportsFormat(androidx.media3.common.a aVar) {
        return u(aVar) != 0;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void t() {
        u.q(this.R);
        if (this.X) {
            return;
        }
        this.X = true;
        R();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final int u(androidx.media3.common.a aVar) {
        boolean z11;
        int i11 = aVar.I;
        if (u0.T(i11)) {
            boolean z12 = this.f6645c && (i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4);
            if (!z12 || i11 == 4) {
                z11 = false;
            } else {
                a.C0080a a11 = aVar.a();
                a11.s0(4);
                aVar = a11.P();
                z11 = true;
            }
            if (!z12 && aVar.I != 2) {
                a.C0080a a12 = aVar.a();
                a12.s0(2);
                aVar = a12.P();
                z11 = true;
            }
        } else {
            z11 = false;
        }
        int i12 = this.f6664t.d(L(aVar)).f6465d;
        if (i12 != 1) {
            if (i12 != 2) {
                return 0;
            }
            if (!z11) {
                return 2;
            }
        }
        return 1;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void v(boolean z11) {
        this.A = z11;
        g gVar = new g(U() ? z.f57187d : this.f6670z, -9223372036854775807L, -9223372036854775807L);
        if (P()) {
            this.f6668x = gVar;
        } else {
            this.f6669y = gVar;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final Context f6674a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.media3.exoplayer.audio.a f6675b;

        /* renamed from: c, reason: collision with root package name */
        private f f6676c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f6677d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f6678e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f6679f;

        /* renamed from: g, reason: collision with root package name */
        private o f6680g;

        /* renamed from: h, reason: collision with root package name */
        private j f6681h;

        /* renamed from: i, reason: collision with root package name */
        private m f6682i;

        @Deprecated
        public d() {
            this.f6674a = null;
            this.f6675b = androidx.media3.exoplayer.audio.a.f6504c;
        }

        public final n f() {
            u.q(!this.f6679f);
            this.f6679f = true;
            if (this.f6676c == null) {
                this.f6676c = new f(new AudioProcessor[0]);
            }
            j jVar = this.f6681h;
            m mVar = this.f6682i;
            if (jVar == null) {
                Context context = this.f6674a;
                if (mVar == null) {
                    this.f6682i = new m(context);
                }
                if (this.f6680g == null) {
                    this.f6680g = c.f6673a;
                }
                j.a aVar = new j.a(context);
                aVar.f(context != null ? null : this.f6675b);
                aVar.g(this.f6682i);
                aVar.h(this.f6680g);
                this.f6681h = aVar.e();
            } else {
                u.q(mVar == null);
                u.q(this.f6680g == null);
            }
            return new n(this);
        }

        @Deprecated
        public final void g(androidx.media3.exoplayer.audio.a aVar) {
            this.f6675b = aVar;
        }

        public final void h(AudioProcessor[] audioProcessorArr) {
            this.f6676c = new f(audioProcessorArr);
        }

        public final void i(boolean z11) {
            this.f6678e = z11;
        }

        public final void j(boolean z11) {
            this.f6677d = z11;
        }

        public d(Context context) {
            this.f6674a = context;
            this.f6675b = androidx.media3.exoplayer.audio.a.f6504c;
        }
    }

    private static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.media3.common.a f6683a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.common.a f6684b;

        /* renamed from: c, reason: collision with root package name */
        private final int f6685c;

        /* renamed from: d, reason: collision with root package name */
        private final int f6686d;

        /* renamed from: e, reason: collision with root package name */
        private final AudioOutputProvider.d f6687e;

        /* renamed from: f, reason: collision with root package name */
        private final androidx.media3.common.audio.a f6688f;

        private e(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, int i11, int i12, AudioOutputProvider.d dVar, androidx.media3.common.audio.a aVar3) {
            this.f6683a = aVar;
            this.f6684b = aVar2;
            this.f6685c = i11;
            this.f6686d = i12;
            this.f6687e = dVar;
            this.f6688f = aVar3;
        }

        static AudioSink.a d(e eVar) {
            AudioOutputProvider.d dVar = eVar.f6687e;
            return new AudioSink.a(dVar.f6470a, dVar.f6471b, dVar.f6472c, dVar.f6473d, dVar.f6474e, dVar.f6475f);
        }

        static e e(e eVar, AudioOutputProvider.d dVar) {
            return new e(eVar.f6683a, eVar.f6684b, eVar.f6685c, eVar.f6686d, dVar, eVar.f6688f);
        }

        static boolean f(e eVar, e eVar2) {
            eVar.getClass();
            return eVar2.f6687e.equals(eVar.f6687e);
        }

        static boolean g(e eVar) {
            return Objects.equals(eVar.f6683a.f6066o, "audio/raw");
        }

        static long h(e eVar, long j11) {
            return u0.h0(eVar.f6683a.H, j11);
        }

        static long l(e eVar, long j11) {
            return u0.h0(eVar.f6687e.f6471b, j11);
        }

        /* synthetic */ e(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, int i11, int i12, AudioOutputProvider.d dVar, androidx.media3.common.audio.a aVar3, int i13) {
            this(aVar, aVar2, i11, i12, dVar, aVar3);
        }
    }
}
