package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.appcompat.view.menu.t;
import androidx.media3.common.a;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.exoplayer.audio.AudioOutput;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.c;
import androidx.media3.exoplayer.audio.j;
import com.google.common.collect.k0;
import com.google.common.collect.o2;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
import j$.util.Objects;
import j20.bb;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import l9.e0;
import o9.w0;
import pa.j0;
import pa.l0;
import v9.e2;
import w9.b0;
import w9.c0;
import w9.d0;
import w9.w;
import w9.x;
import w9.z;

/* loaded from: classes.dex */
public final class n implements AudioSink {

    /* renamed from: e0, reason: collision with root package name */
    private static final AtomicInteger f6944e0 = new AtomicInteger();
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
    private l9.f U;
    private AudioDeviceInfo V;
    private int W;
    private boolean X;
    private long Y;
    private boolean Z;

    /* renamed from: a, reason: collision with root package name */
    private final Context f6945a;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f6946a0;

    /* renamed from: b, reason: collision with root package name */
    private final m9.l f6947b;

    /* renamed from: b0, reason: collision with root package name */
    private long f6948b0;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f6949c;

    /* renamed from: c0, reason: collision with root package name */
    private long f6950c0;

    /* renamed from: d, reason: collision with root package name */
    private final w f6951d;

    /* renamed from: d0, reason: collision with root package name */
    private Handler f6952d0;

    /* renamed from: e, reason: collision with root package name */
    private final d0 f6953e;

    /* renamed from: f, reason: collision with root package name */
    private final androidx.media3.common.audio.e f6954f;

    /* renamed from: g, reason: collision with root package name */
    private final c0 f6955g;

    /* renamed from: h, reason: collision with root package name */
    private final k0<AudioProcessor> f6956h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayDeque<g> f6957i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f6958j;

    /* renamed from: k, reason: collision with root package name */
    private int f6959k;

    /* renamed from: l, reason: collision with root package name */
    private b f6960l;

    /* renamed from: m, reason: collision with root package name */
    private final h<AudioSink.InitializationException> f6961m;

    /* renamed from: n, reason: collision with root package name */
    private final h<AudioSink.WriteException> f6962n;

    /* renamed from: o, reason: collision with root package name */
    private e2 f6963o;

    /* renamed from: p, reason: collision with root package name */
    private AudioSink.b f6964p;

    /* renamed from: q, reason: collision with root package name */
    private e f6965q;

    /* renamed from: r, reason: collision with root package name */
    private e f6966r;

    /* renamed from: s, reason: collision with root package name */
    private androidx.media3.common.audio.a f6967s;

    /* renamed from: t, reason: collision with root package name */
    private AudioOutputProvider f6968t;

    /* renamed from: u, reason: collision with root package name */
    private x f6969u;

    /* renamed from: v, reason: collision with root package name */
    private AudioOutput f6970v;

    /* renamed from: w, reason: collision with root package name */
    private l9.e f6971w;

    /* renamed from: x, reason: collision with root package name */
    private g f6972x;

    /* renamed from: y, reason: collision with root package name */
    private g f6973y;

    /* renamed from: z, reason: collision with root package name */
    private e0 f6974z;

    /* loaded from: classes3.dex */
    public interface a {
        androidx.media3.exoplayer.audio.c a(androidx.media3.common.a aVar, l9.e eVar);
    }

    /* loaded from: classes3.dex */
    private final class b implements AudioOutput.a {

        /* renamed from: a, reason: collision with root package name */
        private final AudioOutputProvider.d f6975a;

