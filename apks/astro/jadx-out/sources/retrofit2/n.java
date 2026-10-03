package retrofit2;

import java.io.IOException;
import java.util.Objects;
import k3.InterfaceC3624a;
import okhttp3.G;
import okhttp3.I;
import okhttp3.InterfaceC3959e;
import okhttp3.InterfaceC3960f;
import okhttp3.J;
import okio.AbstractC3986s;
import okio.C3981m;
import okio.InterfaceC3983o;
import okio.O;
import okio.Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class n<T> implements InterfaceC4017b<T> {

    /* renamed from: A, reason: collision with root package name */
    private final Object[] f83451A;

    /* renamed from: H, reason: collision with root package name */
    private final InterfaceC3959e.a f83452H;

    /* renamed from: L, reason: collision with root package name */
    private final InterfaceC4021f<J, T> f83453L;

    /* renamed from: M, reason: collision with root package name */
    private volatile boolean f83454M;

    /* renamed from: P, reason: collision with root package name */
    @j3.h
    @InterfaceC3624a("this")
    private InterfaceC3959e f83455P;

    /* renamed from: Q, reason: collision with root package name */
    @j3.h
    @InterfaceC3624a("this")
    private Throwable f83456Q;

    /* renamed from: R, reason: collision with root package name */
    @InterfaceC3624a("this")
    private boolean f83457R;

    /* renamed from: c, reason: collision with root package name */
    private final y f83458c;

    /* loaded from: classes4.dex */
    class a implements InterfaceC3960f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC4019d f83459a;

        a(InterfaceC4019d interfaceC4019d) {
            this.f83459a = interfaceC4019d;
        }

        private void c(Throwable th) {
            try {
                this.f83459a.a(n.this, th);
            } catch (Throwable th2) {
                E.s(th2);
                th2.printStackTrace();
            }
        }

        @Override // okhttp3.InterfaceC3960f
        public void a(InterfaceC3959e interfaceC3959e, IOException iOException) {
            c(iOException);
        }

        @Override // okhttp3.InterfaceC3960f
        public void b(InterfaceC3959e interfaceC3959e, I i5) {
            try {
                try {
                    this.f83459a.b(n.this, n.this.d(i5));
                } catch (Throwable th) {
                    E.s(th);
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                E.s(th2);
                c(th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class b extends J {

        /* renamed from: H, reason: collision with root package name */
        private final J f83461H;

        /* renamed from: L, reason: collision with root package name */
        private final InterfaceC3983o f83462L;

        /* renamed from: M, reason: collision with root package name */
        @j3.h
        IOException f83463M;

        /* loaded from: classes4.dex */
        class a extends AbstractC3986s {
            a(O o5) {
                super(o5);
            }

            @Override // okio.AbstractC3986s, okio.O
            public long h3(C3981m c3981m, long j5) throws IOException {
                try {
                    return super.h3(c3981m, j5);
                } catch (IOException e5) {
                    b.this.f83463M = e5;
                    throw e5;
                }
            }
        }

        b(J j5) {
            this.f83461H = j5;
            this.f83462L = okio.A.d(new a(j5.u()));
        }

        @Override // okhttp3.J, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f83461H.close();
        }

        @Override // okhttp3.J
        public long h() {
            return this.f83461H.h();
        }

        @Override // okhttp3.J
        public okhttp3.A i() {
            return this.f83461H.i();
        }

        @Override // okhttp3.J
        public InterfaceC3983o u() {
            return this.f83462L;
        }

        void w() throws IOException {
            IOException iOException = this.f83463M;
            if (iOException == null) {
            } else {
                throw iOException;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class c extends J {

        /* renamed from: H, reason: collision with root package name */
        @j3.h
        private final okhttp3.A f83465H;

        /* renamed from: L, reason: collision with root package name */
        private final long f83466L;

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(@j3.h okhttp3.A a5, long j5) {
            this.f83465H = a5;
            this.f83466L = j5;
        }

        @Override // okhttp3.J
        public long h() {
            return this.f83466L;
        }

        @Override // okhttp3.J
        public okhttp3.A i() {
            return this.f83465H;
        }

        @Override // okhttp3.J
        public InterfaceC3983o u() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(y yVar, Object[] objArr, InterfaceC3959e.a aVar, InterfaceC4021f<J, T> interfaceC4021f) {
        this.f83458c = yVar;
        this.f83451A = objArr;
        this.f83452H = aVar;
        this.f83453L = interfaceC4021f;
    }

    private InterfaceC3959e b() throws IOException {
        InterfaceC3959e a5 = this.f83452H.a(this.f83458c.a(this.f83451A));
        if (a5 != null) {
            return a5;
        }
        throw new NullPointerException("Call.Factory returned null.");
    }

    @InterfaceC3624a("this")
    private InterfaceC3959e c() throws IOException {
        InterfaceC3959e interfaceC3959e = this.f83455P;
        if (interfaceC3959e != null) {
            return interfaceC3959e;
        }
        Throwable th = this.f83456Q;
        if (th != null) {
            if (!(th instanceof IOException)) {
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                throw ((Error) th);
            }
            throw ((IOException) th);
        }
        try {
            InterfaceC3959e b5 = b();
            this.f83455P = b5;
            return b5;
        } catch (IOException | Error | RuntimeException e5) {
            E.s(e5);
            this.f83456Q = e5;
            throw e5;
        }
    }

    @Override // retrofit2.InterfaceC4017b
    public boolean H() {
        boolean z5 = true;
        if (this.f83454M) {
            return true;
        }
        synchronized (this) {
            try {
                InterfaceC3959e interfaceC3959e = this.f83455P;
                if (interfaceC3959e == null || !interfaceC3959e.H()) {
                    z5 = false;
                }
            } finally {
            }
        }
        return z5;
    }

    @Override // retrofit2.InterfaceC4017b
    public void N0(InterfaceC4019d<T> interfaceC4019d) {
        InterfaceC3959e interfaceC3959e;
        Throwable th;
        Objects.requireNonNull(interfaceC4019d, "callback == null");
        synchronized (this) {
            try {
                if (!this.f83457R) {
                    this.f83457R = true;
                    interfaceC3959e = this.f83455P;
                    th = this.f83456Q;
                    if (interfaceC3959e == null && th == null) {
                        try {
                            InterfaceC3959e b5 = b();
                            this.f83455P = b5;
                            interfaceC3959e = b5;
                        } catch (Throwable th2) {
                            th = th2;
                            E.s(th);
                            this.f83456Q = th;
                        }
                    }
                } else {
                    throw new IllegalStateException("Already executed.");
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            interfaceC4019d.a(this, th);
            return;
        }
        if (this.f83454M) {
            interfaceC3959e.cancel();
        }
        interfaceC3959e.T1(new a(interfaceC4019d));
    }

    @Override // retrofit2.InterfaceC4017b
    /* renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public n<T> clone() {
        return new n<>(this.f83458c, this.f83451A, this.f83452H, this.f83453L);
    }

    @Override // retrofit2.InterfaceC4017b
    public void cancel() {
        InterfaceC3959e interfaceC3959e;
        this.f83454M = true;
        synchronized (this) {
            interfaceC3959e = this.f83455P;
        }
        if (interfaceC3959e != null) {
            interfaceC3959e.cancel();
        }
    }

    z<T> d(I i5) throws IOException {
        J q5 = i5.q();
        I c5 = i5.J().b(new c(q5.i(), q5.h())).c();
        int v5 = c5.v();
        if (v5 >= 200 && v5 < 300) {
            if (v5 != 204 && v5 != 205) {
                b bVar = new b(q5);
                try {
                    return z.m(this.f83453L.convert(bVar), c5);
                } catch (RuntimeException e5) {
                    bVar.w();
                    throw e5;
                }
            }
            q5.close();
            return z.m(null, c5);
        }
        try {
            return z.d(E.a(q5), c5);
        } finally {
            q5.close();
        }
    }

    @Override // retrofit2.InterfaceC4017b
    public z<T> execute() throws IOException {
        InterfaceC3959e c5;
        synchronized (this) {
            if (!this.f83457R) {
                this.f83457R = true;
                c5 = c();
            } else {
                throw new IllegalStateException("Already executed.");
            }
        }
        if (this.f83454M) {
            c5.cancel();
        }
        return d(c5.execute());
    }

    @Override // retrofit2.InterfaceC4017b
    public synchronized G request() {
        try {
        } catch (IOException e5) {
            throw new RuntimeException("Unable to create request.", e5);
        }
        return c().request();
    }

    @Override // retrofit2.InterfaceC4017b
    public synchronized Q timeout() {
        try {
        } catch (IOException e5) {
            throw new RuntimeException("Unable to create call.", e5);
        }
        return c().timeout();
    }

    @Override // retrofit2.InterfaceC4017b
    public synchronized boolean u() {
        return this.f83457R;
    }
}
