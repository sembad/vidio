package o4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import b5.q0;
import b5.r;
import b5.u;
import h4.n;
import java.util.Collections;
import java.util.List;
import x2.c0;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k extends x2.f implements Handler.Callback {
    public int A;
    public long B;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f9640n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z0.b f9641o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g.a f9642p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final n f9643q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9644r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9645s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9646t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9647u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c0 f9648v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e f9649w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h f9650x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i f9651y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i f9652z;

    public k(z0.b bVar, Looper looper) {
        Handler handler;
        super(3);
        this.f9641o = bVar;
        if (looper == null) {
            handler = null;
        } else {
            int i10 = q0.f2721a;
            handler = new Handler(looper, this);
        }
        this.f9640n = handler;
        this.f9642p = g.f9636a;
        this.f9643q = new n();
        this.B = -9223372036854775807L;
    }

    @Override // x2.f
    public final void E(c0[] c0VarArr, long j6, long j10) {
        this.f9648v = c0VarArr[0];
        if (this.f9649w != null) {
            this.f9647u = 1;
        } else {
            H();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public final void H() {
        e aVar;
        byte b10 = 1;
        this.f9646t = true;
        c0 c0Var = this.f9648v;
        c0Var.getClass();
        this.f9642p.getClass();
        String str = c0Var.f12277n;
        int i10 = c0Var.F;
        List<byte[]> list = c0Var.f12279p;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (!str.equals("application/dvbsubs")) {
                        b10 = -1;
                    } else {
                        b10 = 0;
                    }
                    break;
                case -1248334819:
                    if (!str.equals("application/pgs")) {
                        b10 = -1;
                    }
                    break;
                case -1026075066:
                    if (!str.equals("application/x-mp4-vtt")) {
                        b10 = -1;
                    } else {
                        b10 = 2;
                    }
                    break;
                case -1004728940:
                    if (!str.equals("text/vtt")) {
                        b10 = -1;
                    } else {
                        b10 = 3;
                    }
                    break;
                case 691401887:
                    if (!str.equals("application/x-quicktime-tx3g")) {
                        b10 = -1;
                    } else {
                        b10 = 4;
                    }
                    break;
                case 822864842:
                    if (!str.equals("text/x-ssa")) {
                        b10 = -1;
                    } else {
                        b10 = 5;
                    }
                    break;
                case 930165504:
                    if (!str.equals("application/x-mp4-cea-608")) {
                        b10 = -1;
                    } else {
                        b10 = 6;
                    }
                    break;
                case 1566015601:
                    if (!str.equals("application/cea-608")) {
                        b10 = -1;
                    } else {
                        b10 = 7;
                    }
                    break;
                case 1566016562:
                    if (!str.equals("application/cea-708")) {
                        b10 = -1;
                    } else {
                        b10 = 8;
                    }
                    break;
                case 1668750253:
                    if (!str.equals("application/x-subrip")) {
                        b10 = -1;
                    } else {
                        b10 = 9;
                    }
                    break;
                case 1693976202:
                    if (!str.equals("application/ttml+xml")) {
                        b10 = -1;
                    } else {
                        b10 = 10;
                    }
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                    aVar = new q4.a(list);
                    break;
                case 1:
                    aVar = new r4.a();
                    break;
                case 2:
                    aVar = new x4.a();
                    break;
                case 3:
                    aVar = new x4.g();
                    break;
                case 4:
                    aVar = new w4.a(list);
                    break;
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    aVar = new t4.a(list);
                    break;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                case 7:
                    aVar = new p4.a(str, i10);
                    break;
                case 8:
                    aVar = new p4.c(i10, list);
                    break;
                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                    aVar = new u4.a();
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                    aVar = new v4.c();
                    break;
            }
            this.f9649w = aVar;
            return;
        }
        throw new IllegalArgumentException(w.c.a("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final void I() {
        this.f9650x = null;
        this.A = -1;
        i iVar = this.f9651y;
        if (iVar != null) {
            iVar.e();
            this.f9651y = null;
        }
        i iVar2 = this.f9652z;
        if (iVar2 != null) {
            iVar2.e();
            this.f9652z = null;
        }
    }

    @Override // x2.v0
    public final boolean e() {
        return true;
    }

    @Override // x2.f
    public final void y() {
        this.f9648v = null;
        this.B = -9223372036854775807L;
        List<a> list = Collections.EMPTY_LIST;
        Handler handler = this.f9640n;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            this.f9641o.q(list);
        }
        I();
        e eVar = this.f9649w;
        eVar.getClass();
        eVar.a();
        this.f9649w = null;
        this.f9647u = 0;
    }

    @Override // x2.f
    public final void A(long j6, boolean z10) {
        List<a> list = Collections.EMPTY_LIST;
        Handler handler = this.f9640n;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            this.f9641o.q(list);
        }
        this.f9644r = false;
        this.f9645s = false;
        this.B = -9223372036854775807L;
        if (this.f9647u == 0) {
            I();
            e eVar = this.f9649w;
            eVar.getClass();
            eVar.flush();
            return;
        }
        I();
        e eVar2 = this.f9649w;
        eVar2.getClass();
        eVar2.a();
        this.f9649w = null;
        this.f9647u = 0;
        H();
    }

    public final long G() {
        if (this.A == -1) {
            return Long.MAX_VALUE;
        }
        this.f9651y.getClass();
        if (this.A >= this.f9651y.o()) {
            return Long.MAX_VALUE;
        }
        return this.f9651y.f(this.A);
    }

    @Override // x2.f, x2.v0
    public final boolean a() {
        return this.f9645s;
    }

    @Override // x2.w0
    public final int f(c0 c0Var) {
        this.f9642p.getClass();
        String str = c0Var.f12277n;
        if ("text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-subrip".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str)) {
            return c0Var.G == null ? 4 : 2;
        }
        return u.k(c0Var.f12277n) ? 1 : 0;
    }

    @Override // x2.v0, x2.w0
    public final String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        this.f9641o.q((List) message.obj);
        return true;
    }

    @Override // x2.v0
    public final void i(long j6, long j10) throws b3.g {
        boolean z10;
        n nVar = this.f9643q;
        if (this.f12333l) {
            long j11 = this.B;
            if (j11 != -9223372036854775807L && j6 >= j11) {
                I();
                this.f9645s = true;
            }
        }
        if (this.f9645s) {
            return;
        }
        i iVar = this.f9652z;
        z0.b bVar = this.f9641o;
        Handler handler = this.f9640n;
        if (iVar == null) {
            e eVar = this.f9649w;
            eVar.getClass();
            eVar.b(j6);
            try {
                e eVar2 = this.f9649w;
                eVar2.getClass();
                this.f9652z = eVar2.d();
            } catch (f e10) {
                r.b("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f9648v, e10);
                List<a> list = Collections.EMPTY_LIST;
                if (handler != null) {
                    handler.obtainMessage(0, list).sendToTarget();
                } else {
                    bVar.q(list);
                }
                I();
                e eVar3 = this.f9649w;
                eVar3.getClass();
                eVar3.a();
                this.f9649w = null;
                this.f9647u = 0;
                H();
                return;
            }
        }
        if (this.f12328g != 2) {
            return;
        }
        if (this.f9651y != null) {
            long jG = G();
            z10 = false;
            while (jG <= j6) {
                this.A++;
                jG = G();
                z10 = true;
            }
        } else {
            z10 = false;
        }
        i iVar2 = this.f9652z;
        if (iVar2 != null) {
            if (iVar2.d(4)) {
                if (!z10 && G() == Long.MAX_VALUE) {
                    if (this.f9647u == 2) {
                        I();
                        e eVar4 = this.f9649w;
                        eVar4.getClass();
                        eVar4.a();
                        this.f9649w = null;
                        this.f9647u = 0;
                        H();
                    } else {
                        I();
                        this.f9645s = true;
                    }
                }
            } else if (iVar2.f2581d <= j6) {
                i iVar3 = this.f9651y;
                if (iVar3 != null) {
                    iVar3.e();
                }
                this.A = iVar2.a(j6);
                this.f9651y = iVar2;
                this.f9652z = null;
                z10 = true;
            }
        }
        if (z10) {
            this.f9651y.getClass();
            List<a> listK = this.f9651y.k(j6);
            if (handler != null) {
                handler.obtainMessage(0, listK).sendToTarget();
            } else {
                bVar.q(listK);
            }
        }
        if (this.f9647u == 2) {
            return;
        }
        while (!this.f9644r) {
            try {
                h hVarE = this.f9650x;
                if (hVarE == null) {
                    e eVar5 = this.f9649w;
                    eVar5.getClass();
                    hVarE = eVar5.e();
                    if (hVarE == null) {
                        return;
                    } else {
                        this.f9650x = hVarE;
                    }
                }
                if (this.f9647u == 1) {
                    hVarE.f2560c = 4;
                    e eVar6 = this.f9649w;
                    eVar6.getClass();
                    eVar6.c(hVarE);
                    this.f9650x = null;
                    this.f9647u = 2;
                    return;
                }
                int iF = F(nVar, hVarE, 0);
                if (iF == -4) {
                    if (hVarE.d(4)) {
                        this.f9644r = true;
                        this.f9646t = false;
                    } else {
                        c0 c0Var = (c0) nVar.f6357c;
                        if (c0Var == null) {
                            return;
                        }
                        hVarE.f9637k = c0Var.f12281r;
                        hVarE.h();
                        this.f9646t &= !hVarE.d(1);
                    }
                    if (!this.f9646t) {
                        e eVar7 = this.f9649w;
                        eVar7.getClass();
                        eVar7.c(hVarE);
                        this.f9650x = null;
                    }
                } else if (iF == -3) {
                    return;
                }
            } catch (f e11) {
                r.b("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f9648v, e11);
                List<a> list2 = Collections.EMPTY_LIST;
                if (handler != null) {
                    handler.obtainMessage(0, list2).sendToTarget();
                } else {
                    bVar.q(list2);
                }
                I();
                e eVar8 = this.f9649w;
                eVar8.getClass();
                eVar8.a();
                this.f9649w = null;
                this.f9647u = 0;
                H();
                return;
            }
        }
    }
}
