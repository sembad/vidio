package hb0;

import androidx.media3.exoplayer.mediacodec.p;
import androidx.media3.session.u9;
import bb0.d0;
import bb0.f0;
import bb0.l0;
import bb0.v;
import bb0.y;
import com.google.android.gms.common.api.a;
import gb0.j;
import i2.n;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.h;
import qb0.j;
import qb0.k;
import qb0.k0;
import qb0.l0;
import qb0.p0;
import qb0.r0;
import qb0.s0;
import qb0.t;

/* loaded from: classes5.dex */
public final class b implements gb0.d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final d0 f38307a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final fb0.f f38308b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k f38309c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j f38310d;

    /* renamed from: e, reason: collision with root package name */
    private int f38311e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final hb0.a f38312f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private v f38313g;

    private abstract class a implements r0 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final t f38314d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f38315e;

        public a() {
            this.f38314d = new t(b.this.f38309c.timeout());
        }

        protected final boolean a() {
            return this.f38315e;
        }

        public final void d() {
            b bVar = b.this;
            if (bVar.f38311e == 6) {
                return;
            }
            if (bVar.f38311e != 5) {
                u9.a(bVar.f38311e, "state: ");
            } else {
                b.i(bVar, this.f38314d);
                bVar.f38311e = 6;
            }
        }

        protected final void e() {
            this.f38315e = true;
        }

        @Override // qb0.r0
        public long read(@NotNull h hVar, long j11) {
            b bVar = b.this;
            hVar.getClass();
            try {
                return bVar.f38309c.read(hVar, j11);
            } catch (IOException e11) {
                bVar.c().v();
                d();
                throw e11;
            }
        }

        @Override // qb0.r0
        @NotNull
        public final s0 timeout() {
            return this.f38314d;
        }
    }

    /* renamed from: hb0.b$b, reason: collision with other inner class name */
    private final class C0574b implements p0 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final t f38317d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f38318e;

        public C0574b() {
            this.f38317d = new t(b.this.f38310d.timeout());
        }

        @Override // qb0.p0
        public final void P(@NotNull h hVar, long j11) {
            hVar.getClass();
            if (this.f38318e) {
                androidx.collection.s0.b("closed");
                return;
            }
            if (j11 == 0) {
                return;
            }
            b bVar = b.this;
            bVar.f38310d.S0(j11);
            bVar.f38310d.R("\r\n");
            bVar.f38310d.P(hVar, j11);
            bVar.f38310d.R("\r\n");
        }

        @Override // qb0.p0, java.io.Closeable, java.lang.AutoCloseable
        public final synchronized void close() {
            if (this.f38318e) {
                return;
            }
            this.f38318e = true;
            b.this.f38310d.R("0\r\n\r\n");
            b.i(b.this, this.f38317d);
            b.this.f38311e = 3;
        }

        @Override // qb0.p0, java.io.Flushable
        public final synchronized void flush() {
            if (this.f38318e) {
                return;
            }
            b.this.f38310d.flush();
        }

        @Override // qb0.p0
        @NotNull
        public final s0 timeout() {
            return this.f38317d;
        }
    }

    private final class c extends a {
        private boolean F;
        final /* synthetic */ b G;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final y f38320v;

        /* renamed from: w, reason: collision with root package name */
        private long f38321w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull b bVar, y yVar) {
            super();
            yVar.getClass();
            this.G = bVar;
            this.f38320v = yVar;
            this.f38321w = -1L;
            this.F = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean z11;
            if (a()) {
                return;
            }
            if (this.F) {
                byte[] bArr = cb0.e.f16988a;
                TimeUnit.MILLISECONDS.getClass();
                try {
                    z11 = cb0.e.u(this, 100);
                } catch (IOException unused) {
                    z11 = false;
                }
                if (!z11) {
                    this.G.c().v();
                    d();
                }
            }
            e();
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
        
            if (r10.F == false) goto L34;
         */
        @Override // hb0.b.a, qb0.r0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final long read(@org.jetbrains.annotations.NotNull qb0.h r11, long r12) {
            /*
                Method dump skipped, instructions count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: hb0.b.c.read(qb0.h, long):long");
        }
    }

    private final class d extends a {

        /* renamed from: v, reason: collision with root package name */
        private long f38322v;

        public d(long j11) {
            super();
            this.f38322v = j11;
            if (j11 == 0) {
                d();
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean z11;
            if (a()) {
                return;
            }
            if (this.f38322v != 0) {
                byte[] bArr = cb0.e.f16988a;
                TimeUnit.MILLISECONDS.getClass();
                try {
                    z11 = cb0.e.u(this, 100);
                } catch (IOException unused) {
                    z11 = false;
                }
                if (!z11) {
                    b.this.c().v();
                    d();
                }
            }
            e();
        }

        @Override // hb0.b.a, qb0.r0
        public final long read(@NotNull h hVar, long j11) {
            hVar.getClass();
            if (j11 < 0) {
                n.b(p.b(j11, "byteCount < 0: "));
                return 0L;
            }
            if (a()) {
                androidx.collection.s0.b("closed");
                return 0L;
            }
            long j12 = this.f38322v;
            if (j12 == 0) {
                return -1L;
            }
            long read = super.read(hVar, Math.min(j12, j11));
            if (read == -1) {
                b.this.c().v();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                d();
                throw protocolException;
            }
            long j13 = this.f38322v - read;
            this.f38322v = j13;
            if (j13 == 0) {
                d();
            }
            return read;
        }
    }

    private final class e implements p0 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final t f38324d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f38325e;

        public e() {
            this.f38324d = new t(b.this.f38310d.timeout());
        }

        @Override // qb0.p0
        public final void P(@NotNull h hVar, long j11) {
            hVar.getClass();
            if (this.f38325e) {
                androidx.collection.s0.b("closed");
                return;
            }
            long size = hVar.size();
            byte[] bArr = cb0.e.f16988a;
            if (j11 < 0 || 0 > size || size < j11) {
                throw new ArrayIndexOutOfBoundsException();
            }
            b.this.f38310d.P(hVar, j11);
        }

        @Override // qb0.p0, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f38325e) {
                return;
            }
            this.f38325e = true;
            t tVar = this.f38324d;
            b bVar = b.this;
            b.i(bVar, tVar);
            bVar.f38311e = 3;
        }

        @Override // qb0.p0, java.io.Flushable
        public final void flush() {
            if (this.f38325e) {
                return;
            }
            b.this.f38310d.flush();
        }

        @Override // qb0.p0
        @NotNull
        public final s0 timeout() {
            return this.f38324d;
        }
    }

    private final class f extends a {

        /* renamed from: v, reason: collision with root package name */
        private boolean f38327v;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (a()) {
                return;
            }
            if (!this.f38327v) {
                d();
            }
            e();
        }

        @Override // hb0.b.a, qb0.r0
        public final long read(@NotNull h hVar, long j11) {
            hVar.getClass();
            if (j11 < 0) {
                n.b(p.b(j11, "byteCount < 0: "));
                return 0L;
            }
            if (a()) {
                androidx.collection.s0.b("closed");
                return 0L;
            }
            if (this.f38327v) {
                return -1L;
            }
            long read = super.read(hVar, j11);
            if (read != -1) {
                return read;
            }
            this.f38327v = true;
            d();
            return -1L;
        }
    }

    public b(@Nullable d0 d0Var, @NotNull fb0.f fVar, @NotNull l0 l0Var, @NotNull k0 k0Var) {
        l0Var.getClass();
        k0Var.getClass();
        this.f38307a = d0Var;
        this.f38308b = fVar;
        this.f38309c = l0Var;
        this.f38310d = k0Var;
        this.f38312f = new hb0.a(l0Var);
    }

    public static final void i(b bVar, t tVar) {
        s0 i11 = tVar.i();
        tVar.j(s0.f54340d);
        i11.a();
        i11.b();
    }

    private final r0 r(long j11) {
        if (this.f38311e == 4) {
            this.f38311e = 5;
            return new d(j11);
        }
        bb0.k0.a(this.f38311e, "state: ");
        return null;
    }

    @Override // gb0.d
    public final void a() {
        this.f38310d.flush();
    }

    @Override // gb0.d
    public final long b(@NotNull bb0.l0 l0Var) {
        if (!gb0.e.a(l0Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(bb0.l0.l(l0Var, "Transfer-Encoding"))) {
            return -1L;
        }
        return cb0.e.k(l0Var);
    }

    @Override // gb0.d
    @NotNull
    public final fb0.f c() {
        return this.f38308b;
    }

    @Override // gb0.d
    public final void cancel() {
        this.f38308b.d();
    }

    @Override // gb0.d
    @NotNull
    public final p0 d(@NotNull f0 f0Var, long j11) {
        if (f0Var.a() != null && f0Var.a().isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(f0Var.d("Transfer-Encoding"))) {
            if (this.f38311e == 1) {
                this.f38311e = 2;
                return new C0574b();
            }
            bb0.k0.a(this.f38311e, "state: ");
            return null;
        }
        if (j11 == -1) {
            androidx.collection.s0.b("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.f38311e == 1) {
            this.f38311e = 2;
            return new e();
        }
        bb0.k0.a(this.f38311e, "state: ");
        return null;
    }

    @Override // gb0.d
    public final void e(@NotNull f0 f0Var) {
        Proxy.Type type = this.f38308b.x().b().type();
        type.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f0Var.h());
        sb2.append(' ');
        if (f0Var.g() || type != Proxy.Type.HTTP) {
            y j11 = f0Var.j();
            j11.getClass();
            String c11 = j11.c();
            String e11 = j11.e();
            if (e11 != null) {
                c11 = c11 + '?' + e11;
            }
            sb2.append(c11);
        } else {
            sb2.append(f0Var.j());
        }
        sb2.append(" HTTP/1.1");
        t(f0Var.e(), sb2.toString());
    }

    @Override // gb0.d
    @Nullable
    public final l0.a f(boolean z11) {
        hb0.a aVar = this.f38312f;
        int i11 = this.f38311e;
        if (i11 != 1 && i11 != 2 && i11 != 3) {
            bb0.k0.a(this.f38311e, "state: ");
            return null;
        }
        try {
            gb0.j a11 = j.a.a(aVar.a());
            int i12 = a11.f36885b;
            l0.a aVar2 = new l0.a();
            aVar2.o(a11.f36884a);
            aVar2.f(i12);
            aVar2.l(a11.f36886c);
            v.a aVar3 = new v.a();
            while (true) {
                String a12 = aVar.a();
                if (a12.length() == 0) {
                    break;
                }
                aVar3.b(a12);
            }
            aVar2.j(aVar3.d());
            if (z11 && i12 == 100) {
                return null;
            }
            if (i12 == 100) {
                this.f38311e = 3;
                return aVar2;
            }
            if (102 > i12 || i12 >= 200) {
                this.f38311e = 4;
                return aVar2;
            }
            this.f38311e = 3;
            return aVar2;
        } catch (EOFException e11) {
            throw new IOException("unexpected end of stream on ".concat(this.f38308b.x().a().l().n()), e11);
        }
    }

    @Override // gb0.d
    public final void g() {
        this.f38310d.flush();
    }

    @Override // gb0.d
    @NotNull
    public final r0 h(@NotNull bb0.l0 l0Var) {
        if (!gb0.e.a(l0Var)) {
            return r(0L);
        }
        if ("chunked".equalsIgnoreCase(bb0.l0.l(l0Var, "Transfer-Encoding"))) {
            y j11 = l0Var.O().j();
            if (this.f38311e == 4) {
                this.f38311e = 5;
                return new c(this, j11);
            }
            bb0.k0.a(this.f38311e, "state: ");
            return null;
        }
        long k11 = cb0.e.k(l0Var);
        if (k11 != -1) {
            return r(k11);
        }
        if (this.f38311e != 4) {
            bb0.k0.a(this.f38311e, "state: ");
            return null;
        }
        this.f38311e = 5;
        this.f38308b.v();
        return new f();
    }

    public final void s(@NotNull bb0.l0 l0Var) {
        long k11 = cb0.e.k(l0Var);
        if (k11 == -1) {
            return;
        }
        r0 r11 = r(k11);
        cb0.e.u(r11, a.e.API_PRIORITY_OTHER);
        ((d) r11).close();
    }

    public final void t(@NotNull v vVar, @NotNull String str) {
        vVar.getClass();
        if (this.f38311e != 0) {
            bb0.k0.a(this.f38311e, "state: ");
            return;
        }
        qb0.j jVar = this.f38310d;
        jVar.R(str).R("\r\n");
        int size = vVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            jVar.R(vVar.c(i11)).R(": ").R(vVar.k(i11)).R("\r\n");
        }
        jVar.R("\r\n");
        this.f38311e = 1;
    }
}
