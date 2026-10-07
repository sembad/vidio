package l9;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class y implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f8368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p9.h f8369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f8370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n.a f8371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f8372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8373h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a extends m9.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e f8374d;

        public a(e eVar) {
            super("OkHttp %s", y.this.e());
            this.f8374d = eVar;
        }

        @Override // m9.b
        public final void a() {
            e eVar = this.f8374d;
            y yVar = y.this;
            yVar.f8370e.i();
            boolean z10 = false;
            try {
                try {
                    try {
                        eVar.onResponse(yVar, yVar.c());
                    } catch (IOException e10) {
                        e = e10;
                        z10 = true;
                        IOException iOExceptionF = yVar.f(e);
                        if (z10) {
                            s9.g gVar = s9.g.f11258a;
                            StringBuilder sb = new StringBuilder("Callback failure for ");
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(yVar.f8369d.f10055d ? "canceled " : "");
                            sb2.append("call to ");
                            sb2.append(yVar.e());
                            sb.append(sb2.toString());
                            gVar.l(4, sb.toString(), iOExceptionF);
                        } else {
                            yVar.f8371f.getClass();
                            eVar.onFailure(yVar, iOExceptionF);
                        }
                    } catch (Throwable th) {
                        th = th;
                        z10 = true;
                        yVar.cancel();
                        if (!z10) {
                            eVar.onFailure(yVar, new IOException("canceled due to " + th));
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    l lVar = yVar.f8368c.f8313c;
                    lVar.d(lVar.f8260c, this);
                    throw th2;
                }
            } catch (IOException e11) {
                e = e11;
            } catch (Throwable th3) {
                th = th3;
            }
            l lVar2 = yVar.f8368c.f8313c;
            lVar2.d(lVar2.f8260c, this);
        }
    }

    public final void a(e eVar) {
        synchronized (this) {
            if (this.f8373h) {
                throw new IllegalStateException("Already Executed");
            }
            this.f8373h = true;
        }
        this.f8369d.f10054c = s9.g.f11258a.j();
        this.f8371f.getClass();
        this.f8368c.f8313c.a(new a(eVar));
    }

    public final b0 b() throws IOException {
        synchronized (this) {
            if (this.f8373h) {
                throw new IllegalStateException("Already Executed");
            }
            this.f8373h = true;
        }
        this.f8369d.f10054c = s9.g.f11258a.j();
        this.f8370e.i();
        this.f8371f.getClass();
        try {
            try {
                this.f8368c.f8313c.b(this);
                b0 b0VarC = c();
                l lVar = this.f8368c.f8313c;
                lVar.d(lVar.f8261d, this);
                return b0VarC;
            } catch (IOException e10) {
                IOException iOExceptionF = f(e10);
                this.f8371f.getClass();
                throw iOExceptionF;
            }
        } catch (Throwable th) {
            l lVar2 = this.f8368c.f8313c;
            lVar2.d(lVar2.f8261d, this);
            throw th;
        }
    }

    public static y d(v vVar, z zVar) {
        y yVar = new y(vVar, zVar);
        vVar.f8318h.getClass();
        yVar.f8371f = n.f8263a;
        return yVar;
    }

    public final b0 c() throws IOException {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f8368c.f8316f);
        arrayList.add(this.f8369d);
        arrayList.add(new p9.a(this.f8368c.f8320j));
        this.f8368c.getClass();
        arrayList.add(new n9.a());
        arrayList.add(new o9.a(this.f8368c));
        arrayList.addAll(this.f8368c.f8317g);
        arrayList.add(new p9.b());
        z zVar = this.f8372g;
        n.a aVar = this.f8371f;
        v vVar = this.f8368c;
        b0 b0VarA = new p9.f(arrayList, null, null, null, 0, zVar, this, aVar, vVar.f8333w, vVar.f8334x, vVar.f8335y).a(zVar, null, null, null);
        if (!this.f8369d.f10055d) {
            return b0VarA;
        }
        m9.c.e(b0VarA);
        throw new IOException("Canceled");
    }

    public final void cancel() {
        p9.c cVar;
        o9.c cVar2;
        p9.h hVar = this.f8369d;
        hVar.f10055d = true;
        o9.g gVar = hVar.f10053b;
        if (gVar != null) {
            synchronized (gVar.f9736d) {
                gVar.f9745m = true;
                cVar = gVar.f9746n;
                cVar2 = gVar.f9742j;
            }
            if (cVar != null) {
                cVar.cancel();
            } else if (cVar2 != null) {
                m9.c.f(cVar2.f9709d);
            }
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        return d(this.f8368c, this.f8372g);
    }

    public final String e() {
        r.a aVar;
        r rVar = this.f8372g.f8376a;
        rVar.getClass();
        try {
            aVar = new r.a();
            aVar.b(rVar, "/...");
        } catch (IllegalArgumentException unused) {
            aVar = null;
        }
        aVar.getClass();
        aVar.f8286b = r.a("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
        aVar.f8287c = r.a("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
        return aVar.a().f8284i;
    }

    public final IOException f(IOException iOException) {
        if (!this.f8370e.k()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public y(v vVar, z zVar) {
        this.f8368c = vVar;
        this.f8372g = zVar;
        this.f8369d = new p9.h(vVar);
        x xVar = new x(this);
        this.f8370e = xVar;
        vVar.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        xVar.g(0);
    }
}
