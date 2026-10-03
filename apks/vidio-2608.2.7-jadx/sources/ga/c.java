package ga;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.x2;
import ga.a;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import l9.b0;
import l9.j0;
import o9.w0;
import yj.i;

/* loaded from: classes.dex */
public final class c extends androidx.media3.exoplayer.b implements Handler.Callback {
    private boolean H;
    private long I;
    private b0 J;
    private long K;

    /* renamed from: c, reason: collision with root package name */
    private final a f40932c;

    /* renamed from: d, reason: collision with root package name */
    private final b f40933d;

    /* renamed from: e, reason: collision with root package name */
    private final Handler f40934e;

    /* renamed from: i, reason: collision with root package name */
    private final xa.a f40935i;

    /* renamed from: v, reason: collision with root package name */
    private xa.c f40936v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f40937w;

    public c(b bVar, Looper looper) {
        super(5);
        Handler handler;
        bVar.getClass();
        this.f40933d = bVar;
        if (looper == null) {
            handler = null;
        } else {
            String str = w0.f57600a;
            handler = new Handler(looper, this);
        }
        this.f40934e = handler;
        this.f40932c = a.f40931a;
        this.f40935i = new xa.a();
        this.K = -9223372036854775807L;
    }

    private void a(b0 b0Var, ArrayList arrayList) {
        for (int i11 = 0; i11 < b0Var.h(); i11++) {
            androidx.media3.common.a b11 = b0Var.d(i11).b();
            if (b11 != null) {
                a.C0663a c0663a = (a.C0663a) this.f40932c;
                if (c0663a.b(b11)) {
                    xa.c a11 = c0663a.a(b11);
                    byte[] c11 = b0Var.d(i11).c();
                    c11.getClass();
                    xa.a aVar = this.f40935i;
                    aVar.clear();
                    aVar.f(c11.length);
                    ByteBuffer byteBuffer = aVar.f6651e;
                    String str = w0.f57600a;
                    byteBuffer.put(c11);
                    aVar.g();
                    b0 a12 = a11.a(aVar);
                    if (a12 != null) {
                        a(a12, arrayList);
                    }
                }
            }
            arrayList.add(b0Var.d(i11));
        }
    }

    private long b(long j11) {
        i.p(j11 != -9223372036854775807L);
        i.p(this.K != -9223372036854775807L);
        return j11 - this.K;
    }

    @Override // androidx.media3.exoplayer.w2, androidx.media3.exoplayer.y2
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            j0.a();
            return false;
        }
        this.f40933d.onMetadata((b0) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public final boolean isEnded() {
        return this.H;
    }

    @Override // androidx.media3.exoplayer.w2
    public final boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onDisabled() {
        this.J = null;
        this.f40936v = null;
        this.K = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) {
        this.J = null;
        this.f40937w = false;
        this.H = false;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onStreamChanged(androidx.media3.common.a[] aVarArr, long j11, long j12, o.b bVar) {
        this.f40936v = ((a.C0663a) this.f40932c).a(aVarArr[0]);
        b0 b0Var = this.J;
        if (b0Var != null) {
            this.J = b0Var.c((b0Var.f52591b + this.K) - j12);
        }
        this.K = j12;
    }

    @Override // androidx.media3.exoplayer.w2
    public final void render(long j11, long j12) {
        boolean z11 = true;
        while (z11) {
            if (!this.f40937w && this.J == null) {
                xa.a aVar = this.f40935i;
                aVar.clear();
                t1 formatHolder = getFormatHolder();
                int readSource = readSource(formatHolder, aVar, 0);
                if (readSource == -4) {
                    if (aVar.isEndOfStream()) {
                        this.f40937w = true;
                    } else if (aVar.f6653v >= getLastResetPositionUs()) {
                        aVar.J = this.I;
                        aVar.g();
                        xa.c cVar = this.f40936v;
                        String str = w0.f57600a;
                        b0 a11 = cVar.a(aVar);
                        if (a11 != null) {
                            ArrayList arrayList = new ArrayList(a11.h());
                            a(a11, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.J = new b0(b(aVar.f6653v), arrayList);
                            }
                        }
                    }
                } else if (readSource == -5) {
                    androidx.media3.common.a aVar2 = formatHolder.f8506b;
                    aVar2.getClass();
                    this.I = aVar2.f6365t;
                }
            }
            b0 b0Var = this.J;
            if (b0Var == null || b0Var.f52591b > b(j11)) {
                z11 = false;
            } else {
                b0 b0Var2 = this.J;
                Handler handler = this.f40934e;
                if (handler != null) {
                    handler.obtainMessage(1, b0Var2).sendToTarget();
                } else {
                    this.f40933d.onMetadata(b0Var2);
                }
                this.J = null;
                z11 = true;
            }
            if (this.f40937w && this.J == null) {
                this.H = true;
            }
        }
    }

    @Override // androidx.media3.exoplayer.y2
    public final int supportsFormat(androidx.media3.common.a aVar) {
        if (((a.C0663a) this.f40932c).b(aVar)) {
            return x2.a(aVar.P == 0 ? 4 : 2);
        }
        return x2.a(0);
    }
}
