package la;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.x2;
import com.google.common.collect.k0;
import f4.s;
import j$.util.Objects;
import java.io.IOException;
import l9.c0;
import l9.j0;
import la.f;
import lb.k;
import lb.n;
import lb.o;
import o9.w0;
import yj.i;
import yj.q;

/* loaded from: classes.dex */
public final class h extends androidx.media3.exoplayer.b implements Handler.Callback {
    private k H;
    private n I;
    private o J;
    private o K;
    private int L;
    private final Handler M;
    private final g N;
    private final t1 O;
    private boolean P;
    private boolean Q;
    private androidx.media3.common.a R;
    private long S;
    private long T;

    /* renamed from: c, reason: collision with root package name */
    private final lb.a f53056c;

    /* renamed from: d, reason: collision with root package name */
    private final DecoderInputBuffer f53057d;

    /* renamed from: e, reason: collision with root package name */
    private a f53058e;

    /* renamed from: i, reason: collision with root package name */
    private final f f53059i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f53060v;

    /* renamed from: w, reason: collision with root package name */
    private int f53061w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(g gVar, Looper looper) {
        super(3);
        Handler handler;
        f fVar = f.f53054a;
        gVar.getClass();
        this.N = gVar;
        if (looper == null) {
            handler = null;
        } else {
            String str = w0.f57600a;
            handler = new Handler(looper, this);
        }
        this.M = handler;
        this.f53059i = fVar;
        this.f53056c = new lb.a();
        this.f53057d = new DecoderInputBuffer(1, 0);
        this.O = new t1();
        this.T = -9223372036854775807L;
        this.S = -9223372036854775807L;
    }

    private void a() {
        boolean z11 = Objects.equals(this.R.f6360o, "application/cea-608") || Objects.equals(this.R.f6360o, "application/x-mp4-cea-608") || Objects.equals(this.R.f6360o, "application/cea-708");
        String str = this.R.f6360o;
        if (z11) {
            return;
        }
        s.a(q.a("Legacy decoding is disabled, can't handle %s samples (expected %s).", str, "application/x-media3-cues"));
    }

    private void b() {
        n9.d dVar = new n9.d(f(this.S), k0.s());
        Handler handler = this.M;
        if (handler != null) {
            handler.obtainMessage(1, dVar).sendToTarget();
            return;
        }
        k0<n9.a> k0Var = dVar.f56024a;
        g gVar = this.N;
        gVar.onCues(k0Var);
        gVar.onCues(dVar);
    }

    private long e() {
        if (this.L == -1) {
            return Long.MAX_VALUE;
        }
        this.J.getClass();
        if (this.L >= this.J.d()) {
            return Long.MAX_VALUE;
        }
        return this.J.c(this.L);
    }

    private long f(long j11) {
        i.p(j11 != -9223372036854775807L);
        return j11 - getStreamOffsetUs();
    }

    private void g() {
        this.I = null;
        this.L = -1;
        o oVar = this.J;
        if (oVar != null) {
            oVar.release();
            this.J = null;
        }
        o oVar2 = this.K;
        if (oVar2 != null) {
            oVar2.release();
            this.K = null;
        }
    }

    @Override // androidx.media3.exoplayer.w2, androidx.media3.exoplayer.y2
    public final String getName() {
        return "TextRenderer";
    }

    public final void h(long j11) {
        i.p(isCurrentStreamFinal());
        this.T = j11;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            j0.a();
            return false;
        }
        n9.d dVar = (n9.d) message.obj;
        k0<n9.a> k0Var = dVar.f56024a;
        g gVar = this.N;
        gVar.onCues(k0Var);
        gVar.onCues(dVar);
        return true;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public final boolean isEnded() {
        return this.Q;
    }

    @Override // androidx.media3.exoplayer.w2
    public final boolean isReady() {
        androidx.media3.common.a aVar = this.R;
        if (aVar != null) {
            if (!Objects.equals(aVar.f6360o, "application/x-media3-cues")) {
                if (!this.Q) {
                    if (this.P) {
                        o oVar = this.J;
                        long j11 = this.S;
                        if (oVar == null || oVar.d() <= 0 || oVar.c(oVar.d() - 1) <= j11) {
                            o oVar2 = this.K;
                            long j12 = this.S;
                            if ((oVar2 == null || oVar2.d() <= 0 || oVar2.c(oVar2.d() - 1) <= j12) && this.I != null) {
                            }
                        }
                    }
                }
                return false;
            }
            a aVar2 = this.f53058e;
            aVar2.getClass();
            if (aVar2.c(this.S) == Long.MIN_VALUE) {
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
        this.R = null;
        this.T = -9223372036854775807L;
        b();
        this.S = -9223372036854775807L;
        if (this.H != null) {
            g();
            k kVar = this.H;
            kVar.getClass();
            kVar.release();
            this.H = null;
            this.f53061w = 0;
        }
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) {
        this.S = j11;
        a aVar = this.f53058e;
        if (aVar != null) {
            aVar.clear();
        }
        b();
        this.P = false;
        this.Q = false;
        this.T = -9223372036854775807L;
        androidx.media3.common.a aVar2 = this.R;
        if (aVar2 == null || Objects.equals(aVar2.f6360o, "application/x-media3-cues")) {
            return;
        }
        if (this.f53061w == 0) {
            g();
            k kVar = this.H;
            kVar.getClass();
            kVar.flush();
            kVar.d(getLastResetPositionUs());
            return;
        }
        g();
        k kVar2 = this.H;
        kVar2.getClass();
        kVar2.release();
        this.H = null;
        this.f53061w = 0;
        this.f53060v = true;
        androidx.media3.common.a aVar3 = this.R;
        aVar3.getClass();
        k a11 = ((f.a) this.f53059i).a(aVar3);
        this.H = a11;
        a11.d(getLastResetPositionUs());
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStreamChanged(androidx.media3.common.a[] aVarArr, long j11, long j12, o.b bVar) {
        androidx.media3.common.a aVar = aVarArr[0];
        this.R = aVar;
        if (Objects.equals(aVar.f6360o, "application/x-media3-cues")) {
            this.f53058e = this.R.M == 1 ? new d() : new e();
            return;
        }
        a();
        if (this.H != null) {
            this.f53061w = 1;
            return;
        }
        this.f53060v = true;
        androidx.media3.common.a aVar2 = this.R;
        aVar2.getClass();
        k a11 = ((f.a) this.f53059i).a(aVar2);
        this.H = a11;
        a11.d(getLastResetPositionUs());
    }

    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0245 A[EXC_TOP_SPLITTER, LOOP:1: B:83:0x0245->B:104:0x0245, LOOP_START, SYNTHETIC] */
    @Override // androidx.media3.exoplayer.w2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void render(long r20, long r22) {
        /*
            Method dump skipped, instructions count: 751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: la.h.render(long, long):void");
    }

    @Override // androidx.media3.exoplayer.y2
    public final int supportsFormat(androidx.media3.common.a aVar) {
        if (Objects.equals(aVar.f6360o, "application/x-media3-cues") || ((f.a) this.f53059i).b(aVar)) {
            return x2.a(aVar.P == 0 ? 4 : 2);
        }
        return c0.n(aVar.f6360o) ? x2.a(1) : x2.a(0);
    }
}
