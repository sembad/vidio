package n8;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z2;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import n8.a;
import s7.e0;
import s7.w;
import v7.u0;

/* loaded from: classes.dex */
public final class c extends androidx.media3.exoplayer.b implements Handler.Callback {
    private boolean F;
    private boolean G;
    private long H;
    private w I;
    private long J;

    /* renamed from: d, reason: collision with root package name */
    private final a f48774d;

    /* renamed from: e, reason: collision with root package name */
    private final b f48775e;

    /* renamed from: i, reason: collision with root package name */
    private final Handler f48776i;

    /* renamed from: v, reason: collision with root package name */
    private final e9.a f48777v;

    /* renamed from: w, reason: collision with root package name */
    private e9.c f48778w;

    public c(b bVar, Looper looper) {
        super(5);
        Handler handler;
        bVar.getClass();
        this.f48775e = bVar;
        if (looper == null) {
            handler = null;
        } else {
            String str = u0.f63118a;
            handler = new Handler(looper, this);
        }
        this.f48776i = handler;
        this.f48774d = a.f48773a;
        this.f48777v = new e9.a();
        this.J = -9223372036854775807L;
    }

    private void a(w wVar, ArrayList arrayList) {
        for (int i11 = 0; i11 < wVar.h(); i11++) {
            androidx.media3.common.a a11 = wVar.d(i11).a();
            if (a11 != null) {
                a.C0755a c0755a = (a.C0755a) this.f48774d;
                if (c0755a.b(a11)) {
                    e9.c a12 = c0755a.a(a11);
                    byte[] c11 = wVar.d(i11).c();
                    c11.getClass();
                    e9.a aVar = this.f48777v;
                    aVar.clear();
                    aVar.l(c11.length);
                    ByteBuffer byteBuffer = aVar.f6355i;
                    String str = u0.f63118a;
                    byteBuffer.put(c11);
                    aVar.m();
                    w a13 = a12.a(aVar);
                    if (a13 != null) {
                        a(a13, arrayList);
                    }
                }
            }
            arrayList.add(wVar.d(i11));
        }
    }

    private long b(long j11) {
        u.q(j11 != -9223372036854775807L);
        u.q(this.J != -9223372036854775807L);
        return j11 - this.J;
    }

    @Override // androidx.media3.exoplayer.y2, androidx.media3.exoplayer.a3
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            e0.a();
            return false;
        }
        this.f48775e.onMetadata((w) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final boolean isEnded() {
        return this.G;
    }

    @Override // androidx.media3.exoplayer.y2
    public final boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onDisabled() {
        this.I = null;
        this.f48778w = null;
        this.J = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) {
        this.I = null;
        this.F = false;
        this.G = false;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStreamChanged(androidx.media3.common.a[] aVarArr, long j11, long j12, o.b bVar) {
        this.f48778w = ((a.C0755a) this.f48774d).a(aVarArr[0]);
        w wVar = this.I;
        if (wVar != null) {
            this.I = wVar.c((wVar.f57180b + this.J) - j12);
        }
        this.J = j12;
    }

    @Override // androidx.media3.exoplayer.y2
    public final void render(long j11, long j12) {
        boolean z11 = true;
        while (z11) {
            if (!this.F && this.I == null) {
                e9.a aVar = this.f48777v;
                aVar.clear();
                w1 formatHolder = getFormatHolder();
                int readSource = readSource(formatHolder, aVar, 0);
                if (readSource == -4) {
                    if (aVar.isEndOfStream()) {
                        this.F = true;
                    } else if (aVar.f6357w >= getLastResetPositionUs()) {
                        aVar.I = this.H;
                        aVar.m();
                        e9.c cVar = this.f48778w;
                        String str = u0.f63118a;
                        w a11 = cVar.a(aVar);
                        if (a11 != null) {
                            ArrayList arrayList = new ArrayList(a11.h());
                            a(a11, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.I = new w(b(aVar.f6357w), (w.a[]) arrayList.toArray(new w.a[0]));
                            }
                        }
                    }
                } else if (readSource == -5) {
                    androidx.media3.common.a aVar2 = formatHolder.f8595b;
                    aVar2.getClass();
                    this.H = aVar2.f6071t;
                }
            }
            w wVar = this.I;
            if (wVar == null || wVar.f57180b > b(j11)) {
                z11 = false;
            } else {
                w wVar2 = this.I;
                Handler handler = this.f48776i;
                if (handler != null) {
                    handler.obtainMessage(1, wVar2).sendToTarget();
                } else {
                    this.f48775e.onMetadata(wVar2);
                }
                this.I = null;
                z11 = true;
            }
            if (this.F && this.I == null) {
                this.G = true;
            }
        }
    }

    @Override // androidx.media3.exoplayer.a3
    public final int supportsFormat(androidx.media3.common.a aVar) {
        if (((a.C0755a) this.f48774d).b(aVar)) {
            return z2.a(aVar.P == 0 ? 4 : 2, 0, 0, 0);
        }
        return z2.a(0, 0, 0, 0);
    }
}
