package okhttp3;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.C3731w;
import okio.C3981m;
import okio.C3984p;
import okio.D;
import okio.InterfaceC3983o;
import okio.O;
import okio.Q;
import org.jivesoftware.smackx.shim.packet.HeadersExtension;

/* loaded from: classes4.dex */
public final class C implements Closeable {

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private static final okio.D f78757S;

    /* renamed from: T, reason: collision with root package name */
    public static final a f78758T = new a(null);

    /* renamed from: A, reason: collision with root package name */
    private final C3984p f78759A;

    /* renamed from: H, reason: collision with root package name */
    private int f78760H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f78761L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f78762M;

    /* renamed from: P, reason: collision with root package name */
    private c f78763P;

    /* renamed from: Q, reason: collision with root package name */
    private final InterfaceC3983o f78764Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final String f78765R;

    /* renamed from: c, reason: collision with root package name */
    private final C3984p f78766c;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final okio.D a() {
            return C.f78757S;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements Closeable {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final InterfaceC3983o f78767A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final v f78768c;

        public b(@t4.d v headers, @t4.d InterfaceC3983o body) {
            kotlin.jvm.internal.L.p(headers, "headers");
            kotlin.jvm.internal.L.p(body, "body");
            this.f78768c = headers;
            this.f78767A = body;
        }

        @u3.h(name = "body")
        @t4.d
        public final InterfaceC3983o b() {
            return this.f78767A;
        }

        @u3.h(name = HeadersExtension.ELEMENT)
        @t4.d
        public final v c() {
            return this.f78768c;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f78767A.close();
        }
    }

    /* loaded from: classes4.dex */
    private final class c implements O {

        /* renamed from: c, reason: collision with root package name */
        private final Q f78770c = new Q();

        public c() {
        }

        @Override // okio.O, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (kotlin.jvm.internal.L.g(C.this.f78763P, this)) {
                C.this.f78763P = null;
            }
        }

        @Override // okio.O
        public long h3(@t4.d C3981m sink, long j5) {
            boolean z5;
            long h32;
            long h33;
            kotlin.jvm.internal.L.p(sink, "sink");
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (kotlin.jvm.internal.L.g(C.this.f78763P, this)) {
                    Q timeout = C.this.f78764Q.timeout();
                    Q q5 = this.f78770c;
                    long j6 = timeout.j();
                    long a5 = Q.f80094e.a(q5.j(), timeout.j());
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    timeout.i(a5, timeUnit);
                    if (timeout.f()) {
                        long d5 = timeout.d();
                        if (q5.f()) {
                            timeout.e(Math.min(timeout.d(), q5.d()));
                        }
                        try {
                            long h5 = C.this.h(j5);
                            if (h5 == 0) {
                                h33 = -1;
                            } else {
                                h33 = C.this.f78764Q.h3(sink, h5);
                            }
                            timeout.i(j6, timeUnit);
                            if (q5.f()) {
                                timeout.e(d5);
                            }
                            return h33;
                        } catch (Throwable th) {
                            timeout.i(j6, TimeUnit.NANOSECONDS);
                            if (q5.f()) {
                                timeout.e(d5);
                            }
                            throw th;
                        }
                    }
                    if (q5.f()) {
                        timeout.e(q5.d());
                    }
                    try {
                        long h6 = C.this.h(j5);
                        if (h6 == 0) {
                            h32 = -1;
                        } else {
                            h32 = C.this.f78764Q.h3(sink, h6);
                        }
                        timeout.i(j6, timeUnit);
                        if (q5.f()) {
                            timeout.a();
                        }
                        return h32;
                    } catch (Throwable th2) {
                        timeout.i(j6, TimeUnit.NANOSECONDS);
                        if (q5.f()) {
                            timeout.a();
                        }
                        throw th2;
                    }
                }
                throw new IllegalStateException("closed");
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j5).toString());
        }

        @Override // okio.O
        @t4.d
        public Q timeout() {
            return this.f78770c;
        }
    }

    static {
        D.a aVar = okio.D.f80036L;
        C3984p.a aVar2 = C3984p.f80144M;
        f78757S = aVar.d(aVar2.l("\r\n"), aVar2.l("--"), aVar2.l(org.apache.commons.lang3.z.f80875a), aVar2.l("\t"));
    }

    public C(@t4.d InterfaceC3983o source, @t4.d String boundary) throws IOException {
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(boundary, "boundary");
        this.f78764Q = source;
        this.f78765R = boundary;
        this.f78766c = new C3981m().O0("--").O0(boundary).N2();
        this.f78759A = new C3981m().O0("\r\n--").O0(boundary).N2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long h(long j5) {
        this.f78764Q.A1(this.f78759A.d0());
        long g02 = this.f78764Q.s().g0(this.f78759A);
        if (g02 == -1) {
            return Math.min(j5, (this.f78764Q.s().size() - this.f78759A.d0()) + 1);
        }
        return Math.min(j5, g02);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f78761L) {
            return;
        }
        this.f78761L = true;
        this.f78763P = null;
        this.f78764Q.close();
    }

    @u3.h(name = "boundary")
    @t4.d
    public final String g() {
        return this.f78765R;
    }

    @t4.e
    public final b i() throws IOException {
        if (!this.f78761L) {
            if (this.f78762M) {
                return null;
            }
            if (this.f78760H == 0 && this.f78764Q.R0(0L, this.f78766c)) {
                this.f78764Q.skip(this.f78766c.d0());
            } else {
                while (true) {
                    long h5 = h(PlaybackStateCompat.f8430j0);
                    if (h5 == 0) {
                        break;
                    }
                    this.f78764Q.skip(h5);
                }
                this.f78764Q.skip(this.f78759A.d0());
            }
            boolean z5 = false;
            while (true) {
                int A32 = this.f78764Q.A3(f78757S);
                if (A32 != -1) {
                    if (A32 != 0) {
                        if (A32 != 1) {
                            if (A32 == 2 || A32 == 3) {
                                z5 = true;
                            }
                        } else {
                            if (!z5) {
                                if (this.f78760H != 0) {
                                    this.f78762M = true;
                                    return null;
                                }
                                throw new ProtocolException("expected at least 1 part");
                            }
                            throw new ProtocolException("unexpected characters after boundary");
                        }
                    } else {
                        this.f78760H++;
                        v b5 = new okhttp3.internal.http1.a(this.f78764Q).b();
                        c cVar = new c();
                        this.f78763P = cVar;
                        return new b(b5, okio.A.d(cVar));
                    }
                } else {
                    throw new ProtocolException("unexpected characters after boundary");
                }
            }
        } else {
            throw new IllegalStateException("closed");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C(@t4.d okhttp3.J r3) throws java.io.IOException {
        /*
            r2 = this;
            java.lang.String r0 = "response"
            kotlin.jvm.internal.L.p(r3, r0)
            okio.o r0 = r3.u()
            okhttp3.A r3 = r3.i()
            if (r3 == 0) goto L1b
            java.lang.String r1 = "boundary"
            java.lang.String r3 = r3.i(r1)
            if (r3 == 0) goto L1b
            r2.<init>(r0, r3)
            return
        L1b:
            java.net.ProtocolException r3 = new java.net.ProtocolException
            java.lang.String r0 = "expected the Content-Type to have a boundary parameter"
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.C.<init>(okhttp3.J):void");
    }
}
