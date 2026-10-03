package s8;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.collection.s0;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z2;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.io.IOException;
import s7.e0;
import s7.x;
import s8.f;
import s9.k;
import s9.n;
import s9.o;
import v7.u0;
import xi.p;
import yi.h0;

/* loaded from: classes.dex */
public final class h extends androidx.media3.exoplayer.b implements Handler.Callback {
    private int F;
    private k G;
    private n H;
    private o I;
    private o J;
    private int K;
    private final Handler L;
    private final g M;
    private final w1 N;
    private boolean O;
    private boolean P;
    private androidx.media3.common.a Q;
    private long R;
    private long S;

    /* renamed from: d, reason: collision with root package name */
    private final s9.a f57413d;

    /* renamed from: e, reason: collision with root package name */
    private final DecoderInputBuffer f57414e;

    /* renamed from: i, reason: collision with root package name */
    private a f57415i;

    /* renamed from: v, reason: collision with root package name */
    private final f f57416v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f57417w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(g gVar, Looper looper) {
        super(3);
        Handler handler;
        f fVar = f.f57411a;
        gVar.getClass();
        this.M = gVar;
        if (looper == null) {
            handler = null;
        } else {
            String str = u0.f63118a;
            handler = new Handler(looper, this);
        }
        this.L = handler;
        this.f57416v = fVar;
        this.f57413d = new s9.a();
        this.f57414e = new DecoderInputBuffer(1, 0);
        this.N = new w1();
        this.S = -9223372036854775807L;
        this.R = -9223372036854775807L;
    }

    private void a() {
        boolean z11 = Objects.equals(this.Q.f6066o, "application/cea-608") || Objects.equals(this.Q.f6066o, "application/x-mp4-cea-608") || Objects.equals(this.Q.f6066o, "application/cea-708");
        String str = this.Q.f6066o;
        if (z11) {
            return;
        }
        s0.b(p.a("Legacy decoding is disabled, can't handle %s samples (expected %s).", str, "application/x-media3-cues"));
    }

    private void b() {
        u7.b bVar = new u7.b(f(this.R), h0.u());
        Handler handler = this.L;
        if (handler != null) {
            handler.obtainMessage(1, bVar).sendToTarget();
            return;
        }
        h0<u7.a> h0Var = bVar.f61459a;
        g gVar = this.M;
        gVar.onCues(h0Var);
        gVar.onCues(bVar);
    }

    private long e() {
        if (this.K == -1) {
            return Long.MAX_VALUE;
        }
        this.I.getClass();
        if (this.K >= this.I.i()) {
            return Long.MAX_VALUE;
        }
        return this.I.f(this.K);
    }

    private long f(long j11) {
        u.q(j11 != -9223372036854775807L);
        return j11 - getStreamOffsetUs();
    }

    private void g() {
        this.H = null;
        this.K = -1;
        o oVar = this.I;
        if (oVar != null) {
            oVar.release();
            this.I = null;
        }
        o oVar2 = this.J;
        if (oVar2 != null) {
            oVar2.release();
            this.J = null;
        }
    }

    @Override // androidx.media3.exoplayer.y2, androidx.media3.exoplayer.a3
    public final String getName() {
        return "TextRenderer";
    }

    public final void h(long j11) {
        u.q(isCurrentStreamFinal());
        this.S = j11;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            e0.a();
            return false;
        }
        u7.b bVar = (u7.b) message.obj;
        h0<u7.a> h0Var = bVar.f61459a;
        g gVar = this.M;
        gVar.onCues(h0Var);
        gVar.onCues(bVar);
        return true;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final boolean isEnded() {
        return this.P;
    }

    @Override // androidx.media3.exoplayer.y2
    public final boolean isReady() {
        androidx.media3.common.a aVar = this.Q;
        if (aVar != null) {
            if (!Objects.equals(aVar.f6066o, "application/x-media3-cues")) {
                if (!this.P) {
                    if (this.O) {
                        o oVar = this.I;
                        long j11 = this.R;
                        if (oVar == null || oVar.i() <= 0 || oVar.f(oVar.i() - 1) <= j11) {
                            o oVar2 = this.J;
                            long j12 = this.R;
                            if ((oVar2 == null || oVar2.i() <= 0 || oVar2.f(oVar2.i() - 1) <= j12) && this.H != null) {
                            }
                        }
                    }
                }
                return false;
            }
            a aVar2 = this.f57415i;
            aVar2.getClass();
            if (aVar2.c(this.R) == Long.MIN_VALUE) {
                try {
                    maybeThrowStreamError();
                    return true;
                } catch (IOException unused) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onDisabled() {
        this.Q = null;
        this.S = -9223372036854775807L;
        b();
        this.R = -9223372036854775807L;
        if (this.G != null) {
            g();
            k kVar = this.G;
            kVar.getClass();
            kVar.release();
            this.G = null;
            this.F = 0;
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) {
        this.R = j11;
        a aVar = this.f57415i;
        if (aVar != null) {
            aVar.clear();
        }
        b();
        this.O = false;
        this.P = false;
        this.S = -9223372036854775807L;
        androidx.media3.common.a aVar2 = this.Q;
        if (aVar2 == null || Objects.equals(aVar2.f6066o, "application/x-media3-cues")) {
            return;
        }
        if (this.F == 0) {
            g();
            k kVar = this.G;
            kVar.getClass();
            kVar.flush();
            kVar.d(getLastResetPositionUs());
            return;
        }
        g();
        k kVar2 = this.G;
        kVar2.getClass();
        kVar2.release();
        this.G = null;
        this.F = 0;
        this.f57417w = true;
        androidx.media3.common.a aVar3 = this.Q;
        aVar3.getClass();
        k a11 = ((f.a) this.f57416v).a(aVar3);
        this.G = a11;
        a11.d(getLastResetPositionUs());
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStreamChanged(androidx.media3.common.a[] aVarArr, long j11, long j12, o.b bVar) {
        androidx.media3.common.a aVar = aVarArr[0];
        this.Q = aVar;
        if (Objects.equals(aVar.f6066o, "application/x-media3-cues")) {
            this.f57415i = this.Q.M == 1 ? new d() : new e();
            return;
        }
        a();
        if (this.G != null) {
            this.F = 1;
            return;
        }
        this.f57417w = true;
        androidx.media3.common.a aVar2 = this.Q;
        aVar2.getClass();
        k a11 = ((f.a) this.f57416v).a(aVar2);
        this.G = a11;
        a11.d(getLastResetPositionUs());
    }

    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0262 A[EXC_TOP_SPLITTER, LOOP:2: B:88:0x0262->B:109:0x0262, LOOP_START, SYNTHETIC] */
    @Override // androidx.media3.exoplayer.y2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void render(long r20, long r22) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.h.render(long, long):void");
    }

    @Override // androidx.media3.exoplayer.a3
    public final int supportsFormat(androidx.media3.common.a aVar) {
        if (Objects.equals(aVar.f6066o, "application/x-media3-cues") || ((f.a) this.f57416v).b(aVar)) {
            return z2.a(aVar.P == 0 ? 4 : 2, 0, 0, 0);
        }
        return x.n(aVar.f6066o) ? z2.a(1, 0, 0, 0) : z2.a(0, 0, 0, 0);
    }
}
