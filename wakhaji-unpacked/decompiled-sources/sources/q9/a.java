package q9;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import l9.b0;
import l9.r;
import l9.v;
import l9.z;
import o9.g;
import p9.i;
import v9.k;
import v9.q;
import v9.s;
import v9.w;
import v9.x;
import v9.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements p9.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f10392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f10393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v9.g f10394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v9.f f10395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10396e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10397f = 262144;

    /* JADX INFO: renamed from: q9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public abstract class AbstractC0156a implements x {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f10398c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f10400e = 0;

        public AbstractC0156a() {
            this.f10398c = new k(a.this.f10394c.timeout());
        }

        public final void a(boolean z10, IOException iOException) throws IOException {
            a aVar = a.this;
            int i10 = aVar.f10396e;
            if (i10 == 6) {
                return;
            }
            if (i10 != 5) {
                throw new IllegalStateException("state: " + aVar.f10396e);
            }
            k kVar = this.f10398c;
            y yVar = kVar.f11957e;
            kVar.f11957e = y.f11991d;
            yVar.a();
            yVar.b();
            aVar.f10396e = 6;
            g gVar = aVar.f10393b;
            if (gVar != null) {
                gVar.h(!z10, aVar, iOException);
            }
        }

        @Override // v9.x
        public long read(v9.e eVar, long j6) throws IOException {
            try {
                long j10 = a.this.f10394c.read(eVar, j6);
                if (j10 <= 0) {
                    return j10;
                }
                this.f10400e += j10;
                return j10;
            } catch (IOException e10) {
                a(false, e10);
                throw e10;
            }
        }

        @Override // v9.x
        public final y timeout() {
            return this.f10398c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b implements w {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f10402c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10403d;

        @Override // v9.w, java.io.Closeable, java.lang.AutoCloseable
        public final synchronized void close() throws IOException {
            if (this.f10403d) {
                return;
            }
            this.f10403d = true;
            a.this.f10395d.D("0\r\n\r\n");
            k kVar = this.f10402c;
            y yVar = kVar.f11957e;
            kVar.f11957e = y.f11991d;
            yVar.a();
            yVar.b();
            a.this.f10396e = 3;
        }

        @Override // v9.w, java.io.Flushable
        public final synchronized void flush() throws IOException {
            if (this.f10403d) {
                return;
            }
            a.this.f10395d.flush();
        }

        public b() {
            this.f10402c = new k(a.this.f10395d.timeout());
        }

        @Override // v9.w
        public final void h(v9.e eVar, long j6) throws IOException {
            v9.f fVar = a.this.f10395d;
            if (this.f10403d) {
                throw new IllegalStateException("closed");
            }
            if (j6 == 0) {
                return;
            }
            fVar.c(j6);
            fVar.D("\r\n");
            fVar.h(eVar, j6);
            fVar.D("\r\n");
        }

        @Override // v9.w
        public final y timeout() {
            return this.f10402c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends AbstractC0156a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final r f10405g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f10406h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f10407i;

        public c(r rVar) {
            super();
            this.f10406h = -1L;
            this.f10407i = true;
            this.f10405g = rVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            boolean zR;
            if (this.f10399d) {
                return;
            }
            if (this.f10407i) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                try {
                    zR = m9.c.r(this, 100);
                } catch (IOException unused) {
                    zR = false;
                }
                if (!zR) {
                    a(false, null);
                }
            }
            this.f10399d = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        
            if (r12.f10407i == false) goto L30;
         */
        @Override // q9.a.AbstractC0156a, v9.x
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final long read(v9.e r13, long r14) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 206
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: q9.a.c.read(v9.e, long):long");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class d implements w {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f10409c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10410d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f10411e;

        public d(long j6) {
            this.f10409c = new k(a.this.f10395d.timeout());
            this.f10411e = j6;
        }

        @Override // v9.w, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f10410d) {
                return;
            }
            this.f10410d = true;
            if (this.f10411e > 0) {
                throw new ProtocolException("unexpected end of stream");
            }
            k kVar = this.f10409c;
            y yVar = kVar.f11957e;
            kVar.f11957e = y.f11991d;
            yVar.a();
            yVar.b();
            a.this.f10396e = 3;
        }

        @Override // v9.w, java.io.Flushable
        public final void flush() throws IOException {
            if (this.f10410d) {
                return;
            }
            a.this.f10395d.flush();
        }

        @Override // v9.w
        public final void h(v9.e eVar, long j6) throws IOException {
            if (this.f10410d) {
                throw new IllegalStateException("closed");
            }
            long j10 = eVar.f11949d;
            byte[] bArr = m9.c.f8708a;
            if (j6 < 0 || 0 > j10 || j10 < j6) {
                throw new ArrayIndexOutOfBoundsException();
            }
            if (j6 <= this.f10411e) {
                a.this.f10395d.h(eVar, j6);
                this.f10411e -= j6;
            } else {
                throw new ProtocolException("expected " + this.f10411e + " bytes but received " + j6);
            }
        }

        @Override // v9.w
        public final y timeout() {
            return this.f10409c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e extends AbstractC0156a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f10413g;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            boolean zR;
            if (this.f10399d) {
                return;
            }
            if (this.f10413g != 0) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                try {
                    zR = m9.c.r(this, 100);
                } catch (IOException unused) {
                    zR = false;
                }
                if (!zR) {
                    a(false, null);
                }
            }
            this.f10399d = true;
        }

        @Override // q9.a.AbstractC0156a, v9.x
        public final long read(v9.e eVar, long j6) throws IOException {
            if (j6 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j6);
            }
            if (this.f10399d) {
                throw new IllegalStateException("closed");
            }
            long j10 = this.f10413g;
            if (j10 == 0) {
                return -1L;
            }
            long j11 = super.read(eVar, Math.min(j10, j6));
            if (j11 == -1) {
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a(false, protocolException);
                throw protocolException;
            }
            long j12 = this.f10413g - j11;
            this.f10413g = j12;
            if (j12 == 0) {
                a(true, null);
            }
            return j11;
        }

        public e(a aVar, long j6) throws IOException {
            super();
            this.f10413g = j6;
            if (j6 == 0) {
                a(true, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f extends AbstractC0156a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f10414g;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f10399d) {
                return;
            }
            if (!this.f10414g) {
                a(false, null);
            }
            this.f10399d = true;
        }

        @Override // q9.a.AbstractC0156a, v9.x
        public final long read(v9.e eVar, long j6) throws IOException {
            if (j6 < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j6);
            }
            if (this.f10399d) {
                throw new IllegalStateException("closed");
            }
            if (this.f10414g) {
                return -1L;
            }
            long j10 = super.read(eVar, j6);
            if (j10 != -1) {
                return j10;
            }
            this.f10414g = true;
            a(true, null);
            return -1L;
        }

        public f(a aVar) {
            super();
        }
    }

    @Override // p9.c
    public final w a(z zVar, long j6) {
        if ("chunked".equalsIgnoreCase(zVar.f8378c.c("Transfer-Encoding"))) {
            if (this.f10396e == 1) {
                this.f10396e = 2;
                return new b();
            }
            throw new IllegalStateException("state: " + this.f10396e);
        }
        if (j6 == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f10396e == 1) {
            this.f10396e = 2;
            return new d(j6);
        }
        throw new IllegalStateException("state: " + this.f10396e);
    }

    @Override // p9.c
    public final void b() throws IOException {
        this.f10395d.flush();
    }

    @Override // p9.c
    public final void c(z zVar) throws IOException {
        Proxy.Type type = this.f10393b.a().f9708c.f8193b.type();
        StringBuilder sb = new StringBuilder();
        sb.append(zVar.f8377b);
        sb.append(' ');
        r rVar = zVar.f8376a;
        if (rVar.f8276a.equals("https") || type != Proxy.Type.HTTP) {
            String str = rVar.f8284i;
            int iIndexOf = str.indexOf(47, rVar.f8276a.length() + 3);
            String strSubstring = str.substring(iIndexOf, m9.c.i(iIndexOf, str.length(), str, "?#"));
            String strE = rVar.e();
            if (strE != null) {
                strSubstring = strSubstring + '?' + strE;
            }
            sb.append(strSubstring);
        } else {
            sb.append(rVar);
        }
        sb.append(" HTTP/1.1");
        i(zVar.f8378c, sb.toString());
    }

    @Override // p9.c
    public final void cancel() {
        o9.c cVarA = this.f10393b.a();
        if (cVarA != null) {
            m9.c.f(cVarA.f9709d);
        }
    }

    @Override // p9.c
    public final void d() throws IOException {
        this.f10395d.flush();
    }

    @Override // p9.c
    public final b0.a e(boolean z10) throws IOException {
        int i10 = this.f10396e;
        if (i10 != 1 && i10 != 3) {
            throw new IllegalStateException("state: " + this.f10396e);
        }
        try {
            String strV = this.f10394c.v(this.f10397f);
            this.f10397f -= (long) strV.length();
            i iVarA = i.a(strV);
            int i11 = iVarA.f10057b;
            b0.a aVar = new b0.a();
            aVar.f8161b = iVarA.f10056a;
            aVar.f8162c = i11;
            aVar.f8163d = iVarA.f10058c;
            aVar.f8165f = h().e();
            if (z10 && i11 == 100) {
                return null;
            }
            if (i11 == 100) {
                this.f10396e = 3;
                return aVar;
            }
            this.f10396e = 4;
            return aVar;
        } catch (EOFException e10) {
            IOException iOException = new IOException("unexpected end of stream on " + this.f10393b);
            iOException.initCause(e10);
            throw iOException;
        }
    }

    @Override // p9.c
    public final p9.g f(b0 b0Var) throws IOException {
        g gVar = this.f10393b;
        gVar.f9738f.getClass();
        String strA = b0Var.a("Content-Type");
        if (!p9.e.b(b0Var)) {
            e eVarG = g(0L);
            Logger logger = q.f11972a;
            return new p9.g(strA, 0L, new s(eVarG));
        }
        if ("chunked".equalsIgnoreCase(b0Var.a("Transfer-Encoding"))) {
            r rVar = b0Var.f8148c.f8376a;
            if (this.f10396e != 4) {
                throw new IllegalStateException("state: " + this.f10396e);
            }
            this.f10396e = 5;
            c cVar = new c(rVar);
            Logger logger2 = q.f11972a;
            return new p9.g(strA, -1L, new s(cVar));
        }
        long jA = p9.e.a(b0Var);
        if (jA != -1) {
            e eVarG2 = g(jA);
            Logger logger3 = q.f11972a;
            return new p9.g(strA, jA, new s(eVarG2));
        }
        if (this.f10396e != 4) {
            throw new IllegalStateException("state: " + this.f10396e);
        }
        this.f10396e = 5;
        gVar.e();
        f fVar = new f(this);
        Logger logger4 = q.f11972a;
        return new p9.g(strA, -1L, new s(fVar));
    }

    public final e g(long j6) throws IOException {
        if (this.f10396e == 4) {
            this.f10396e = 5;
            return new e(this, j6);
        }
        throw new IllegalStateException("state: " + this.f10396e);
    }

    public final l9.q h() throws IOException {
        l9.q.a aVar = new l9.q.a();
        while (true) {
            String strV = this.f10394c.v(this.f10397f);
            this.f10397f -= (long) strV.length();
            if (strV.length() == 0) {
                return new l9.q(aVar);
            }
            m9.a.f8706a.getClass();
            int iIndexOf = strV.indexOf(":", 1);
            if (iIndexOf != -1) {
                aVar.b(strV.substring(0, iIndexOf), strV.substring(iIndexOf + 1));
            } else if (strV.startsWith(":")) {
                aVar.b("", strV.substring(1));
            } else {
                aVar.b("", strV);
            }
        }
    }

    public final void i(l9.q qVar, String str) throws IOException {
        if (this.f10396e != 0) {
            throw new IllegalStateException("state: " + this.f10396e);
        }
        v9.f fVar = this.f10395d;
        fVar.D(str).D("\r\n");
        int iG = qVar.g();
        for (int i10 = 0; i10 < iG; i10++) {
            fVar.D(qVar.d(i10)).D(": ").D(qVar.i(i10)).D("\r\n");
        }
        fVar.D("\r\n");
        this.f10396e = 1;
    }

    public a(v vVar, g gVar, s sVar, v9.r rVar) {
        this.f10392a = vVar;
        this.f10393b = gVar;
        this.f10394c = sVar;
        this.f10395d = rVar;
    }
}
