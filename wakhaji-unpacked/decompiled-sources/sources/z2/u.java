package z2;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import androidx.fragment.app.x0;
import b5.q0;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;
import x2.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class u implements n {
    public long A;
    public long B;
    public int C;
    public boolean D;
    public boolean E;
    public long F;
    public float G;
    public z2.g[] H;
    public ByteBuffer[] I;
    public ByteBuffer J;
    public int K;
    public ByteBuffer L;
    public byte[] M;
    public int N;
    public int O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public int T;
    public q U;
    public boolean V;
    public long W;
    public boolean X;
    public boolean Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.e f13340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f13341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f13343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e0 f13344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z2.g[] f13345f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z2.g[] f13346g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConditionVariable f13347h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f13348i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque<d> f13349j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f13350k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f13351l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e<n.b> f13352m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e<n.e> f13353n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n.c f13354o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f13355p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b f13356q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AudioTrack f13357r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public z2.d f13358s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d f13359t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d f13360u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r0 f13361v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ByteBuffer f13362w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13363x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f13364y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f13365z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends Thread {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AudioTrack f13366c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AudioTrack audioTrack) {
            super("ExoPlayer:AudioTrackReleaseThread");
            this.f13366c = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            u uVar = u.this;
            AudioTrack audioTrack = this.f13366c;
            try {
                audioTrack.flush();
                audioTrack.release();
            } finally {
                uVar.f13347h.open();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x2.c0 f13368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13370c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f13371d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13372e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f13373f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f13374g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f13375h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final z2.g[] f13376i;

        public final AudioTrack a(boolean z10, z2.d dVar, int i10) throws n.b {
            int i11 = this.f13370c;
            try {
                AudioTrack audioTrackB = b(z10, dVar, i10);
                int state = audioTrackB.getState();
                if (state == 1) {
                    return audioTrackB;
                }
                try {
                    audioTrackB.release();
                } catch (Exception unused) {
                }
                throw new n.b(state, this.f13372e, this.f13373f, this.f13375h, this.f13368a, i11 == 1, null);
            } catch (IllegalArgumentException | UnsupportedOperationException e10) {
                throw new n.b(0, this.f13372e, this.f13373f, this.f13375h, this.f13368a, i11 == 1, e10);
            }
        }

        public final AudioTrack b(boolean z10, z2.d dVar, int i10) {
            int i11 = q0.f2721a;
            int i12 = this.f13374g;
            int i13 = this.f13373f;
            int i14 = this.f13372e;
            if (i11 >= 29) {
                return new AudioTrack.Builder().setAudioAttributes(z10 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : dVar.a()).setAudioFormat(u.x(i14, i13, i12)).setTransferMode(1).setBufferSizeInBytes(this.f13375h).setSessionId(i10).setOffloadedPlayback(this.f13370c == 1).build();
            }
            if (i11 >= 21) {
                return new AudioTrack(z10 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : dVar.a(), u.x(i14, i13, i12), this.f13375h, 1, i10);
            }
            dVar.getClass();
            if (i10 == 0) {
                return new AudioTrack(3, this.f13372e, this.f13373f, this.f13374g, this.f13375h, 1);
            }
            return new AudioTrack(3, this.f13372e, this.f13373f, this.f13374g, this.f13375h, 1, i10);
        }

        public final int c(long j6) {
            int i10;
            int i11 = this.f13374g;
            switch (i11) {
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    i10 = 80000;
                    break;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                    i10 = 768000;
                    break;
                case 7:
                    i10 = 192000;
                    break;
                case 8:
                    i10 = 2250000;
                    break;
                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                    i10 = 40000;
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                    i10 = 100000;
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                    i10 = 16000;
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                    i10 = 7000;
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                default:
                    throw new IllegalArgumentException();
                case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                    i10 = 3062500;
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                    i10 = 8000;
                    break;
                case 16:
                    i10 = 256000;
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                    i10 = 336000;
                    break;
            }
            if (i11 == 5) {
                i10 *= 2;
            }
            return (int) ((j6 * ((long) i10)) / 1000000);
        }

        public b(x2.c0 c0Var, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, z2.g[] gVarArr) {
            float f10;
            int iK;
            this.f13368a = c0Var;
            this.f13369b = i10;
            this.f13370c = i11;
            this.f13371d = i12;
            this.f13372e = i13;
            this.f13373f = i14;
            this.f13374g = i15;
            this.f13376i = gVarArr;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        iK = c(250000L);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    iK = c(50000000L);
                }
            } else {
                if (z10) {
                    f10 = 8.0f;
                } else {
                    f10 = 1.0f;
                }
                int minBufferSize = AudioTrack.getMinBufferSize(i13, i14, i15);
                b5.a.d(minBufferSize != -2);
                iK = q0.k(minBufferSize * 4, ((int) ((250000 * ((long) i13)) / 1000000)) * i12, Math.max(minBufferSize, ((int) ((750000 * ((long) i13)) / 1000000)) * i12));
                if (f10 != 1.0f) {
                    iK = Math.round(iK * f10);
                }
            }
            this.f13375h = iK;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z2.g[] f13377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b0 f13378b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d0 f13379c;

        public c(z2.g... gVarArr) {
            b0 b0Var = new b0();
            d0 d0Var = new d0();
            z2.g[] gVarArr2 = new z2.g[gVarArr.length + 2];
            this.f13377a = gVarArr2;
            System.arraycopy(gVarArr, 0, gVarArr2, 0, gVarArr.length);
            this.f13378b = b0Var;
            this.f13379c = d0Var;
            gVarArr2[gVarArr.length] = b0Var;
            gVarArr2[gVarArr.length + 1] = d0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class f {
        public f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f13387a = new Handler();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f13388b = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends AudioTrack.StreamEventCallback {
            public a() {
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public final void onDataRequest(AudioTrack audioTrack, int i10) {
                b5.a.d(audioTrack == u.this.f13357r);
                u uVar = u.this;
                n.c cVar = uVar.f13354o;
                if (cVar == null || !uVar.R) {
                    return;
                }
                cVar.f();
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public final void onTearDown(AudioTrack audioTrack) {
                b5.a.d(audioTrack == u.this.f13357r);
                u uVar = u.this;
                n.c cVar = uVar.f13354o;
                if (cVar == null || !uVar.R) {
                    return;
                }
                cVar.f();
            }
        }

        public g() {
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00b1  */
    public static Pair<Integer, Integer> y(x2.c0 c0Var, z2.e eVar) {
        int i10;
        if (eVar != null) {
            int[] iArr = eVar.f13243a;
            String str = c0Var.f12277n;
            str.getClass();
            int iC = b5.u.c(str, c0Var.f12274k);
            int i11 = 6;
            if (iC == 5 || iC == 6 || iC == 18 || iC == 17 || iC == 7 || iC == 8 || iC == 14) {
                if (iC == 18 && Arrays.binarySearch(iArr, 18) < 0) {
                    iC = 6;
                } else if (iC == 8 && Arrays.binarySearch(iArr, 8) < 0) {
                    iC = 7;
                }
                if (Arrays.binarySearch(iArr, iC) < 0) {
                    return null;
                }
                if (iC != 18) {
                    i10 = c0Var.A;
                    if (i10 <= eVar.f13244b) {
                    }
                } else if (q0.f2721a >= 29) {
                    int i12 = c0Var.B;
                    AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(1).setContentType(3).build();
                    i10 = 8;
                    while (true) {
                        if (i10 <= 0) {
                            i10 = 0;
                            break;
                        }
                        if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(18).setSampleRate(i12).setChannelMask(q0.p(i10)).build(), audioAttributesBuild)) {
                            break;
                        }
                        i10--;
                    }
                    if (i10 == 0) {
                        Log.w("DefaultAudioSink", "E-AC3 JOC encoding supported but no channel count supported");
                        return null;
                    }
                } else {
                    i10 = 6;
                }
                int i13 = q0.f2721a;
                if (i13 > 28) {
                    i11 = i10;
                } else if (i10 == 7) {
                    i11 = 8;
                } else if (i10 != 3 && i10 != 4 && i10 != 5) {
                    i11 = i10;
                }
                if (i13 <= 26 && "fugu".equals(q0.f2722b) && i11 == 1) {
                    i11 = 2;
                }
                int iP = q0.p(i11);
                if (iP != 0) {
                    return Pair.create(Integer.valueOf(iC), Integer.valueOf(iP));
                }
            }
        }
        return null;
    }

    @Override // z2.n
    public final void d() {
        this.R = false;
        if (D()) {
            p pVar = this.f13348i;
            pVar.f13302l = 0L;
            pVar.f13313w = 0;
            pVar.f13312v = 0;
            pVar.f13303m = 0L;
            pVar.C = 0L;
            pVar.F = 0L;
            pVar.f13301k = false;
            if (pVar.f13314x == -9223372036854775807L) {
                o oVar = pVar.f13296f;
                oVar.getClass();
                oVar.a();
                this.f13357r.pause();
            }
        }
    }

    @Override // z2.n
    public final void n() {
        this.R = true;
        if (D()) {
            o oVar = this.f13348i.f13296f;
            oVar.getClass();
            oVar.a();
            this.f13357r.play();
        }
    }

    @Override // z2.n
    public final void t() {
        this.D = true;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r0 f13380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f13382c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f13383d;

        public d(r0 r0Var, boolean z10, long j6, long j10) {
            this.f13380a = r0Var;
            this.f13381b = z10;
            this.f13382c = j6;
            this.f13383d = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e<T extends Exception> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public T f13384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f13385b;

        /* JADX INFO: Thrown type has an unknown type hierarchy: T extends java.lang.Exception */
        public final void a(T t6) throws Exception {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f13384a == null) {
                this.f13384a = t6;
                this.f13385b = 100 + jElapsedRealtime;
            }
            if (jElapsedRealtime >= this.f13385b) {
                T t10 = this.f13384a;
                if (t10 != t6) {
                    t10.addSuppressed(t6);
                }
                T t11 = this.f13384a;
                this.f13384a = null;
                throw t11;
            }
        }
    }

    public static boolean E(AudioTrack audioTrack) {
        return q0.f2721a >= 29 && audioTrack.isOffloadedPlayback();
    }

    public static AudioFormat x(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(i11).setEncoding(i12).build();
    }

    public final long A() {
        b bVar = this.f13356q;
        return bVar.f13370c == 0 ? this.f13364y / ((long) bVar.f13369b) : this.f13365z;
    }

    public final long B() {
        b bVar = this.f13356q;
        return bVar.f13370c == 0 ? this.A / ((long) bVar.f13371d) : this.B;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [z2.v] */
    public final void C() throws n.b {
        this.f13347h.block();
        try {
            b bVar = this.f13356q;
            bVar.getClass();
            AudioTrack audioTrackA = bVar.a(this.V, this.f13358s, this.T);
            this.f13357r = audioTrackA;
            if (E(audioTrackA)) {
                AudioTrack audioTrack = this.f13357r;
                if (this.f13351l == null) {
                    this.f13351l = new g();
                }
                g gVar = this.f13351l;
                final Handler handler = gVar.f13387a;
                Objects.requireNonNull(handler);
                audioTrack.registerStreamEventCallback(new Executor() { // from class: z2.v
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        handler.post(runnable);
                    }
                }, gVar.f13388b);
                AudioTrack audioTrack2 = this.f13357r;
                x2.c0 c0Var = this.f13356q.f13368a;
                audioTrack2.setOffloadDelayPadding(c0Var.D, c0Var.E);
            }
            this.T = this.f13357r.getAudioSessionId();
            AudioTrack audioTrack3 = this.f13357r;
            b bVar2 = this.f13356q;
            boolean z10 = bVar2.f13370c == 2;
            int i10 = bVar2.f13374g;
            int i11 = bVar2.f13371d;
            int i12 = bVar2.f13375h;
            p pVar = this.f13348i;
            pVar.f13293c = audioTrack3;
            pVar.f13294d = i11;
            pVar.f13295e = i12;
            pVar.f13296f = new o(audioTrack3);
            pVar.f13297g = audioTrack3.getSampleRate();
            pVar.f13298h = z10 && q0.f2721a < 23 && (i10 == 5 || i10 == 6);
            boolean zB = q0.B(i10);
            pVar.f13307q = zB;
            pVar.f13299i = zB ? (((long) (i12 / i11)) * 1000000) / ((long) pVar.f13297g) : -9223372036854775807L;
            pVar.f13309s = 0L;
            pVar.f13310t = 0L;
            pVar.f13311u = 0L;
            pVar.f13306p = false;
            pVar.f13314x = -9223372036854775807L;
            pVar.f13315y = -9223372036854775807L;
            pVar.f13308r = 0L;
            pVar.f13305o = 0L;
            pVar.f13300j = 1.0f;
            if (D()) {
                if (q0.f2721a >= 21) {
                    this.f13357r.setVolume(this.G);
                } else {
                    AudioTrack audioTrack4 = this.f13357r;
                    float f10 = this.G;
                    audioTrack4.setStereoVolume(f10, f10);
                }
            }
            this.U.getClass();
            this.E = true;
        } catch (n.b e10) {
            if (this.f13356q.f13370c == 1) {
                this.X = true;
            }
            n.c cVar = this.f13354o;
            if (cVar != null) {
                cVar.d(e10);
            }
            throw e10;
        }
    }

    public final boolean D() {
        return this.f13357r != null;
    }

    public final void F() {
        if (this.Q) {
            return;
        }
        this.Q = true;
        long jB = B();
        p pVar = this.f13348i;
        pVar.f13316z = pVar.a();
        pVar.f13314x = SystemClock.elapsedRealtime() * 1000;
        pVar.A = jB;
        this.f13357r.stop();
        this.f13363x = 0;
    }

    public final void G(long j6) throws Exception {
        ByteBuffer byteBuffer;
        int length = this.H.length;
        int i10 = length;
        while (i10 >= 0) {
            if (i10 > 0) {
                byteBuffer = this.I[i10 - 1];
            } else {
                byteBuffer = this.J;
                if (byteBuffer == null) {
                    byteBuffer = z2.g.f13252a;
                }
            }
            if (i10 == length) {
                K(byteBuffer, j6);
            } else {
                z2.g gVar = this.H[i10];
                if (i10 > this.O) {
                    gVar.f(byteBuffer);
                }
                ByteBuffer byteBufferC = gVar.c();
                this.I[i10] = byteBufferC;
                if (byteBufferC.hasRemaining()) {
                    i10++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i10--;
            }
        }
    }

    public final boolean J() {
        if (this.V || !"audio/raw".equals(this.f13356q.f13368a.f12277n)) {
            return false;
        }
        int i10 = this.f13356q.f13368a.C;
        if (!this.f13342c) {
            return true;
        }
        int i11 = q0.f2721a;
        return (i10 == 536870912 || i10 == 805306368 || i10 == 4) ? false : true;
    }

    @Override // z2.n
    public final r0 b() {
        return this.f13350k ? this.f13361v : z().f13380a;
    }

    @Override // z2.n
    public final void c(r0 r0Var) {
        r0 r0Var2 = new r0(q0.j(r0Var.f12537a, 0.1f, 8.0f), q0.j(r0Var.f12538b, 0.1f, 8.0f));
        if (!this.f13350k || q0.f2721a < 23) {
            H(r0Var2, z().f13381b);
        } else {
            I(r0Var2);
        }
    }

    @Override // z2.n
    public final void e(float f10) {
        if (this.G != f10) {
            this.G = f10;
            if (D()) {
                if (q0.f2721a >= 21) {
                    this.f13357r.setVolume(this.G);
                    return;
                }
                AudioTrack audioTrack = this.f13357r;
                float f11 = this.G;
                audioTrack.setStereoVolume(f11, f11);
            }
        }
    }

    @Override // z2.n
    public final void g(x2.c0 c0Var, int[] iArr) throws n.a {
        int iIntValue;
        int i10;
        int i11;
        int i12;
        z2.g[] gVarArr;
        int i13;
        int i14;
        int[] iArr2;
        String str = c0Var.f12277n;
        int i15 = c0Var.B;
        int i16 = c0Var.A;
        int i17 = c0Var.C;
        if ("audio/raw".equals(str)) {
            b5.a.b(q0.B(i17));
            int iW = q0.w(i17, i16);
            z2.g[] gVarArr2 = (this.f13342c && (i17 == 536870912 || i17 == 805306368 || i17 == 4)) ? this.f13346g : this.f13345f;
            int i18 = c0Var.D;
            int i19 = c0Var.E;
            e0 e0Var = this.f13344e;
            e0Var.f13245i = i18;
            e0Var.f13246j = i19;
            if (q0.f2721a < 21 && i16 == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i20 = 0; i20 < 6; i20++) {
                    iArr2[i20] = i20;
                }
            } else {
                iArr2 = iArr;
            }
            this.f13343d.f13324i = iArr2;
            z2.g.a aVar = new z2.g.a(i15, i16, i17);
            for (z2.g gVar : gVarArr2) {
                try {
                    z2.g.a aVarD = gVar.d(aVar);
                    if (gVar.b()) {
                        aVar = aVarD;
                    }
                } catch (z2.g.b e10) {
                    throw new n.a(e10, c0Var);
                }
            }
            int i21 = aVar.f13256c;
            int i22 = aVar.f13255b;
            int i23 = aVar.f13254a;
            iIntValue = q0.p(i22);
            int iW2 = q0.w(i21, i22);
            i13 = iW;
            i10 = iW2;
            i12 = i21;
            gVarArr = gVarArr2;
            i14 = i23;
            i11 = 0;
        } else {
            z2.g[] gVarArr3 = new z2.g[0];
            int i24 = q0.f2721a;
            Pair<Integer, Integer> pairY = y(c0Var, this.f13340a);
            if (pairY == null) {
                throw new n.a("Unable to configure passthrough for: " + c0Var, c0Var);
            }
            int iIntValue2 = ((Integer) pairY.first).intValue();
            iIntValue = ((Integer) pairY.second).intValue();
            i10 = -1;
            i11 = 2;
            i12 = iIntValue2;
            gVarArr = gVarArr3;
            i13 = -1;
            i14 = i15;
        }
        if (i12 == 0) {
            throw new n.a("Invalid output encoding (mode=" + i11 + ") for: " + c0Var, c0Var);
        }
        if (iIntValue == 0) {
            throw new n.a("Invalid output channel config (mode=" + i11 + ") for: " + c0Var, c0Var);
        }
        this.X = false;
        b bVar = new b(c0Var, i13, i11, i10, i14, iIntValue, i12, this.f13350k, gVarArr);
        if (D()) {
            this.f13355p = bVar;
        } else {
            this.f13356q = bVar;
        }
    }

    @Override // z2.n
    public final void h() {
        b5.a.d(q0.f2721a >= 21);
        b5.a.d(this.S);
        if (this.V) {
            return;
        }
        this.V = true;
        flush();
    }

    @Override // z2.n
    public final void i() throws n.e {
        if (!this.P && D() && w()) {
            F();
            this.P = true;
        }
    }

    @Override // z2.n
    public final int k(x2.c0 c0Var) {
        String str = c0Var.f12277n;
        int i10 = c0Var.C;
        if (!"audio/raw".equals(str)) {
            if (!this.X) {
                int i11 = q0.f2721a;
            }
            if (y(c0Var, this.f13340a) == null) {
                return 0;
            }
        } else {
            if (!q0.B(i10)) {
                x0.i("Invalid PCM encoding: ", "DefaultAudioSink", i10);
                return 0;
            }
            if (i10 != 2 && (!this.f13342c || i10 != 4)) {
                return 1;
            }
        }
        return 2;
    }

    @Override // z2.n
    public final void l(z2.d dVar) {
        if (this.f13358s.equals(dVar)) {
            return;
        }
        this.f13358s = dVar;
        if (this.V) {
            return;
        }
        flush();
    }

    @Override // z2.n
    public final void m(int i10) {
        if (this.T != i10) {
            this.T = i10;
            this.S = i10 != 0;
            flush();
        }
    }

    @Override // z2.n
    public final void o(q qVar) {
        if (this.U.equals(qVar)) {
            return;
        }
        qVar.getClass();
        if (this.f13357r != null) {
            this.U.getClass();
        }
        this.U = qVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:67:0x0116  */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x029c, code lost:
    
        if (r12 == 0) goto L142;
     */
    @Override // z2.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(java.nio.ByteBuffer r25, long r26, int r28) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 902
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.u.p(java.nio.ByteBuffer, long, int):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:67:0x012e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0137  */
    /* JADX WARN: Code duplicated, block: B:70:0x0141  */
    /* JADX WARN: Code duplicated, block: B:72:0x014b  */
    /* JADX WARN: Code duplicated, block: B:73:0x014e  */
    /* JADX WARN: Code duplicated, block: B:76:0x015c  */
    /* JADX WARN: Code duplicated, block: B:77:0x019d  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0231 A[Catch: Exception -> 0x0247, TRY_LEAVE, TryCatch #0 {Exception -> 0x0247, blocks: (B:91:0x020c, B:93:0x0231), top: B:155:0x020c }] */
    /* JADX WARN: Code duplicated, block: B:97:0x024c  */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x0231, please report this as an issue */
    @Override // z2.n
    public final long q(boolean z10) {
        p pVar;
        long j6;
        long j10;
        long jA;
        ArrayDeque<d> arrayDeque;
        long jS;
        long jI;
        long j11;
        boolean timestamp;
        long j12;
        long j13;
        long j14;
        p pVar2;
        Method method;
        long jMax;
        if (!D() || this.E) {
            return Long.MIN_VALUE;
        }
        p pVar3 = this.f13348i;
        f fVar = pVar3.f13291a;
        f fVar2 = pVar3.f13291a;
        AudioTrack audioTrack = pVar3.f13293c;
        audioTrack.getClass();
        if (audioTrack.getPlayState() == 3) {
            long[] jArr = pVar3.f13292b;
            long jA2 = (pVar3.a() * 1000000) / ((long) pVar3.f13297g);
            if (jA2 == 0) {
                pVar = pVar3;
                j6 = 1000000;
                j10 = 1000;
            } else {
                j10 = 1000;
                long jNanoTime = System.nanoTime() / 1000;
                j6 = 1000000;
                if (jNanoTime - pVar3.f13303m >= 30000) {
                    int i10 = pVar3.f13312v;
                    jArr[i10] = jA2 - jNanoTime;
                    pVar3.f13312v = (i10 + 1) % 10;
                    int i11 = pVar3.f13313w;
                    if (i11 < 10) {
                        pVar3.f13313w = i11 + 1;
                    }
                    pVar3.f13303m = jNanoTime;
                    pVar3.f13302l = 0L;
                    int i12 = 0;
                    while (true) {
                        int i13 = pVar3.f13313w;
                        if (i12 >= i13) {
                            break;
                        }
                        pVar3.f13302l = (jArr[i12] / ((long) i13)) + pVar3.f13302l;
                        i12++;
                        jA2 = jA2;
                    }
                }
                long j15 = jA2;
                if (pVar3.f13298h) {
                    pVar = pVar3;
                } else {
                    o oVar = pVar3.f13296f;
                    oVar.getClass();
                    o.a aVar = oVar.f13280a;
                    if (aVar != null) {
                        AudioTimestamp audioTimestamp = aVar.f13287b;
                        j11 = 500000;
                        if (jNanoTime - oVar.f13284e >= oVar.f13283d) {
                            oVar.f13284e = jNanoTime;
                            timestamp = aVar.f13286a.getTimestamp(audioTimestamp);
                            if (timestamp) {
                                long j16 = audioTimestamp.framePosition;
                                if (aVar.f13289d > j16) {
                                    aVar.f13288c++;
                                }
                                aVar.f13289d = j16;
                                aVar.f13290e = j16 + (aVar.f13288c << 32);
                            }
                            int i14 = oVar.f13281b;
                            if (i14 != 0) {
                                if (i14 != 1) {
                                    if (i14 != 2) {
                                        if (i14 != 3) {
                                            if (i14 != 4) {
                                                throw new IllegalStateException();
                                            }
                                        } else if (timestamp) {
                                            oVar.a();
                                        }
                                    } else if (!timestamp) {
                                        oVar.a();
                                    }
                                } else if (!timestamp) {
                                    oVar.a();
                                } else if (aVar.f13290e > oVar.f13285f) {
                                    oVar.b(2);
                                }
                            } else if (timestamp) {
                                if (audioTimestamp.nanoTime / 1000 >= oVar.f13282c) {
                                    oVar.f13285f = aVar.f13290e;
                                    oVar.b(1);
                                }
                            } else if (jNanoTime - oVar.f13282c > 500000) {
                                oVar.b(3);
                            }
                        }
                        if (timestamp) {
                            if (aVar != null) {
                                j12 = 5000000;
                                j13 = aVar.f13287b.nanoTime / 1000;
                            } else {
                                j12 = 5000000;
                                j13 = -9223372036854775807L;
                            }
                            if (aVar != null) {
                                j14 = aVar.f13290e;
                            } else {
                                j14 = -1;
                            }
                            if (Math.abs(j13 - jNanoTime) > j12) {
                                StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                                sb.append(j14);
                                sb.append(", ");
                                sb.append(j13);
                                sb.append(", ");
                                sb.append(jNanoTime);
                                sb.append(", ");
                                sb.append(j15);
                                sb.append(", ");
                                u uVar = u.this;
                                sb.append(uVar.A());
                                sb.append(", ");
                                sb.append(uVar.B());
                                Log.w("DefaultAudioSink", sb.toString());
                                oVar.b(4);
                                pVar = pVar3;
                            } else {
                                pVar2 = pVar3;
                                if (Math.abs(((j14 * 1000000) / ((long) pVar3.f13297g)) - j15) > j12) {
                                    StringBuilder sb2 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                                    sb2.append(j14);
                                    sb2.append(", ");
                                    sb2.append(j13);
                                    sb2.append(", ");
                                    sb2.append(jNanoTime);
                                    sb2.append(", ");
                                    sb2.append(j15);
                                    sb2.append(", ");
                                    u uVar2 = u.this;
                                    sb2.append(uVar2.A());
                                    sb2.append(", ");
                                    sb2.append(uVar2.B());
                                    Log.w("DefaultAudioSink", sb2.toString());
                                    oVar.b(4);
                                } else if (oVar.f13281b == 4) {
                                    oVar.a();
                                }
                            }
                            if (pVar.f13307q && (method = pVar.f13304n) != null && jNanoTime - pVar.f13308r >= j11) {
                                try {
                                    AudioTrack audioTrack2 = pVar.f13293c;
                                    audioTrack2.getClass();
                                    Integer num = (Integer) method.invoke(audioTrack2, null);
                                    int i15 = q0.f2721a;
                                    long jIntValue = (((long) num.intValue()) * 1000) - pVar.f13299i;
                                    pVar.f13305o = jIntValue;
                                    jMax = Math.max(jIntValue, 0L);
                                    pVar.f13305o = jMax;
                                    if (jMax > j12) {
                                        Log.w("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                                        pVar.f13305o = 0L;
                                    }
                                } catch (Exception unused) {
                                    pVar.f13304n = null;
                                }
                                pVar.f13308r = jNanoTime;
                            }
                        } else {
                            pVar2 = pVar3;
                            j12 = 5000000;
                        }
                        pVar = pVar2;
                        if (pVar.f13307q) {
                            AudioTrack audioTrack3 = pVar.f13293c;
                            audioTrack3.getClass();
                            Integer num2 = (Integer) method.invoke(audioTrack3, null);
                            int i16 = q0.f2721a;
                            long jIntValue2 = (((long) num2.intValue()) * 1000) - pVar.f13299i;
                            pVar.f13305o = jIntValue2;
                            jMax = Math.max(jIntValue2, 0L);
                            pVar.f13305o = jMax;
                            if (jMax > j12) {
                                Log.w("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                                pVar.f13305o = 0L;
                            }
                            pVar.f13308r = jNanoTime;
                        }
                    } else {
                        j11 = 500000;
                    }
                    timestamp = false;
                    if (timestamp) {
                        pVar2 = pVar3;
                        j12 = 5000000;
                    } else {
                        if (aVar != null) {
                            j12 = 5000000;
                            j13 = aVar.f13287b.nanoTime / 1000;
                        } else {
                            j12 = 5000000;
                            j13 = -9223372036854775807L;
                        }
                        if (aVar != null) {
                            j14 = aVar.f13290e;
                        } else {
                            j14 = -1;
                        }
                        if (Math.abs(j13 - jNanoTime) > j12) {
                            StringBuilder sb3 = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                            sb3.append(j14);
                            sb3.append(", ");
                            sb3.append(j13);
                            sb3.append(", ");
                            sb3.append(jNanoTime);
                            sb3.append(", ");
                            sb3.append(j15);
                            sb3.append(", ");
                            u uVar3 = u.this;
                            sb3.append(uVar3.A());
                            sb3.append(", ");
                            sb3.append(uVar3.B());
                            Log.w("DefaultAudioSink", sb3.toString());
                            oVar.b(4);
                            pVar = pVar3;
                        } else {
                            pVar2 = pVar3;
                            if (Math.abs(((j14 * 1000000) / ((long) pVar3.f13297g)) - j15) > j12) {
                                StringBuilder sb4 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                                sb4.append(j14);
                                sb4.append(", ");
                                sb4.append(j13);
                                sb4.append(", ");
                                sb4.append(jNanoTime);
                                sb4.append(", ");
                                sb4.append(j15);
                                sb4.append(", ");
                                u uVar4 = u.this;
                                sb4.append(uVar4.A());
                                sb4.append(", ");
                                sb4.append(uVar4.B());
                                Log.w("DefaultAudioSink", sb4.toString());
                                oVar.b(4);
                            } else if (oVar.f13281b == 4) {
                                oVar.a();
                            }
                        }
                        if (pVar.f13307q) {
                            AudioTrack audioTrack4 = pVar.f13293c;
                            audioTrack4.getClass();
                            Integer num3 = (Integer) method.invoke(audioTrack4, null);
                            int i17 = q0.f2721a;
                            long jIntValue3 = (((long) num3.intValue()) * 1000) - pVar.f13299i;
                            pVar.f13305o = jIntValue3;
                            jMax = Math.max(jIntValue3, 0L);
                            pVar.f13305o = jMax;
                            if (jMax > j12) {
                                Log.w("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                                pVar.f13305o = 0L;
                            }
                            pVar.f13308r = jNanoTime;
                        }
                    }
                    pVar = pVar2;
                    if (pVar.f13307q) {
                        AudioTrack audioTrack5 = pVar.f13293c;
                        audioTrack5.getClass();
                        Integer num4 = (Integer) method.invoke(audioTrack5, null);
                        int i18 = q0.f2721a;
                        long jIntValue4 = (((long) num4.intValue()) * 1000) - pVar.f13299i;
                        pVar.f13305o = jIntValue4;
                        jMax = Math.max(jIntValue4, 0L);
                        pVar.f13305o = jMax;
                        if (jMax > j12) {
                            Log.w("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                            pVar.f13305o = 0L;
                        }
                        pVar.f13308r = jNanoTime;
                    }
                }
            }
        } else {
            pVar = pVar3;
            j6 = 1000000;
            j10 = 1000;
        }
        long jNanoTime2 = System.nanoTime() / j10;
        o oVar2 = pVar.f13296f;
        oVar2.getClass();
        boolean z11 = oVar2.f13281b == 2;
        if (z11) {
            o.a aVar2 = oVar2.f13280a;
            jA = q0.s(jNanoTime2 - (aVar2 != null ? aVar2.f13287b.nanoTime / j10 : -9223372036854775807L), pVar.f13300j) + (((aVar2 != null ? aVar2.f13290e : -1L) * j6) / ((long) pVar.f13297g));
        } else {
            jA = pVar.f13313w == 0 ? (pVar.a() * j6) / ((long) pVar.f13297g) : pVar.f13302l + jNanoTime2;
            if (!z10) {
                jA = Math.max(0L, jA - pVar.f13305o);
            }
        }
        if (pVar.D != z11) {
            pVar.F = pVar.C;
            pVar.E = pVar.B;
        }
        long j17 = jNanoTime2 - pVar.F;
        if (j17 < j6) {
            long jS2 = q0.s(j17, pVar.f13300j) + pVar.E;
            long j18 = (j17 * j10) / j6;
            jA = (((j10 - j18) * jS2) + (jA * j18)) / j10;
        }
        if (!pVar.f13301k) {
            long j19 = pVar.B;
            if (jA > j19) {
                pVar.f13301k = true;
                long jCurrentTimeMillis = System.currentTimeMillis() - x2.g.c(q0.x(x2.g.c(jA - j19), pVar.f13300j));
                n.c cVar = u.this.f13354o;
                if (cVar != null) {
                    cVar.b(jCurrentTimeMillis);
                }
            }
        }
        pVar.C = jNanoTime2;
        pVar.B = jA;
        pVar.D = z11;
        long jMin = Math.min(jA, (B() * j6) / ((long) this.f13356q.f13372e));
        while (true) {
            arrayDeque = this.f13349j;
            if (arrayDeque.isEmpty() || jMin < arrayDeque.getFirst().f13383d) {
                break;
            }
            this.f13360u = arrayDeque.remove();
        }
        d dVar = this.f13360u;
        long j20 = jMin - dVar.f13383d;
        boolean zEquals = dVar.f13380a.equals(r0.f12536d);
        c cVar2 = this.f13341b;
        if (zEquals) {
            jS = this.f13360u.f13382c + j20;
        } else if (arrayDeque.isEmpty()) {
            d0 d0Var = cVar2.f13379c;
            if (d0Var.f13238o >= 1024) {
                long j21 = d0Var.f13237n;
                c0 c0Var = d0Var.f13233j;
                c0Var.getClass();
                long j22 = j21 - ((long) ((c0Var.f13211k * c0Var.f13202b) * 2));
                int i19 = d0Var.f13231h.f13254a;
                int i20 = d0Var.f13230g.f13254a;
                jI = i19 == i20 ? q0.I(j20, j22, d0Var.f13238o) : q0.I(j20, j22 * ((long) i19), d0Var.f13238o * ((long) i20));
            } else {
                double d8 = d0Var.f13226c;
                double d10 = j20;
                Double.isNaN(d8);
                Double.isNaN(d10);
                jI = (long) (d8 * d10);
            }
            jS = jI + this.f13360u.f13382c;
        } else {
            d first = arrayDeque.getFirst();
            jS = first.f13382c - q0.s(first.f13383d - jMin, this.f13360u.f13380a.f12537a);
        }
        return ((cVar2.f13378b.f13196t * j6) / ((long) this.f13356q.f13372e)) + jS;
    }

    @Override // z2.n
    public final void r() {
        if (this.V) {
            this.V = false;
            flush();
        }
    }

    @Override // z2.n
    public final void u(n.c cVar) {
        this.f13354o = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:5:0x0009). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final boolean w() throws z2.n.e {
        /*
            r9 = this;
            int r0 = r9.O
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto Lb
            r9.O = r2
        L9:
            r0 = 1
            goto Lc
        Lb:
            r0 = 0
        Lc:
            int r4 = r9.O
            z2.g[] r5 = r9.H
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.e()
        L1f:
            r9.G(r7)
            boolean r0 = r4.a()
            if (r0 != 0) goto L29
            goto L3a
        L29:
            int r0 = r9.O
            int r0 = r0 + r1
            r9.O = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.L
            if (r0 == 0) goto L3b
            r9.K(r0, r7)
            java.nio.ByteBuffer r0 = r9.L
            if (r0 == 0) goto L3b
        L3a:
            return r2
        L3b:
            r9.O = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.u.w():boolean");
    }

    public final d z() {
        d dVar = this.f13359t;
        if (dVar != null) {
            return dVar;
        }
        ArrayDeque<d> arrayDeque = this.f13349j;
        return !arrayDeque.isEmpty() ? arrayDeque.getLast() : this.f13360u;
    }

    public u(z2.e eVar, c cVar) {
        this.f13340a = eVar;
        this.f13341b = cVar;
        int i10 = q0.f2721a;
        this.f13342c = false;
        this.f13350k = false;
        this.f13347h = new ConditionVariable(true);
        this.f13348i = new p(new f());
        s sVar = new s();
        this.f13343d = sVar;
        e0 e0Var = new e0();
        this.f13344e = e0Var;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new a0(), sVar, e0Var);
        Collections.addAll(arrayList, cVar.f13377a);
        this.f13345f = (z2.g[]) arrayList.toArray(new z2.g[0]);
        this.f13346g = new z2.g[]{new x()};
        this.G = 1.0f;
        this.f13358s = z2.d.f13223b;
        this.T = 0;
        this.U = new q();
        r0 r0Var = r0.f12536d;
        this.f13360u = new d(r0Var, false, 0L, 0L);
        this.f13361v = r0Var;
        this.O = -1;
        this.H = new z2.g[0];
        this.I = new ByteBuffer[0];
        this.f13349j = new ArrayDeque<>();
        this.f13352m = new e<>();
        this.f13353n = new e<>();
    }

    public final void H(r0 r0Var, boolean z10) {
        d dVarZ = z();
        if (r0Var.equals(dVarZ.f13380a) && z10 == dVarZ.f13381b) {
            return;
        }
        d dVar = new d(r0Var, z10, -9223372036854775807L, -9223372036854775807L);
        if (D()) {
            this.f13359t = dVar;
        } else {
            this.f13360u = dVar;
        }
    }

    public final void I(r0 r0Var) {
        if (D()) {
            try {
                this.f13357r.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(r0Var.f12537a).setPitch(r0Var.f12538b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e10) {
                b5.r.c("DefaultAudioSink", "Failed to set playback params", e10);
            }
            r0Var = new r0(this.f13357r.getPlaybackParams().getSpeed(), this.f13357r.getPlaybackParams().getPitch());
            float f10 = r0Var.f12537a;
            p pVar = this.f13348i;
            pVar.f13300j = f10;
            o oVar = pVar.f13296f;
            if (oVar != null) {
                oVar.a();
            }
        }
        this.f13361v = r0Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ef  */
    public final void K(ByteBuffer byteBuffer, long j6) throws Exception {
        int iWrite;
        boolean z10;
        boolean z11;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.L;
            boolean z12 = true;
            boolean z13 = false;
            if (byteBuffer2 != null) {
                if (byteBuffer2 == byteBuffer) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                b5.a.b(z11);
            } else {
                this.L = byteBuffer;
                if (q0.f2721a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.M;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.M = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.M, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.N = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i10 = q0.f2721a;
            p pVar = this.f13348i;
            if (i10 < 21) {
                int iA = pVar.f13295e - ((int) (this.A - (pVar.a() * ((long) pVar.f13294d))));
                if (iA > 0) {
                    iWrite = this.f13357r.write(this.M, this.N, Math.min(iRemaining2, iA));
                    if (iWrite > 0) {
                        this.N += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
            } else if (!this.V) {
                iWrite = this.f13357r.write(byteBuffer, iRemaining2, 1);
            } else {
                if (j6 != -9223372036854775807L) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                b5.a.d(z10);
                AudioTrack audioTrack = this.f13357r;
                if (i10 >= 26) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining2, 1, j6 * 1000);
                } else {
                    if (this.f13362w == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.f13362w = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.f13362w.putInt(1431633921);
                    }
                    if (this.f13363x == 0) {
                        this.f13362w.putInt(4, iRemaining2);
                        this.f13362w.putLong(8, j6 * 1000);
                        this.f13362w.position(0);
                        this.f13363x = iRemaining2;
                    }
                    int iRemaining3 = this.f13362w.remaining();
                    if (iRemaining3 <= 0) {
                        iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                        if (iWrite < 0) {
                            this.f13363x = 0;
                        } else {
                            this.f13363x -= iWrite;
                        }
                    } else {
                        int iWrite2 = audioTrack.write(this.f13362w, iRemaining3, 1);
                        if (iWrite2 < 0) {
                            this.f13363x = 0;
                            iWrite = iWrite2;
                        } else if (iWrite2 >= iRemaining3) {
                            iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                            if (iWrite < 0) {
                                this.f13363x = 0;
                            } else {
                                this.f13363x -= iWrite;
                            }
                        } else {
                            iWrite = 0;
                        }
                    }
                }
            }
            this.W = SystemClock.elapsedRealtime();
            e<n.e> eVar = this.f13353n;
            if (iWrite < 0) {
                if ((i10 >= 24 && iWrite == -6) || iWrite == -32) {
                    z13 = true;
                }
                if (z13 && this.f13356q.f13370c == 1) {
                    this.X = true;
                }
                n.e eVar2 = new n.e(iWrite, this.f13356q.f13368a, z13);
                n.c cVar = this.f13354o;
                if (cVar != null) {
                    cVar.d(eVar2);
                }
                if (!eVar2.f13278c) {
                    eVar.a(eVar2);
                    return;
                }
                throw eVar2;
            }
            eVar.f13384a = null;
            if (E(this.f13357r)) {
                long j10 = this.B;
                if (j10 > 0) {
                    this.Y = false;
                }
                if (this.R && this.f13354o != null && iWrite < iRemaining2 && !this.Y) {
                    this.f13354o.c(x2.g.c(((j10 - pVar.a()) * 1000000) / ((long) pVar.f13297g)));
                }
            }
            int i11 = this.f13356q.f13370c;
            if (i11 == 0) {
                this.A += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (i11 != 0) {
                    if (byteBuffer != this.J) {
                        z12 = false;
                    }
                    b5.a.d(z12);
                    this.B += (long) (this.C * this.K);
                }
                this.L = null;
            }
        }
    }

    @Override // z2.n
    public final boolean a() {
        if (D()) {
            if (!this.P || j()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // z2.n
    public final boolean f(x2.c0 c0Var) {
        if (k(c0Var) != 0) {
            return true;
        }
        return false;
    }

    @Override // z2.n
    public final void flush() {
        if (D()) {
            this.f13364y = 0L;
            this.f13365z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.Y = false;
            this.C = 0;
            this.f13360u = new d(z().f13380a, z().f13381b, 0L, 0L);
            this.F = 0L;
            this.f13359t = null;
            this.f13349j.clear();
            this.J = null;
            this.K = 0;
            this.L = null;
            this.Q = false;
            this.P = false;
            this.O = -1;
            this.f13362w = null;
            this.f13363x = 0;
            this.f13344e.f13251o = 0L;
            int i10 = 0;
            while (true) {
                z2.g[] gVarArr = this.H;
                if (i10 >= gVarArr.length) {
                    break;
                }
                z2.g gVar = gVarArr[i10];
                gVar.flush();
                this.I[i10] = gVar.c();
                i10++;
            }
            p pVar = this.f13348i;
            AudioTrack audioTrack = pVar.f13293c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f13357r.pause();
            }
            if (E(this.f13357r)) {
                g gVar2 = this.f13351l;
                gVar2.getClass();
                this.f13357r.unregisterStreamEventCallback(gVar2.f13388b);
                gVar2.f13387a.removeCallbacksAndMessages(null);
            }
            AudioTrack audioTrack2 = this.f13357r;
            this.f13357r = null;
            if (q0.f2721a < 21 && !this.S) {
                this.T = 0;
            }
            b bVar = this.f13355p;
            if (bVar != null) {
                this.f13356q = bVar;
                this.f13355p = null;
            }
            pVar.f13302l = 0L;
            pVar.f13313w = 0;
            pVar.f13312v = 0;
            pVar.f13303m = 0L;
            pVar.C = 0L;
            pVar.F = 0L;
            pVar.f13301k = false;
            pVar.f13293c = null;
            pVar.f13296f = null;
            this.f13347h.close();
            new a(audioTrack2).start();
        }
        this.f13353n.f13384a = null;
        this.f13352m.f13384a = null;
    }

    @Override // z2.n
    public final boolean j() {
        if (D() && this.f13348i.b(B())) {
            return true;
        }
        return false;
    }

    @Override // z2.n
    public final void reset() {
        flush();
        for (z2.g gVar : this.f13345f) {
            gVar.reset();
        }
        for (z2.g gVar2 : this.f13346g) {
            gVar2.reset();
        }
        this.R = false;
        this.X = false;
    }

    @Override // z2.n
    public final void s(boolean z10) {
        H(z().f13380a, z10);
    }

    public final void v(long j6) {
        r0 r0Var;
        boolean z10;
        boolean zJ = J();
        c cVar = this.f13341b;
        if (zJ) {
            r0Var = z().f13380a;
            d0 d0Var = cVar.f13379c;
            float f10 = r0Var.f12537a;
            if (d0Var.f13226c != f10) {
                d0Var.f13226c = f10;
                d0Var.f13232i = true;
            }
            float f11 = r0Var.f12538b;
            if (d0Var.f13227d != f11) {
                d0Var.f13227d = f11;
                d0Var.f13232i = true;
            }
        } else {
            r0Var = r0.f12536d;
        }
        r0 r0Var2 = r0Var;
        int i10 = 0;
        if (J()) {
            boolean z11 = z().f13381b;
            cVar.f13378b.f13189m = z11;
            z10 = z11;
        } else {
            z10 = false;
        }
        this.f13349j.add(new d(r0Var2, z10, Math.max(0L, j6), (B() * 1000000) / ((long) this.f13356q.f13372e)));
        z2.g[] gVarArr = this.f13356q.f13376i;
        ArrayList arrayList = new ArrayList();
        for (z2.g gVar : gVarArr) {
            if (gVar.b()) {
                arrayList.add(gVar);
            } else {
                gVar.flush();
            }
        }
        int size = arrayList.size();
        this.H = (z2.g[]) arrayList.toArray(new z2.g[size]);
        this.I = new ByteBuffer[size];
        while (true) {
            z2.g[] gVarArr2 = this.H;
            if (i10 >= gVarArr2.length) {
                break;
            }
            z2.g gVar2 = gVarArr2[i10];
            gVar2.flush();
            this.I[i10] = gVar2.c();
            i10++;
        }
        n.c cVar2 = this.f13354o;
        if (cVar2 != null) {
            cVar2.a(z10);
        }
    }
}
