package zd0;

import androidx.media3.session.t9;
import b0.h1;
import com.google.android.gms.common.api.a;
import f4.u;
import ie0.g;
import ie0.i;
import ie0.j;
import ie0.j0;
import ie0.k0;
import ie0.o0;
import ie0.q0;
import ie0.r0;
import ie0.s;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.d0;
import td0.f0;
import td0.l0;
import td0.v;
import td0.y;
import yd0.j;

/* loaded from: classes3.dex */
public final class b implements yd0.d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final d0 f82622a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xd0.f f82623b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j f82624c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i f82625d;

    /* renamed from: e, reason: collision with root package name */
    private int f82626e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final zd0.a f82627f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private v f82628g;

    private abstract class a implements q0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final s f82629c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f82630d;

        public a() {
            this.f82629c = new s(b.this.f82624c.timeout());
        }

        protected final boolean b() {
            return this.f82630d;
        }

        public final void d() {
            b bVar = b.this;
            if (bVar.f82626e == 6) {
                return;
            }
            if (bVar.f82626e != 5) {
                t9.a(bVar.f82626e, "state: ");
            } else {
                b.i(bVar, this.f82629c);
                bVar.f82626e = 6;
            }
        }

        protected final void e() {
            this.f82630d = true;
        }

        @Override // ie0.q0
        public long read(@NotNull g gVar, long j11) {
            b bVar = b.this;
            gVar.getClass();
            try {
                return bVar.f82624c.read(gVar, j11);
            } catch (IOException e11) {
                bVar.c().v();
                d();
                throw e11;
            }
        }

        @Override // ie0.q0
        @NotNull
        public final r0 timeout() {
            return this.f82629c;
        }
    }

    /* renamed from: zd0.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    private final class C1370b implements o0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final s f82632c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f82633d;

        public C1370b() {
            this.f82632c = new s(b.this.f82625d.timeout());
        }

        @Override // ie0.o0, java.io.Closeable, java.lang.AutoCloseable
        public final synchronized void close() {
            if (this.f82633d) {
                return;
            }
            this.f82633d = true;
            b.this.f82625d.T("0\r\n\r\n");
            b.i(b.this, this.f82632c);
            b.this.f82626e = 3;
        }

        @Override // ie0.o0, java.io.Flushable
        public final synchronized void flush() {
            if (this.f82633d) {
                return;
            }
            b.this.f82625d.flush();
        }

        @Override // ie0.o0
        public final void m1(@NotNull g gVar, long j11) {
            gVar.getClass();
            if (this.f82633d) {
                f4.s.a("closed");
                return;
            }
            if (j11 == 0) {
                return;
            }
            b bVar = b.this;
            bVar.f82625d.w1(j11);
            bVar.f82625d.T("\r\n");
            bVar.f82625d.m1(gVar, j11);
            bVar.f82625d.T("\r\n");
        }

        @Override // ie0.o0
        @NotNull
        public final r0 timeout() {
            return this.f82632c;
        }
    }

    /* loaded from: classes4.dex */
    private final class c extends a {
        final /* synthetic */ b H;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final y f82635i;

        /* renamed from: v, reason: collision with root package name */
        private long f82636v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f82637w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull b bVar, y yVar) {
            super();
            yVar.getClass();
            this.H = bVar;
            this.f82635i = yVar;
            this.f82636v = -1L;
            this.f82637w = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean z11;
            if (b()) {
                return;
            }
            if (this.f82637w) {
                byte[] bArr = ud0.e.f70455a;
                TimeUnit.MILLISECONDS.getClass();
                try {
                    z11 = ud0.e.u(this, 100);
                } catch (IOException unused) {
                    z11 = false;
                }
                if (!z11) {
                    this.H.c().v();
                    d();
                }
            }
            e();
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
        
            if (r10.f82637w == false) goto L34;
         */
        @Override // zd0.b.a, ie0.q0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final long read(@org.jetbrains.annotations.NotNull ie0.g r11, long r12) {
            /*
                Method dump skipped, instructions count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: zd0.b.c.read(ie0.g, long):long");
        }
    }

    private final class d extends a {

        /* renamed from: i, reason: collision with root package name */
        private long f82638i;

        public d(long j11) {
            super();
            this.f82638i = j11;
            if (j11 == 0) {
                d();
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean z11;
            if (b()) {
                return;
            }
            if (this.f82638i != 0) {
                byte[] bArr = ud0.e.f70455a;
                TimeUnit.MILLISECONDS.getClass();
                try {
                    z11 = ud0.e.u(this, 100);
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

        @Override // zd0.b.a, ie0.q0
        public final long read(@NotNull g gVar, long j11) {
            gVar.getClass();
            if (j11 < 0) {
                u.a(h1.a(j11, "byteCount < 0: "));
                return 0L;
            }
            if (b()) {
                f4.s.a("closed");
                return 0L;
            }
            long j12 = this.f82638i;
            if (j12 == 0) {
                return -1L;
            }
            long read = super.read(gVar, Math.min(j12, j11));
            if (read == -1) {
                b.this.c().v();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                d();
                throw protocolException;
            }
            long j13 = this.f82638i - read;
            this.f82638i = j13;
            if (j13 == 0) {
                d();
            }
            return read;
        }
    }

    /* loaded from: classes4.dex */
    private final class e implements o0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final s f82640c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f82641d;

        public e() {
            this.f82640c = new s(b.this.f82625d.timeout());
        }

        @Override // ie0.o0, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f82641d) {
                return;
            }
            this.f82641d = true;
            s sVar = this.f82640c;
            b bVar = b.this;
            b.i(bVar, sVar);
            bVar.f82626e = 3;
        }

        @Override // ie0.o0, java.io.Flushable
        public final void flush() {
            if (this.f82641d) {
                return;
            }
            b.this.f82625d.flush();
        }

        @Override // ie0.o0
        public final void m1(@NotNull g gVar, long j11) {
            gVar.getClass();
            if (this.f82641d) {
                f4.s.a("closed");
                return;
            }
            long size = gVar.size();
            byte[] bArr = ud0.e.f70455a;
            if (j11 < 0 || 0 > size || size < j11) {
                throw new ArrayIndexOutOfBoundsException();
            }
            b.this.f82625d.m1(gVar, j11);
        }

        @Override // ie0.o0
        @NotNull
        public final r0 timeout() {
            return this.f82640c;
        }
    }

    /* loaded from: classes4.dex */
    private final class f extends a {

        /* renamed from: i, reason: collision with root package name */
        private boolean f82643i;

        public f(b bVar) {
            super();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (b()) {
                return;
            }
            if (!this.f82643i) {
                d();
            }
            e();
        }

        @Override // zd0.b.a, ie0.q0
        public final long read(@NotNull g gVar, long j11) {
            gVar.getClass();
            if (j11 < 0) {
                u.a(h1.a(j11, "byteCount < 0: "));
                return 0L;
            }
            if (b()) {
                f4.s.a("closed");
                return 0L;
            }
            if (this.f82643i) {
                return -1L;
            }
            long read = super.read(gVar, j11);
            if (read != -1) {
                return read;
            }
            this.f82643i = true;
            d();
            return -1L;
        }
    }

    public b(@Nullable d0 d0Var, @NotNull xd0.f fVar, @NotNull k0 k0Var, @NotNull j0 j0Var) {
        k0Var.getClass();
        j0Var.getClass();
        this.f82622a = d0Var;
        this.f82623b = fVar;
        this.f82624c = k0Var;
        this.f82625d = j0Var;
        this.f82627f = new zd0.a(k0Var);
    }

    public static final void i(b bVar, s sVar) {
        r0 i11 = sVar.i();
        sVar.j(r0.f44978d);
        i11.a();
        i11.b();
    }

    private final q0 r(long j11) {
        if (this.f82626e == 4) {
            this.f82626e = 5;
            return new d(j11);
        }
        td0.k0.a(this.f82626e, "state: ");
        return null;
    }

    @Override // yd0.d
    public final void a(@NotNull f0 f0Var) {
        Proxy.Type type = this.f82623b.x().b().type();
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
        t(f0Var.f(), sb2.toString());
    }

    @Override // yd0.d
    public final void b() {
        this.f82625d.flush();
    }

    @Override // yd0.d
    @NotNull
    public final xd0.f c() {
        return this.f82623b;
    }

    @Override // yd0.d
    public final void cancel() {
        this.f82623b.d();
    }

    @Override // yd0.d
    @NotNull
    public final o0 d(@NotNull f0 f0Var, long j11) {
        if (f0Var.a() != null && f0Var.a().isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(f0Var.d("Transfer-Encoding"))) {
            if (this.f82626e == 1) {
                this.f82626e = 2;
                return new C1370b();
            }
            td0.k0.a(this.f82626e, "state: ");
            return null;
        }
        if (j11 == -1) {
            f4.s.a("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.f82626e == 1) {
            this.f82626e = 2;
            return new e();
        }
        td0.k0.a(this.f82626e, "state: ");
        return null;
    }

    @Override // yd0.d
    public final long e(@NotNull l0 l0Var) {
        if (!yd0.e.a(l0Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(l0.s("Transfer-Encoding", l0Var))) {
            return -1L;
        }
        return ud0.e.k(l0Var);
    }

    @Override // yd0.d
    @Nullable
    public final l0.a f(boolean z11) {
        zd0.a aVar = this.f82627f;
        int i11 = this.f82626e;
        if (i11 != 1 && i11 != 2 && i11 != 3) {
            td0.k0.a(this.f82626e, "state: ");
            return null;
        }
        try {
            yd0.j a11 = j.a.a(aVar.a());
            int i12 = a11.f80772b;
            l0.a aVar2 = new l0.a();
            aVar2.o(a11.f80771a);
            aVar2.f(i12);
            aVar2.l(a11.f80773c);
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
                this.f82626e = 3;
                return aVar2;
            }
            if (102 > i12 || i12 >= 200) {
                this.f82626e = 4;
                return aVar2;
            }
            this.f82626e = 3;
            return aVar2;
        } catch (EOFException e11) {
            throw new IOException("unexpected end of stream on ".concat(this.f82623b.x().a().l().n()), e11);
        }
    }

    @Override // yd0.d
    @NotNull
    public final q0 g(@NotNull l0 l0Var) {
        if (!yd0.e.a(l0Var)) {
            return r(0L);
        }
        if ("chunked".equalsIgnoreCase(l0.s("Transfer-Encoding", l0Var))) {
            y j11 = l0Var.U().j();
            if (this.f82626e == 4) {
                this.f82626e = 5;
                return new c(this, j11);
            }
            td0.k0.a(this.f82626e, "state: ");
            return null;
        }
        long k11 = ud0.e.k(l0Var);
        if (k11 != -1) {
            return r(k11);
        }
        if (this.f82626e != 4) {
            td0.k0.a(this.f82626e, "state: ");
            return null;
        }
        this.f82626e = 5;
        this.f82623b.v();
        return new f(this);
    }

    @Override // yd0.d
    public final void h() {
        this.f82625d.flush();
    }

    public final void s(@NotNull l0 l0Var) {
        long k11 = ud0.e.k(l0Var);
        if (k11 == -1) {
            return;
        }
        q0 r11 = r(k11);
        ud0.e.u(r11, a.e.API_PRIORITY_OTHER);
        ((d) r11).close();
    }

    public final void t(@NotNull v vVar, @NotNull String str) {
        vVar.getClass();
        if (this.f82626e != 0) {
            td0.k0.a(this.f82626e, "state: ");
            return;
        }
        i iVar = this.f82625d;
        iVar.T(str).T("\r\n");
        int size = vVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            iVar.T(vVar.c(i11)).T(": ").T(vVar.k(i11)).T("\r\n");
        }
        iVar.T("\r\n");
        this.f82626e = 1;
    }
}
