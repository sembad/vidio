package k4;

import android.os.SystemClock;
import b5.a0;
import h3.s;
import h3.t;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements h3.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.d f7408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f7409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f7410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f7413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h3.j f7414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7415h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f7416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f7417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7418k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f7419l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f7420m;

    @Override // h3.h
    public final void b(long j6, long j10) {
        synchronized (this.f7412e) {
            this.f7419l = j6;
            this.f7420m = j10;
        }
    }

    @Override // h3.h
    public final int e(h3.i iVar, s sVar) throws IOException {
        this.f7414g.getClass();
        int i10 = iVar.read(this.f7409b.f2637a, 0, 65507);
        if (i10 == -1) {
            return -1;
        }
        if (i10 != 0) {
            this.f7409b.A(0);
            this.f7409b.z(i10);
            a0 a0Var = this.f7409b;
            d dVar = null;
            if (a0Var.a() >= 12) {
                int iQ = a0Var.q();
                byte b10 = (byte) (iQ >> 6);
                byte b11 = (byte) (iQ & 15);
                if (b10 == 2) {
                    int iQ2 = a0Var.q();
                    boolean z10 = ((iQ2 >> 7) & 1) == 1;
                    byte b12 = (byte) (iQ2 & 127);
                    int iV = a0Var.v();
                    long jR = a0Var.r();
                    int iD = a0Var.d();
                    if (b11 > 0) {
                        byte[] bArr = new byte[b11 * 4];
                        for (int i11 = 0; i11 < b11; i11++) {
                            a0Var.c(bArr, i11 * 4, 4);
                        }
                    }
                    byte[] bArr2 = new byte[a0Var.a()];
                    a0Var.c(bArr2, 0, a0Var.a());
                    d.a aVar = new d.a();
                    aVar.f7428a = z10;
                    aVar.f7429b = b12;
                    b5.a.b(iV >= 0 && iV <= 65535);
                    aVar.f7430c = 65535 & iV;
                    aVar.f7431d = jR;
                    aVar.f7432e = iD;
                    aVar.f7433f = bArr2;
                    dVar = new d(aVar);
                }
            }
            if (dVar != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j6 = jElapsedRealtime - 30;
                this.f7413f.c(dVar, jElapsedRealtime);
                d dVarD = this.f7413f.d(j6);
                if (dVarD != null) {
                    if (!this.f7415h) {
                        if (this.f7416i == -9223372036854775807L) {
                            this.f7416i = dVarD.f7425d;
                        }
                        if (this.f7417j == -1) {
                            this.f7417j = dVarD.f7424c;
                        }
                        this.f7408a.a(this.f7416i);
                        this.f7415h = true;
                    }
                    synchronized (this.f7412e) {
                        try {
                            if (!this.f7418k) {
                                do {
                                    a0 a0Var2 = this.f7410c;
                                    byte[] bArr3 = dVarD.f7427f;
                                    a0Var2.getClass();
                                    a0Var2.y(bArr3, bArr3.length);
                                    this.f7408a.d(this.f7410c, dVarD.f7425d, dVarD.f7424c, dVarD.f7422a);
                                    dVarD = this.f7413f.d(j6);
                                } while (dVarD != null);
                            } else if (this.f7419l != -9223372036854775807L && this.f7420m != -9223372036854775807L) {
                                this.f7413f.e();
                                this.f7408a.b(this.f7419l, this.f7420m);
                                this.f7418k = false;
                                this.f7419l = -9223372036854775807L;
                                this.f7420m = -9223372036854775807L;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return 0;
                }
            }
        }
        return 0;
    }

    @Override // h3.h
    public final boolean f(h3.i iVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    @Override // h3.h
    public final void j(h3.j jVar) {
        this.f7408a.c(jVar, this.f7411d);
        jVar.b();
        jVar.k(new t.b(-9223372036854775807L));
        this.f7414g = jVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0014  */
    public c(f fVar, int i10) {
        l4.d aVar;
        l4.d dVar;
        this.f7411d = i10;
        String str = fVar.f7442c.f12277n;
        str.getClass();
        switch (str) {
            case "audio/mp4a-latm":
                aVar = new l4.a(fVar);
                dVar = aVar;
                break;
            case "audio/ac3":
                aVar = new l4.b(fVar);
                dVar = aVar;
                break;
            case "video/avc":
                aVar = new l4.c(fVar);
                dVar = aVar;
                break;
            default:
                dVar = null;
                break;
        }
        dVar.getClass();
        this.f7408a = dVar;
        this.f7409b = new a0(65507);
        this.f7410c = new a0();
        this.f7412e = new Object();
        this.f7413f = new e();
        this.f7416i = -9223372036854775807L;
        this.f7417j = -1;
        this.f7419l = -9223372036854775807L;
        this.f7420m = -9223372036854775807L;
    }

    @Override // h3.h
    public final void a() {
    }
}