        b(AudioOutputProvider.d dVar) {
            this.f6975a = dVar;
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void d(long j11) {
            n nVar = n.this;
            if (equals(nVar.f6960l) && nVar.f6964p != null) {
                nVar.f6964p.d(j11);
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void e() {
            n nVar = n.this;
            if (equals(nVar.f6960l) && nVar.f6964p != null && nVar.Q) {
                nVar.f6964p.m();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void f() {
            n nVar = n.this;
            if (equals(nVar.f6960l)) {
                nVar.P = true;
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void g() {
            n.f6944e0.getAndDecrement();
            n nVar = n.this;
            if (nVar.f6964p != null) {
                AudioSink.b bVar = nVar.f6964p;
                AudioOutputProvider.d dVar = this.f6975a;
                bVar.b(new AudioSink.a(dVar.f6772a, dVar.f6773b, dVar.f6774c, dVar.f6775d, dVar.f6776e, dVar.f6777f));
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioOutput.a
        public final void h() {
            long j11;
            n nVar = n.this;
            if (equals(nVar.f6960l) && nVar.f6964p != null) {
                if (nVar.f6966r.f6990d != -1) {
                    long j12 = nVar.f6966r.f6991e.f6777f / nVar.f6966r.f6990d;
                    AudioOutput audioOutput = nVar.f6970v;
                    audioOutput.getClass();
                    j11 = w0.h0(audioOutput.e(), j12);
                } else {
                    j11 = -9223372036854775807L;
                }
                nVar.f6964p.k(nVar.f6966r.f6991e.f6777f, w0.s0(j11), SystemClock.elapsedRealtime() - nVar.Y);
            }
        }
    }

    public interface c {

        /* renamed from: a, reason: collision with root package name */
        public static final o f6977a = new o();
    }

    public static class f implements m9.l {

        /* renamed from: a, reason: collision with root package name */
        private final AudioProcessor[] f6993a;

        /* renamed from: b, reason: collision with root package name */
        private final b0 f6994b;

        /* renamed from: c, reason: collision with root package name */
        private final androidx.media3.common.audio.d f6995c;

        public f(AudioProcessor... audioProcessorArr) {
            b0 b0Var = new b0();
            androidx.media3.common.audio.d dVar = new androidx.media3.common.audio.d();
            AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
            this.f6993a = audioProcessorArr2;
            System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
            this.f6994b = b0Var;
            this.f6995c = dVar;
            audioProcessorArr2[audioProcessorArr.length] = b0Var;
            audioProcessorArr2[audioProcessorArr.length + 1] = dVar;
        }

        public final e0 a(e0 e0Var) {
            float f11 = e0Var.f52624a;
            androidx.media3.common.audio.d dVar = this.f6995c;
            dVar.j(f11);
            dVar.i(e0Var.f52625b);
            return e0Var;
        }

        public final boolean b(boolean z11) {
            this.f6994b.r(z11);
            return z11;
        }

        public final AudioProcessor[] c() {
            return this.f6993a;
        }

        public final long d(long j11) {
            androidx.media3.common.audio.d dVar = this.f6995c;
            return dVar.b() ? dVar.a(j11) : j11;
        }

        public final long e() {
            return this.f6994b.o();
        }
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final e0 f6996a;

        /* renamed from: b, reason: collision with root package name */
        public final long f6997b;

        /* renamed from: c, reason: collision with root package name */
        public final long f6998c;

        /* renamed from: d, reason: collision with root package name */
        public long f6999d;

        g(e0 e0Var, long j11, long j12) {
            this.f6996a = e0Var;
            this.f6997b = j11;
            this.f6998c = j12;
        }
    }

    private static final class h<T extends Exception> {

        /* renamed from: a, reason: collision with root package name */
        private T f7000a;

        /* renamed from: b, reason: collision with root package name */
        private long f7001b = -9223372036854775807L;

        /* renamed from: c, reason: collision with root package name */
        private long f7002c = -9223372036854775807L;

        public final void a() {
            this.f7000a = null;
            this.f7001b = -9223372036854775807L;
            this.f7002c = -9223372036854775807L;
        }

        public final boolean b() {
            if (this.f7000a == null) {
                return false;
            }
            return n.G() || SystemClock.elapsedRealtime() < this.f7002c;
        }

        public final void c(T t11) throws Exception {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f7000a == null) {
                this.f7000a = t11;
            }
            if (this.f7001b == -9223372036854775807L && !n.G()) {
                this.f7001b = 200 + elapsedRealtime;
            }
            long j11 = this.f7001b;
            if (j11 == -9223372036854775807L || elapsedRealtime < j11) {
                this.f7002c = elapsedRealtime + 50;
                return;
            }
            T t12 = this.f7000a;
            if (t12 != t11) {
                t12.addSuppressed(t11);
            }
            T t13 = this.f7000a;
            a();
            throw t13;
        }
    }

    n(d dVar) {
        int deviceId;
        this.f6945a = dVar.f6978a == null ? null : dVar.f6978a.getApplicationContext();
        this.f6971w = l9.e.f52598i;
        this.f6947b = dVar.f6980c;
        this.f6949c = dVar.f6981d;
        this.f6958j = dVar.f6982e;
        this.f6959k = 0;
        this.f6968t = dVar.f6985h;
        w wVar = new w();
        this.f6951d = wVar;
        d0 d0Var = new d0();
        this.f6953e = d0Var;
        this.f6954f = new androidx.media3.common.audio.e();
        this.f6955g = new c0();
        this.f6956h = k0.w(d0Var, wVar);
        this.J = 1.0f;
        this.S = 0;
        this.U = new l9.f();
        e0 e0Var = e0.f52621d;
        this.f6973y = new g(e0Var, 0L, 0L);
        this.f6974z = e0Var;
        this.A = false;
        this.f6957i = new ArrayDeque<>();
        this.f6961m = new h<>();
        this.f6962n = new h<>();
        int i11 = -1;
        if (Build.VERSION.SDK_INT >= 34 && dVar.f6978a != null && (deviceId = dVar.f6978a.getDeviceId()) != 0 && deviceId != -1) {
            i11 = deviceId;
        }
        this.W = i11;
    }

    static boolean G() {
        return f6944e0.get() > 0;
    }

    private void H(long j11) {
        e0 e0Var;
        boolean z11;
        boolean U = U();
        m9.l lVar = this.f6947b;
        if (U) {
            e0Var = e0.f52621d;
        } else {
            if (T()) {
                e0Var = this.f6974z;
                ((f) lVar).a(e0Var);
            } else {
                e0Var = e0.f52621d;
            }
            this.f6974z = e0Var;
        }
        e0 e0Var2 = e0Var;
        if (T()) {
            z11 = this.A;
            ((f) lVar).b(z11);
        } else {
            z11 = false;
        }
        this.A = z11;
        this.f6957i.add(new g(e0Var2, Math.max(0L, j11), e.l(this.f6966r, N())));
        androidx.media3.common.audio.a aVar = this.f6966r.f6992f;
        this.f6967s = aVar;
        aVar.b();
        AudioSink.b bVar = this.f6964p;
        if (bVar != null) {
            bVar.onSkipSilenceEnabledChanged(this.A);
        }
    }

    private AudioOutput I(AudioOutputProvider.d dVar) throws AudioSink.InitializationException {
        try {
            return this.f6968t.g(dVar);
        } catch (AudioOutputProvider.InitializationException e11) {
            AudioSink.InitializationException initializationException = new AudioSink.InitializationException(dVar.f6773b, dVar.f6774c, dVar.f6772a, dVar.f6777f, this.f6966r.f6987a, dVar.f6776e, e11);
            AudioSink.b bVar = this.f6964p;
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
            androidx.media3.exoplayer.audio.n$h<androidx.media3.exoplayer.audio.AudioSink$WriteException> r0 = r9.f6962n
            boolean r1 = r0.b()
            if (r1 == 0) goto L10
            goto L87
        L10:
            java.nio.ByteBuffer r1 = r9.M
            int r1 = r1.remaining()
            r2 = 0
            r4 = 1
            r5 = 0
            androidx.media3.exoplayer.audio.AudioOutput r6 = r9.f6970v     // Catch: androidx.media3.exoplayer.audio.AudioOutput.WriteException -> L88
            java.nio.ByteBuffer r7 = r9.M     // Catch: androidx.media3.exoplayer.audio.AudioOutput.WriteException -> L88
            int r8 = r9.L     // Catch: androidx.media3.exoplayer.audio.AudioOutput.WriteException -> L88
            boolean r10 = r6.f(r7, r10, r8)     // Catch: androidx.media3.exoplayer.audio.AudioOutput.WriteException -> L88
            long r6 = android.os.SystemClock.elapsedRealtime()
            r9.Y = r6
            r0.a()
            androidx.media3.exoplayer.audio.AudioOutput r11 = r9.f6970v
            boolean r11 = r11.h()
            if (r11 == 0) goto L4e
            long r6 = r9.E
            int r11 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r11 <= 0) goto L3d
            r9.f6946a0 = r5
        L3d:
            boolean r11 = r9.Q
            if (r11 == 0) goto L4e
            androidx.media3.exoplayer.audio.AudioSink$b r11 = r9.f6964p
            if (r11 == 0) goto L4e
            if (r10 != 0) goto L4e
            boolean r0 = r9.f6946a0
            if (r0 != 0) goto L4e
            r11.j()
        L4e:
            androidx.media3.exoplayer.audio.n$e r11 = r9.f6966r
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
            androidx.media3.exoplayer.audio.n$e r10 = r9.f6966r
            boolean r10 = androidx.media3.exoplayer.audio.n.e.g(r10)
            if (r10 != 0) goto L84
            java.nio.ByteBuffer r10 = r9.M
            java.nio.ByteBuffer r11 = r9.K
            if (r10 != r11) goto L74
            goto L75
        L74:
            r4 = r5
        L75:
            yj.i.p(r4)
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
            boolean r11 = r10.f6743d
            if (r11 == 0) goto Lac
            long r6 = r9.N()
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r1 <= 0) goto L96
            goto Lad
        L96:
            androidx.media3.exoplayer.audio.AudioOutput r1 = r9.f6970v
            boolean r1 = r1.h()
            if (r1 == 0) goto Lac
            androidx.media3.exoplayer.audio.n$e r1 = r9.f6966r
            androidx.media3.exoplayer.audio.AudioOutputProvider$d r1 = androidx.media3.exoplayer.audio.n.e.b(r1)
            boolean r1 = r1.f6776e
            if (r1 != 0) goto La9
            goto Lad
        La9:
            r9.Z = r4
            goto Lad
        Lac:
            r4 = r5
        Lad:
            androidx.media3.exoplayer.audio.AudioSink$WriteException r1 = new androidx.media3.exoplayer.audio.AudioSink$WriteException
            androidx.media3.exoplayer.audio.n$e r2 = r9.f6966r
            androidx.media3.common.a r2 = androidx.media3.exoplayer.audio.n.e.c(r2)
            int r10 = r10.f6742c
            r1.<init>(r10, r2, r4)
            androidx.media3.exoplayer.audio.AudioSink$b r10 = r9.f6964p
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
        if (!this.f6967s.f()) {
            J(Long.MIN_VALUE);
            return this.M == null;
        }
        this.f6967s.h();
        Q(Long.MIN_VALUE);
        if (!this.f6967s.e()) {
            return false;
        }
        ByteBuffer byteBuffer = this.M;
        return byteBuffer == null || !byteBuffer.hasRemaining();
    }

    private AudioOutputProvider.a L(androidx.media3.common.a aVar) {
        AudioOutputProvider.a.C0084a c0084a = new AudioOutputProvider.a.C0084a(aVar);
        c0084a.l(this.f6971w);
        c0084a.n(this.f6949c);
        c0084a.p(this.f6958j);
        c0084a.o(this.f6959k != 0);
        c0084a.s(this.V);
        c0084a.m(this.S);
        c0084a.q(this.X);
        c0084a.r();
        c0084a.t(this.W);
        return c0084a.k();
    }

    static int M(int i11, ByteBuffer byteBuffer) {
        if (i11 == 20) {
            return l0.f(byteBuffer);
        }
        if (i11 != 30) {
            switch (i11) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int position = byteBuffer.position();
                    String str = w0.f57600a;
                    int i12 = byteBuffer.getInt(position);
                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                        i12 = Integer.reverseBytes(i12);
                    }
                    int i13 = j0.i(i12);
                    if (i13 != -1) {
                        return i13;
                    }
                    com.squareup.moshi.w.a();
                    return 0;
                case 10:
                    return UserMetadata.MAX_ATTRIBUTE_SIZE;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i11) {
                        case 14:
                            int a11 = pa.b.a(byteBuffer);
                            if (a11 == -1) {
                                return 0;
                            }
                            return pa.b.h(a11, byteBuffer) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return UserMetadata.MAX_ATTRIBUTE_SIZE;
                        case 17:
                            return pa.c.c(byteBuffer);
                        case 18:
                            break;
                        default:
                            s.a(t.a(i11, "Unexpected audio encoding: "));
                            return 0;
                    }
            }
            return pa.b.d(byteBuffer);
        }
        return pa.p.d(byteBuffer);
    }

    private long N() {
        if (!e.g(this.f6966r)) {
            return this.E;
        }
        long j11 = this.D;
        long j12 = this.f6966r.f6990d;
        return ((j11 + j12) - 1) / j12;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean O() throws androidx.media3.exoplayer.audio.AudioSink.InitializationException {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.n.O():boolean");
    }

    private boolean P() {
        return this.f6970v != null;
    }

    private void Q(long j11) throws AudioSink.WriteException {
        J(j11);
        if (this.M != null) {
            return;
        }
        if (!this.f6967s.f()) {
            ByteBuffer byteBuffer = this.K;
            if (byteBuffer != null) {
                S(byteBuffer);
                J(j11);
                return;
            }
            return;
        }
        while (!this.f6967s.e()) {
            do {
                ByteBuffer d11 = this.f6967s.d();
                if (d11.hasRemaining()) {
                    S(d11);
                    J(j11);
                } else {
                    ByteBuffer byteBuffer2 = this.K;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.f6967s.i(this.K);
                    }
                }
            } while (this.M == null);
            return;
        }
    }

    private void R() {
        if (this.f6966r != null) {
            e eVar = this.f6965q;
            if (eVar != null) {
                this.f6966r = eVar;
                this.f6965q = null;
            }
            try {
                this.f6966r = new e(this.f6966r.f6987a, this.f6966r.f6988b, this.f6966r.f6989c, this.f6966r.f6990d, this.f6968t.f(L(this.f6966r.f6988b)), this.f6966r.f6992f, 0);
            } catch (AudioOutputProvider.ConfigurationException e11) {
                io.jsonwebtoken.lang.a.b(new AudioSink.ConfigurationException(e11, this.f6966r.f6987a));
                return;
            }
        }
        flush();
    }

    private void S(ByteBuffer byteBuffer) {
        yj.i.p(this.M == null);
        if (byteBuffer.hasRemaining()) {
            if (e.g(this.f6966r)) {
                int j02 = (int) w0.j0(w0.Y(20L), this.f6966r.f6991e.f6773b, 1000000L, RoundingMode.UP);
                long N = N();
                if (N < j02) {
                    byteBuffer = bb.a(byteBuffer, this.f6966r.f6991e.f6772a, this.f6966r.f6990d, (int) N, j02);
                }
            }
            this.M = byteBuffer;
        }
    }

    private boolean T() {
        if (this.X || !e.g(this.f6966r)) {
            return false;
        }
        int i11 = this.f6966r.f6987a.I;
        if (!this.f6949c) {
            return true;
        }
        String str = w0.f57600a;
        return (i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4) ? false : true;
    }

    private boolean U() {
        e eVar = this.f6966r;
        return eVar != null && eVar.f6991e.f6781j;
    }

    public static /* synthetic */ void w(n nVar) {
        AudioSink.b bVar = nVar.f6964p;
        if (bVar != null) {
            bVar.l();
        }
    }

    public static void x(n nVar) {
        if (nVar.f6950c0 >= 300000) {
            nVar.f6964p.i();
            nVar.f6950c0 = 0L;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void a(e2 e2Var) {
        this.f6963o = e2Var;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void b(int i11, int i12) {
        e eVar;
        AudioOutput audioOutput = this.f6970v;
        if (audioOutput == null || !audioOutput.h() || (eVar = this.f6966r) == null || !eVar.f6991e.f6782k) {
            return;
        }
        this.f6970v.b(i11, i12);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void c(o9.i iVar) {
        this.f6968t.c(iVar);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final androidx.media3.exoplayer.audio.c d(androidx.media3.common.a aVar) {
        if (this.Z) {
            return androidx.media3.exoplayer.audio.c.f6830d;
        }
        AudioOutputProvider.b e11 = this.f6968t.e(L(aVar));
        c.a aVar2 = new c.a();
        aVar2.e(e11.f6764a);
        aVar2.f(e11.f6765b);
        aVar2.g(e11.f6766c);
        return aVar2.d();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final boolean e() {
        if (!P()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.f6970v.h() && this.P) {
            return false;
        }
        long N = N();
        long c11 = this.f6970v.c();
        AudioOutput audioOutput = this.f6970v;
        audioOutput.getClass();
        return N > w0.j0(c11, (long) audioOutput.e(), 1000000L, RoundingMode.UP);
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
            this.f6946a0 = false;
            this.F = 0;
            this.f6973y = new g(this.f6974z, 0L, 0L);
            this.I = 0L;
            this.f6972x = null;
            this.f6957i.clear();
            this.K = null;
            this.L = 0;
            this.M = null;
            this.O = false;
            this.N = false;
            this.P = false;
            this.f6953e.o();
            androidx.media3.common.audio.a aVar = this.f6966r.f6992f;
            this.f6967s = aVar;
            aVar.b();
            this.f6960l = null;
            e eVar = this.f6965q;
            if (eVar != null) {
                this.f6966r = eVar;
                this.f6965q = null;
            }
            f6944e0.incrementAndGet();
            this.f6970v.release();
            this.f6970v = null;
        }
        this.f6962n.a();
        this.f6961m.a();
        this.f6948b0 = 0L;
        this.f6950c0 = 0L;
        Handler handler = this.f6952d0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final long g() {
        if (!P()) {
            return -9223372036854775807L;
        }
        if (e.g(this.f6966r)) {
            return e.l(this.f6966r, this.f6970v.j());
        }
        long j11 = this.f6970v.j();
        int b11 = pa.t.b(this.f6966r.f6991e.f6772a);
        yj.i.p(b11 != -2147483647);
        return w0.j0(j11, 1000000L, b11, RoundingMode.DOWN);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final e0 getPlaybackParameters() {
        return this.f6974z;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void h(AudioSink.b bVar) {
        this.f6964p = bVar;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void i(int i11) {
        yj.i.p(Build.VERSION.SDK_INT >= 29);
        this.f6959k = i11;
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
        if (audioOutputProvider.equals(this.f6968t)) {
            return;
        }
        this.f6968t.release();
        this.f6968t = audioOutputProvider;
        x xVar = this.f6969u;
        if (xVar != null) {
            audioOutputProvider.d(xVar);
        }
        R();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void l(int i11) {
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
    public final boolean m(java.nio.ByteBuffer r19, long r20, int r22) throws androidx.media3.exoplayer.audio.AudioSink.InitializationException, androidx.media3.exoplayer.audio.AudioSink.WriteException {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.n.m(java.nio.ByteBuffer, long, int):boolean");
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final long n() {
        ArrayDeque<g> arrayDeque;
        long j11;
        if (!P() || this.H) {
            return Long.MIN_VALUE;
        }
        long min = Math.min(this.f6970v.c(), e.l(this.f6966r, N()));
        while (true) {
            arrayDeque = this.f6957i;
            if (arrayDeque.isEmpty() || min < arrayDeque.getFirst().f6998c) {
                break;
            }
            this.f6973y = arrayDeque.remove();
        }
        g gVar = this.f6973y;
        long j12 = min - gVar.f6998c;
        long H = w0.H(j12, gVar.f6996a.f52624a);
        boolean isEmpty = arrayDeque.isEmpty();
        m9.l lVar = this.f6947b;
        if (isEmpty) {
            long d11 = ((f) lVar).d(j12);
            g gVar2 = this.f6973y;
            j11 = gVar2.f6997b + d11;
            gVar2.f6999d = d11 - H;
        } else {
            g gVar3 = this.f6973y;
            j11 = gVar3.f6997b + H + gVar3.f6999d;
        }
        long e11 = ((f) lVar).e();
        long l11 = j11 + e.l(this.f6966r, e11);
        long j13 = this.f6948b0;
        if (e11 > j13) {
            long l12 = e.l(this.f6966r, e11 - j13);
            this.f6948b0 = e11;
            this.f6950c0 += l12;
            if (this.f6952d0 == null) {
                this.f6952d0 = new Handler(Looper.myLooper());
            }
            this.f6952d0.removeCallbacksAndMessages(null);
            this.f6952d0.postDelayed(new Runnable() { // from class: w9.y
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.audio.n.x(androidx.media3.exoplayer.audio.n.this);
                }
            }, 100L);
        }
        return l11;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void o() throws AudioSink.WriteException {
        if (!this.N && P() && K()) {
            if (!this.O) {
                this.O = true;
                if (this.f6970v.h()) {
                    this.P = false;
                }
                this.f6970v.stop();
            }
            this.N = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [w9.x] */
    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void p(androidx.media3.common.a aVar, int[] iArr) throws AudioSink.ConfigurationException {
        androidx.media3.common.audio.a aVar2;
        androidx.media3.common.a aVar3;
        int i11;
        int i12;
        if (this.f6969u == null && this.f6945a != null) {
            ?? r02 = new AudioOutputProvider.c() { // from class: w9.x
                @Override // androidx.media3.exoplayer.audio.AudioOutputProvider.c
                public final void a() {
                    androidx.media3.exoplayer.audio.n.w(androidx.media3.exoplayer.audio.n.this);
                }
            };
            this.f6969u = r02;
            this.f6968t.d(r02);
        }
        String str = aVar.f6360o;
        int i13 = aVar.G;
        int i14 = aVar.I;
        if ("audio/raw".equals(str)) {
            yj.i.e(w0.T(i14));
            int y11 = w0.y(i14) * i13;
            k0.a aVar4 = new k0.a();
            aVar4.h(this.f6956h);
            if (this.f6949c && (i14 == 21 || i14 == 1342177280 || i14 == 22 || i14 == 1610612736 || i14 == 4)) {
                aVar4.e(this.f6955g);
            } else {
                aVar4.e(this.f6954f);
                aVar4.f(((f) this.f6947b).c());
            }
            aVar2 = new androidx.media3.common.audio.a(aVar4.j());
            if (aVar2.equals(this.f6967s)) {
                aVar2 = this.f6967s;
            }
            this.f6953e.p(aVar.J, aVar.K);
            this.f6951d.n(iArr);
            try {
                AudioProcessor.a a11 = aVar2.a(new AudioProcessor.a(aVar.H, i13, i14));
                int i15 = a11.f6401b;
                int i16 = a11.f6402c;
                a.C0080a a12 = aVar.a();
                a12.s0(i16);
                a12.z0(a11.f6400a);
                a12.T(i15);
                aVar3 = a12.P();
                i11 = y11;
                i12 = w0.y(i16) * i15;
            } catch (AudioProcessor.UnhandledAudioFormatException e11) {
                throw new AudioSink.ConfigurationException(e11, aVar);
            }
        } else {
            aVar2 = new androidx.media3.common.audio.a(k0.s());
            aVar3 = aVar;
            i11 = -1;
            i12 = -1;
        }
        androidx.media3.common.audio.a aVar5 = aVar2;
        AudioOutputProvider.a L = L(aVar3);
        androidx.media3.common.a aVar6 = L.f6744a;
        try {
            AudioOutputProvider.d f11 = this.f6968t.f(L);
            int i17 = f11.f6772a;
            boolean z11 = f11.f6776e;
            if (i17 == 0) {
                throw new AudioSink.ConfigurationException(aVar6, z.a("Invalid output encoding (isOffload=", ")", z11));
            }
            if (f11.f6774c == 0) {
                throw new AudioSink.ConfigurationException(aVar6, z.a("Invalid output channel config (isOffload=", ")", z11));
            }
            this.Z = false;
            e eVar = new e(aVar, aVar3, i11, i12, f11, aVar5, 0);
            if (P()) {
                this.f6965q = eVar;
            } else {
                this.f6966r = eVar;
            }
        } catch (AudioOutputProvider.ConfigurationException e12) {
            throw new AudioSink.ConfigurationException(e12, aVar);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void pause() {
        this.Q = false;
        if (P()) {
            this.f6970v.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void play() {
        this.Q = true;
        if (P()) {
            this.f6970v.play();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void q(l9.e eVar) {
        if (this.f6971w.equals(eVar)) {
            return;
        }
        this.f6971w = eVar;
        if (this.X) {
            return;
        }
        R();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void r() {
        this.G = true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void release() {
        this.f6968t.release();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void reset() {
        flush();
        o2<AudioProcessor> listIterator = this.f6956h.listIterator(0);
        while (listIterator.hasNext()) {
            listIterator.next().reset();
        }
        this.f6954f.reset();
        this.f6955g.reset();
        androidx.media3.common.audio.a aVar = this.f6967s;
        if (aVar != null) {
            aVar.j();
        }
        this.Q = false;
        this.Z = false;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void s() {
        yj.i.p(this.R);
        if (this.X) {
            return;
        }
        this.X = true;
        R();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void setPlaybackParameters(e0 e0Var) {
        this.f6974z = new e0(w0.i(e0Var.f52624a, 0.1f, 8.0f), w0.i(e0Var.f52625b, 0.1f, 8.0f));
        if (U()) {
            if (P()) {
                this.f6970v.setPlaybackParameters(this.f6974z);
                this.f6974z = this.f6970v.getPlaybackParameters();
                return;
            }
            return;
        }
        g gVar = new g(e0Var, -9223372036854775807L, -9223372036854775807L);
        if (P()) {
            this.f6972x = gVar;
        } else {
            this.f6973y = gVar;
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.V = audioDeviceInfo;
        AudioOutput audioOutput = this.f6970v;
        if (audioOutput != null) {
            audioOutput.setPreferredDevice(audioDeviceInfo);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void setVolume(float f11) {
        if (this.J != f11) {
            this.J = f11;
            if (P()) {
                this.f6970v.setVolume(this.J);
            }
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final boolean supportsFormat(androidx.media3.common.a aVar) {
        return t(aVar) != 0;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final int t(androidx.media3.common.a aVar) {
        boolean z11;
        int i11 = aVar.I;
        if (w0.T(i11)) {
            boolean z12 = this.f6949c && (i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4);
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
        int i12 = this.f6968t.e(L(aVar)).f6767d;
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
    public final void u(l9.f fVar) {
        if (this.U.equals(fVar)) {
            return;
        }
        fVar.getClass();
        if (this.f6970v != null) {
            this.U.getClass();
        }
        this.U = fVar;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void v(boolean z11) {
        this.A = z11;
        g gVar = new g(U() ? e0.f52621d : this.f6974z, -9223372036854775807L, -9223372036854775807L);
        if (P()) {
            this.f6972x = gVar;
        } else {
            this.f6973y = gVar;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final Context f6978a;

        /* renamed from: b, reason: collision with root package name */
        private androidx.media3.exoplayer.audio.a f6979b;

        /* renamed from: c, reason: collision with root package name */
        private f f6980c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f6981d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f6982e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f6983f;

        /* renamed from: g, reason: collision with root package name */
        private o f6984g;

        /* renamed from: h, reason: collision with root package name */
        private j f6985h;

        /* renamed from: i, reason: collision with root package name */
        private m f6986i;

        @Deprecated
        public d() {
            this.f6978a = null;
            this.f6979b = androidx.media3.exoplayer.audio.a.f6806c;
        }

        public final n f() {
            yj.i.p(!this.f6983f);
            this.f6983f = true;
            if (this.f6980c == null) {
                this.f6980c = new f(new AudioProcessor[0]);
            }
            j jVar = this.f6985h;
            m mVar = this.f6986i;
            if (jVar == null) {
                Context context = this.f6978a;
                if (mVar == null) {
                    this.f6986i = new m(context);
                }
                if (this.f6984g == null) {
                    this.f6984g = c.f6977a;
                }
                j.a aVar = new j.a(context);
                aVar.f(context != null ? null : this.f6979b);
                aVar.g(this.f6986i);
                aVar.h(this.f6984g);
                this.f6985h = aVar.e();
            } else {
                yj.i.p(mVar == null);
                yj.i.p(this.f6984g == null);
            }
            return new n(this);
        }

        @Deprecated
        public final void g(androidx.media3.exoplayer.audio.a aVar) {
            this.f6979b = aVar;
        }

        public final void h(AudioProcessor[] audioProcessorArr) {
            this.f6980c = new f(audioProcessorArr);
        }

        public final void i(boolean z11) {
            this.f6982e = z11;
        }

        public final void j(boolean z11) {
            this.f6981d = z11;
        }

        public d(Context context) {
            this.f6978a = context;
            this.f6979b = androidx.media3.exoplayer.audio.a.f6806c;
        }
    }

    /* loaded from: classes3.dex */
    private static final class e {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.media3.common.a f6987a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.common.a f6988b;

        /* renamed from: c, reason: collision with root package name */
        private final int f6989c;

        /* renamed from: d, reason: collision with root package name */
        private final int f6990d;

        /* renamed from: e, reason: collision with root package name */
        private final AudioOutputProvider.d f6991e;

        /* renamed from: f, reason: collision with root package name */
        private final androidx.media3.common.audio.a f6992f;

        private e(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, int i11, int i12, AudioOutputProvider.d dVar, androidx.media3.common.audio.a aVar3) {
            this.f6987a = aVar;
            this.f6988b = aVar2;
            this.f6989c = i11;
            this.f6990d = i12;
            this.f6991e = dVar;
            this.f6992f = aVar3;
        }

        static AudioSink.a d(e eVar) {
            AudioOutputProvider.d dVar = eVar.f6991e;
            return new AudioSink.a(dVar.f6772a, dVar.f6773b, dVar.f6774c, dVar.f6775d, dVar.f6776e, dVar.f6777f);
        }

        static e e(e eVar, AudioOutputProvider.d dVar) {
            return new e(eVar.f6987a, eVar.f6988b, eVar.f6989c, eVar.f6990d, dVar, eVar.f6992f);
        }

        static boolean f(e eVar, e eVar2) {
            eVar.getClass();
            return eVar2.f6991e.equals(eVar.f6991e);
        }

        static boolean g(e eVar) {
            return Objects.equals(eVar.f6987a.f6360o, "audio/raw");
        }

        static long h(e eVar, long j11) {
            return w0.h0(eVar.f6987a.H, j11);
        }

        static long l(e eVar, long j11) {
            return w0.h0(eVar.f6991e.f6773b, j11);
        }

        /* synthetic */ e(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, int i11, int i12, AudioOutputProvider.d dVar, androidx.media3.common.audio.a aVar3, int i13) {
            this(aVar, aVar2, i11, i12, dVar, aVar3);
        }
    }
}
