package r9;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import l9.b0;
import l9.v;
import l9.w;
import l9.z;
import v9.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e implements p9.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List<String> f10953f = m9.c.n("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List<String> f10954g = m9.c.n("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p9.f f10955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o9.g f10956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f10957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f10958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f10959e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends v9.j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10960c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f10961d;

        public a(x xVar) {
            super(xVar);
            this.f10960c = false;
            this.f10961d = 0L;
        }

        @Override // v9.j, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            super.close();
            if (this.f10960c) {
                return;
            }
            this.f10960c = true;
            e eVar = e.this;
            eVar.f10956b.h(false, eVar, null);
        }

        @Override // v9.j, v9.x
        public final long read(v9.e eVar, long j6) throws IOException {
            try {
                long j10 = delegate().read(eVar, j6);
                if (j10 > 0) {
                    this.f10961d += j10;
                    return j10;
                }
                return j10;
            } catch (IOException e10) {
                if (!this.f10960c) {
                    this.f10960c = true;
                    e eVar2 = e.this;
                    eVar2.f10956b.h(false, eVar2, e10);
                }
                throw e10;
            }
        }
    }

    @Override // p9.c
    public final v9.w a(z zVar, long j6) {
        return this.f10958d.e();
    }

    @Override // p9.c
    public final void b() throws IOException {
        this.f10958d.e().close();
    }

    @Override // p9.c
    public final void c(z zVar) throws IOException {
        int i10;
        q qVar;
        boolean z10;
        if (this.f10958d != null) {
            return;
        }
        boolean z11 = zVar.f8379d != null;
        l9.q qVar2 = zVar.f8378c;
        ArrayList arrayList = new ArrayList(qVar2.g() + 4);
        arrayList.add(new b(b.f10924f, zVar.f8377b));
        v9.h hVar = b.f10925g;
        l9.r rVar = zVar.f8376a;
        String str = rVar.f8284i;
        int iIndexOf = str.indexOf(47, rVar.f8276a.length() + 3);
        String strSubstring = str.substring(iIndexOf, m9.c.i(iIndexOf, str.length(), str, "?#"));
        String strE = rVar.e();
        if (strE != null) {
            strSubstring = strSubstring + '?' + strE;
        }
        arrayList.add(new b(hVar, strSubstring));
        String strC = zVar.f8378c.c("Host");
        if (strC != null) {
            arrayList.add(new b(b.f10927i, strC));
        }
        arrayList.add(new b(b.f10926h, rVar.f8276a));
        int iG = qVar2.g();
        for (int i11 = 0; i11 < iG; i11++) {
            v9.h hVarC = v9.h.c(qVar2.d(i11).toLowerCase(Locale.US));
            if (!f10953f.contains(hVarC.l())) {
                arrayList.add(new b(hVarC, qVar2.i(i11)));
            }
        }
        g gVar = this.f10957c;
        boolean z12 = !z11;
        synchronized (gVar.f10986v) {
            synchronized (gVar) {
                try {
                    if (gVar.f10972h > 1073741823) {
                        gVar.k(5);
                    }
                    if (gVar.f10973i) {
                        throw new r9.a();
                    }
                    i10 = gVar.f10972h;
                    gVar.f10972h = i10 + 2;
                    qVar = new q(i10, gVar, z12, false, null);
                    z10 = !z11 || gVar.f10982r == 0 || qVar.f11031b == 0;
                    if (qVar.g()) {
                        gVar.f10969e.put(Integer.valueOf(i10), qVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            gVar.f10986v.p(z12, i10, arrayList);
        }
        if (z10) {
            gVar.f10986v.flush();
        }
        this.f10958d = qVar;
        q.c cVar = qVar.f11038i;
        long j6 = this.f10955a.f10046j;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        cVar.g(j6);
        this.f10958d.f11039j.g(this.f10955a.f10047k);
    }

    @Override // p9.c
    public final void cancel() {
        q qVar = this.f10958d;
        if (qVar == null || !qVar.d(6)) {
            return;
        }
        qVar.f11033d.q(qVar.f11032c, 6);
    }

    @Override // p9.c
    public final void d() throws IOException {
        this.f10957c.flush();
    }

    @Override // p9.c
    public final b0.a e(boolean z10) throws IOException {
        l9.q qVar;
        q qVar2 = this.f10958d;
        synchronized (qVar2) {
            qVar2.f11038i.i();
            while (qVar2.f11034e.isEmpty() && qVar2.f11040k == 0) {
                try {
                    try {
                        qVar2.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    qVar2.f11038i.n();
                    throw th;
                }
            }
            qVar2.f11038i.n();
            if (qVar2.f11034e.isEmpty()) {
                throw new u(qVar2.f11040k);
            }
            qVar = (l9.q) qVar2.f11034e.removeFirst();
        }
        w wVar = this.f10959e;
        ArrayList arrayList = new ArrayList(20);
        int iG = qVar.g();
        p9.i iVarA = null;
        for (int i10 = 0; i10 < iG; i10++) {
            String strD = qVar.d(i10);
            String strI = qVar.i(i10);
            if (strD.equals(":status")) {
                iVarA = p9.i.a("HTTP/1.1 " + strI);
            } else if (!f10954g.contains(strD)) {
                m9.a.f8706a.getClass();
                arrayList.add(strD);
                arrayList.add(strI.trim());
            }
        }
        if (iVarA == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        b0.a aVar = new b0.a();
        aVar.f8161b = wVar;
        aVar.f8162c = iVarA.f10057b;
        aVar.f8163d = iVarA.f10058c;
        String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
        l9.q.a aVar2 = new l9.q.a();
        Collections.addAll(aVar2.f8274a, strArr);
        aVar.f8165f = aVar2;
        if (z10) {
            m9.a.f8706a.getClass();
            if (aVar.f8162c == 100) {
                return null;
            }
        }
        return aVar;
    }

    @Override // p9.c
    public final p9.g f(b0 b0Var) throws IOException {
        this.f10956b.f9738f.getClass();
        String strA = b0Var.a("Content-Type");
        long jA = p9.e.a(b0Var);
        a aVar = new a(this.f10958d.f11036g);
        Logger logger = v9.q.f11972a;
        return new p9.g(strA, jA, new v9.s(aVar));
    }

    public e(v vVar, p9.f fVar, o9.g gVar, g gVar2) {
        this.f10955a = fVar;
        this.f10956b = gVar;
        this.f10957c = gVar2;
        List<w> list = vVar.f8314d;
        w wVar = w.H2_PRIOR_KNOWLEDGE;
        this.f10959e = list.contains(wVar) ? wVar : w.HTTP_2;
    }
}
