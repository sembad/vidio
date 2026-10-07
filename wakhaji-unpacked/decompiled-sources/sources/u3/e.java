package u3;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.u;
import b5.q0;
import h4.n;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import x2.c0;
import x2.f;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends f implements Handler.Callback {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b.a f11557n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z0.b f11558o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f11559p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f11560q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public u f11561r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11562s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f11564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f11565v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f11566w;

    public e(z0.b bVar, Looper looper) {
        Handler handler;
        super(5);
        this.f11558o = bVar;
        if (looper == null) {
            handler = null;
        } else {
            int i10 = q0.f2721a;
            handler = new Handler(looper, this);
        }
        this.f11559p = handler;
        this.f11557n = b.f11555a;
        this.f11560q = new c();
        this.f11565v = -9223372036854775807L;
    }

    @Override // x2.f
    public final void A(long j6, boolean z10) {
        this.f11566w = null;
        this.f11565v = -9223372036854775807L;
        this.f11562s = false;
        this.f11563t = false;
    }

    @Override // x2.f
    public final void E(c0[] c0VarArr, long j6, long j10) {
        this.f11561r = this.f11557n.a(c0VarArr[0]);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    public final void G(a aVar, ArrayList arrayList) {
        int i10 = 0;
        while (true) {
            a.b[] bVarArr = aVar.f11554c;
            if (i10 >= bVarArr.length) {
                return;
            }
            c0 c0VarI = bVarArr[i10].i();
            if (c0VarI != null) {
                b.a aVar2 = this.f11557n;
                if (aVar2.b(c0VarI)) {
                    u uVarA = aVar2.a(c0VarI);
                    byte[] bArrO = bVarArr[i10].o();
                    bArrO.getClass();
                    c cVar = this.f11560q;
                    cVar.c();
                    cVar.g(bArrO.length);
                    ByteBuffer byteBuffer = cVar.f2570e;
                    int i11 = q0.f2721a;
                    byteBuffer.put(bArrO);
                    cVar.h();
                    a aVarG = uVarA.g(cVar);
                    if (aVarG != null) {
                        G(aVarG, arrayList);
                    }
                } else {
                    arrayList.add(bVarArr[i10]);
                }
            } else {
                arrayList.add(bVarArr[i10]);
            }
            i10++;
        }
    }

    @Override // x2.v0
    public final boolean e() {
        return true;
    }

    @Override // x2.v0
    public final void i(long j6, long j10) {
        boolean z10 = true;
        while (z10) {
            if (!this.f11562s && this.f11566w == null) {
                c cVar = this.f11560q;
                cVar.c();
                n nVar = this.f12325d;
                nVar.a();
                int iF = F(nVar, cVar, 0);
                if (iF == -4) {
                    if (cVar.d(4)) {
                        this.f11562s = true;
                    } else {
                        cVar.f11556k = this.f11564u;
                        cVar.h();
                        u uVar = this.f11561r;
                        int i10 = q0.f2721a;
                        a aVarG = uVar.g(cVar);
                        if (aVarG != null) {
                            ArrayList arrayList = new ArrayList(aVarG.f11554c.length);
                            G(aVarG, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f11566w = new a(arrayList);
                                this.f11565v = cVar.f2572g;
                            }
                        }
                    }
                } else if (iF == -5) {
                    c0 c0Var = (c0) nVar.f6357c;
                    c0Var.getClass();
                    this.f11564u = c0Var.f12281r;
                }
            }
            a aVar = this.f11566w;
            if (aVar == null || this.f11565v > j6) {
                z10 = false;
            } else {
                Handler handler = this.f11559p;
                if (handler != null) {
                    handler.obtainMessage(0, aVar).sendToTarget();
                } else {
                    this.f11558o.F(aVar);
                }
                this.f11566w = null;
                this.f11565v = -9223372036854775807L;
                z10 = true;
            }
            if (this.f11562s && this.f11566w == null) {
                this.f11563t = true;
            }
        }
    }

    @Override // x2.f
    public final void y() {
        this.f11566w = null;
        this.f11565v = -9223372036854775807L;
        this.f11561r = null;
    }

    @Override // x2.f, x2.v0
    public final boolean a() {
        return this.f11563t;
    }

    @Override // x2.w0
    public final int f(c0 c0Var) {
        if (this.f11557n.b(c0Var)) {
            return c0Var.G == null ? 4 : 2;
        }
        return 0;
    }

    @Override // x2.v0, x2.w0
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        this.f11558o.F((a) message.obj);
        return true;
    }
}
