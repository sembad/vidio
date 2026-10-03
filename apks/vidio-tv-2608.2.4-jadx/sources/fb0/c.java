package fb0;

import androidx.collection.s0;
import bb0.f0;
import bb0.j0;
import bb0.l0;
import bb0.r;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.p0;
import qb0.r0;
import qb0.s;
import y1.e0;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f35003a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f35004b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f35005c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final gb0.d f35006d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f35007e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f35008f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f f35009g;

    private final class a extends qb0.r {
        final /* synthetic */ c F;

        /* renamed from: e, reason: collision with root package name */
        private final long f35010e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f35011i;

        /* renamed from: v, reason: collision with root package name */
        private long f35012v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f35013w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull c cVar, p0 p0Var, long j11) {
            super(p0Var);
            p0Var.getClass();
            this.F = cVar;
            this.f35010e = j11;
        }

        private final <E extends IOException> E a(E e11) {
            if (this.f35011i) {
                return e11;
            }
            this.f35011i = true;
            return (E) this.F.a(false, true, e11);
        }

        @Override // qb0.r, qb0.p0
        public final void P(@NotNull qb0.h hVar, long j11) throws IOException {
            hVar.getClass();
            if (this.f35013w) {
                s0.b("closed");
                return;
            }
            long j12 = this.f35010e;
            if (j12 != -1 && this.f35012v + j11 > j12) {
                StringBuilder a11 = e0.a(j12, "expected ", " bytes but received ");
                a11.append(this.f35012v + j11);
                throw new ProtocolException(a11.toString());
            }
            try {
                super.P(hVar, j11);
                this.f35012v += j11;
            } catch (IOException e11) {
                throw a(e11);
            }
        }

        @Override // qb0.r, qb0.p0, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f35013w) {
                return;
            }
            this.f35013w = true;
            long j11 = this.f35010e;
            if (j11 != -1 && this.f35012v != j11) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                a(null);
            } catch (IOException e11) {
                throw a(e11);
            }
        }

        @Override // qb0.r, qb0.p0, java.io.Flushable
        public final void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e11) {
                throw a(e11);
            }
        }
    }

    public final class b extends s {
        final /* synthetic */ c F;

        /* renamed from: d, reason: collision with root package name */
        private final long f35014d;

        /* renamed from: e, reason: collision with root package name */
        private long f35015e;

        /* renamed from: i, reason: collision with root package name */
        private boolean f35016i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f35017v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f35018w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull c cVar, r0 r0Var, long j11) {
            super(r0Var);
            r0Var.getClass();
            this.F = cVar;
            this.f35014d = j11;
            this.f35016i = true;
            if (j11 == 0) {
                a(null);
            }
        }

        public final <E extends IOException> E a(E e11) {
            if (this.f35017v) {
                return e11;
            }
            this.f35017v = true;
            c cVar = this.F;
            if (e11 == null && this.f35016i) {
                this.f35016i = false;
                r i11 = cVar.i();
                e g11 = cVar.g();
                i11.getClass();
                g11.getClass();
            }
            return (E) cVar.a(true, false, e11);
        }

        @Override // qb0.s, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f35018w) {
                return;
            }
            this.f35018w = true;
            try {
                super.close();
                a(null);
            } catch (IOException e11) {
                throw a(e11);
            }
        }

        @Override // qb0.s, qb0.r0
        public final long read(@NotNull qb0.h hVar, long j11) throws IOException {
            c cVar = this.F;
            hVar.getClass();
            if (this.f35018w) {
                s0.b("closed");
                return 0L;
            }
            try {
                long read = delegate().read(hVar, j11);
                if (this.f35016i) {
                    this.f35016i = false;
                    r i11 = cVar.i();
                    e g11 = cVar.g();
                    i11.getClass();
                    g11.getClass();
                }
                if (read == -1) {
                    a(null);
                    return -1L;
                }
                long j12 = this.f35015e + read;
                long j13 = this.f35014d;
                if (j13 == -1 || j12 <= j13) {
                    this.f35015e = j12;
                    if (j12 == j13) {
                        a(null);
                    }
                    return read;
                }
                throw new ProtocolException("expected " + j13 + " bytes but received " + j12);
            } catch (IOException e11) {
                throw a(e11);
            }
        }
    }

    public c(@NotNull e eVar, @NotNull r rVar, @NotNull d dVar, @NotNull gb0.d dVar2) {
        eVar.getClass();
        rVar.getClass();
        dVar.getClass();
        this.f35003a = eVar;
        this.f35004b = rVar;
        this.f35005c = dVar;
        this.f35006d = dVar2;
        this.f35009g = dVar2.c();
    }

    private final void u(IOException iOException) {
        this.f35008f = true;
        this.f35005c.f(iOException);
        this.f35006d.c().C(this.f35003a, iOException);
    }

    public final IOException a(boolean z11, boolean z12, IOException iOException) {
        if (iOException != null) {
            u(iOException);
        }
        r rVar = this.f35004b;
        e eVar = this.f35003a;
        if (z12) {
            if (iOException != null) {
                rVar.getClass();
                eVar.getClass();
            } else {
                rVar.getClass();
                eVar.getClass();
            }
        }
        if (z11) {
            if (iOException != null) {
                rVar.getClass();
                eVar.getClass();
            } else {
                rVar.getClass();
                eVar.getClass();
            }
        }
        return eVar.p(this, z12, z11, iOException);
    }

    public final void b() {
        this.f35006d.cancel();
    }

    @NotNull
    public final p0 c(@NotNull f0 f0Var, boolean z11) throws IOException {
        this.f35007e = z11;
        j0 a11 = f0Var.a();
        a11.getClass();
        long contentLength = a11.contentLength();
        this.f35004b.getClass();
        this.f35003a.getClass();
        return new a(this, this.f35006d.d(f0Var, contentLength), contentLength);
    }

    public final void d() {
        this.f35006d.cancel();
        this.f35003a.p(this, true, true, null);
    }

    public final void e() throws IOException {
        try {
            this.f35006d.a();
        } catch (IOException e11) {
            this.f35004b.getClass();
            this.f35003a.getClass();
            u(e11);
            throw e11;
        }
    }

    public final void f() throws IOException {
        try {
            this.f35006d.g();
        } catch (IOException e11) {
            this.f35004b.getClass();
            this.f35003a.getClass();
            u(e11);
            throw e11;
        }
    }

    @NotNull
    public final e g() {
        return this.f35003a;
    }

    @NotNull
    public final f h() {
        return this.f35009g;
    }

    @NotNull
    public final r i() {
        return this.f35004b;
    }

    @NotNull
    public final d j() {
        return this.f35005c;
    }

    public final boolean k() {
        return this.f35008f;
    }

    public final boolean l() {
        return !Intrinsics.a(this.f35005c.c().l().g(), this.f35009g.x().a().l().g());
    }

    public final boolean m() {
        return this.f35007e;
    }

    @NotNull
    public final i n() throws SocketException {
        this.f35003a.v();
        return this.f35006d.c().t(this);
    }

    public final void o() {
        this.f35006d.c().v();
    }

    public final void p() {
        this.f35003a.p(this, true, false, null);
    }

    @NotNull
    public final gb0.h q(@NotNull l0 l0Var) throws IOException {
        gb0.d dVar = this.f35006d;
        try {
            String l11 = l0.l(l0Var, "Content-Type");
            long b11 = dVar.b(l0Var);
            return new gb0.h(l11, b11, new qb0.l0(new b(this, dVar.h(l0Var), b11)));
        } catch (IOException e11) {
            this.f35004b.getClass();
            this.f35003a.getClass();
            u(e11);
            throw e11;
        }
    }

    @Nullable
    public final l0.a r(boolean z11) throws IOException {
        try {
            l0.a f11 = this.f35006d.f(z11);
            if (f11 == null) {
                return f11;
            }
            f11.k(this);
            return f11;
        } catch (IOException e11) {
            this.f35004b.getClass();
            this.f35003a.getClass();
            u(e11);
            throw e11;
        }
    }

    public final void s(@NotNull l0 l0Var) {
        this.f35004b.getClass();
        this.f35003a.getClass();
    }

    public final void t() {
        this.f35004b.getClass();
        this.f35003a.getClass();
    }

    public final void v(@NotNull f0 f0Var) throws IOException {
        e eVar = this.f35003a;
        r rVar = this.f35004b;
        try {
            rVar.getClass();
            eVar.getClass();
            this.f35006d.e(f0Var);
        } catch (IOException e11) {
            rVar.getClass();
            eVar.getClass();
            u(e11);
            throw e11;
        }
    }
}
