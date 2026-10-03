package okhttp3;

import com.amazonaws.services.s3.internal.Constants;
import com.cisco.veop.sf_ui.widgets.q;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import okhttp3.v;
import okio.C3981m;
import okio.InterfaceC3983o;
import org.jivesoftware.smackx.shim.packet.HeadersExtension;

/* loaded from: classes4.dex */
public final class I implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final G f78858A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final F f78859H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final String f78860L;

    /* renamed from: M, reason: collision with root package name */
    private final int f78861M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final t f78862P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final v f78863Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private final J f78864R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private final I f78865S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private final I f78866T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private final I f78867U;

    /* renamed from: V, reason: collision with root package name */
    private final long f78868V;

    /* renamed from: W, reason: collision with root package name */
    private final long f78869W;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private final okhttp3.internal.connection.c f78870X;

    /* renamed from: c, reason: collision with root package name */
    private C3958d f78871c;

    public I(@t4.d G request, @t4.d F protocol, @t4.d String message, int i5, @t4.e t tVar, @t4.d v headers, @t4.e J j5, @t4.e I i6, @t4.e I i7, @t4.e I i8, long j6, long j7, @t4.e okhttp3.internal.connection.c cVar) {
        kotlin.jvm.internal.L.p(request, "request");
        kotlin.jvm.internal.L.p(protocol, "protocol");
        kotlin.jvm.internal.L.p(message, "message");
        kotlin.jvm.internal.L.p(headers, "headers");
        this.f78858A = request;
        this.f78859H = protocol;
        this.f78860L = message;
        this.f78861M = i5;
        this.f78862P = tVar;
        this.f78863Q = headers;
        this.f78864R = j5;
        this.f78865S = i6;
        this.f78866T = i7;
        this.f78867U = i8;
        this.f78868V = j6;
        this.f78869W = j7;
        this.f78870X = cVar;
    }

    public static /* synthetic */ String A(I i5, String str, String str2, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            str2 = null;
        }
        return i5.z(str, str2);
    }

    @t4.d
    public final List<String> B(@t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        return this.f78863Q.s(name);
    }

    @u3.h(name = HeadersExtension.ELEMENT)
    @t4.d
    public final v C() {
        return this.f78863Q;
    }

    public final boolean D() {
        int i5 = this.f78861M;
        if (i5 != 307 && i5 != 308) {
            switch (i5) {
                case q.c.f41966A /* 300 */:
                case Constants.f23341y /* 301 */:
                case 302:
                case 303:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    public final boolean E() {
        int i5 = this.f78861M;
        if (200 <= i5 && 299 >= i5) {
            return true;
        }
        return false;
    }

    @u3.h(name = "message")
    @t4.d
    public final String H() {
        return this.f78860L;
    }

    @u3.h(name = "networkResponse")
    @t4.e
    public final I I() {
        return this.f78865S;
    }

    @t4.d
    public final a J() {
        return new a(this);
    }

    @t4.d
    public final J M(long j5) throws IOException {
        J j6 = this.f78864R;
        kotlin.jvm.internal.L.m(j6);
        InterfaceC3983o peek = j6.u().peek();
        C3981m c3981m = new C3981m();
        peek.b1(j5);
        c3981m.R2(peek, Math.min(j5, peek.s().size()));
        return J.f78885A.f(c3981m, this.f78864R.i(), c3981m.size());
    }

    @u3.h(name = "priorResponse")
    @t4.e
    public final I N() {
        return this.f78867U;
    }

    @u3.h(name = "protocol")
    @t4.d
    public final F O() {
        return this.f78859H;
    }

    @u3.h(name = "receivedResponseAtMillis")
    public final long Q() {
        return this.f78869W;
    }

    @u3.h(name = "request")
    @t4.d
    public final G T() {
        return this.f78858A;
    }

    @u3.h(name = "sentRequestAtMillis")
    public final long X() {
        return this.f78868V;
    }

    @t4.d
    public final v Z() throws IOException {
        okhttp3.internal.connection.c cVar = this.f78870X;
        if (cVar != null) {
            return cVar.u();
        }
        throw new IllegalStateException("trailers not available");
    }

    @u3.h(name = "-deprecated_body")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "body", imports = {}))
    @t4.e
    public final J b() {
        return this.f78864R;
    }

    @u3.h(name = "-deprecated_cacheControl")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "cacheControl", imports = {}))
    @t4.d
    public final C3958d c() {
        return r();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        J j5 = this.f78864R;
        if (j5 != null) {
            j5.close();
            return;
        }
        throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }

    @u3.h(name = "-deprecated_cacheResponse")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "cacheResponse", imports = {}))
    @t4.e
    public final I d() {
        return this.f78866T;
    }

    @u3.h(name = "-deprecated_code")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "code", imports = {}))
    public final int e() {
        return this.f78861M;
    }

    @u3.h(name = "-deprecated_handshake")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "handshake", imports = {}))
    @t4.e
    public final t f() {
        return this.f78862P;
    }

    @u3.h(name = "-deprecated_headers")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = HeadersExtension.ELEMENT, imports = {}))
    @t4.d
    public final v g() {
        return this.f78863Q;
    }

    @u3.h(name = "-deprecated_message")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "message", imports = {}))
    @t4.d
    public final String h() {
        return this.f78860L;
    }

    @u3.h(name = "-deprecated_networkResponse")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "networkResponse", imports = {}))
    @t4.e
    public final I i() {
        return this.f78865S;
    }

    @u3.h(name = "-deprecated_priorResponse")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "priorResponse", imports = {}))
    @t4.e
    public final I j() {
        return this.f78867U;
    }

    @u3.h(name = "-deprecated_protocol")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "protocol", imports = {}))
    @t4.d
    public final F k() {
        return this.f78859H;
    }

    @u3.h(name = "-deprecated_receivedResponseAtMillis")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "receivedResponseAtMillis", imports = {}))
    public final long l() {
        return this.f78869W;
    }

    @u3.h(name = "-deprecated_request")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "request", imports = {}))
    @t4.d
    public final G m() {
        return this.f78858A;
    }

    @u3.h(name = "-deprecated_sentRequestAtMillis")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "sentRequestAtMillis", imports = {}))
    public final long n() {
        return this.f78868V;
    }

    @u3.h(name = "body")
    @t4.e
    public final J q() {
        return this.f78864R;
    }

    @u3.h(name = "cacheControl")
    @t4.d
    public final C3958d r() {
        C3958d c3958d = this.f78871c;
        if (c3958d == null) {
            C3958d c5 = C3958d.f78954p.c(this.f78863Q);
            this.f78871c = c5;
            return c5;
        }
        return c3958d;
    }

    @u3.h(name = "cacheResponse")
    @t4.e
    public final I t() {
        return this.f78866T;
    }

    @t4.d
    public String toString() {
        return "Response{protocol=" + this.f78859H + ", code=" + this.f78861M + ", message=" + this.f78860L + ", url=" + this.f78858A.q() + com.cisco.veop.sf_sdk.utils.E.f40008b;
    }

    @t4.d
    public final List<C3962h> u() {
        String str;
        v vVar = this.f78863Q;
        int i5 = this.f78861M;
        if (i5 != 401) {
            if (i5 != 407) {
                return C3657w.F();
            }
            str = "Proxy-Authenticate";
        } else {
            str = "WWW-Authenticate";
        }
        return okhttp3.internal.http.e.b(vVar, str);
    }

    @u3.h(name = "code")
    public final int v() {
        return this.f78861M;
    }

    @u3.h(name = "exchange")
    @t4.e
    public final okhttp3.internal.connection.c w() {
        return this.f78870X;
    }

    @u3.h(name = "handshake")
    @t4.e
    public final t x() {
        return this.f78862P;
    }

    @t4.e
    @u3.i
    public final String y(@t4.d String str) {
        return A(this, str, null, 2, null);
    }

    @t4.e
    @u3.i
    public final String z(@t4.d String name, @t4.e String str) {
        kotlin.jvm.internal.L.p(name, "name");
        String e5 = this.f78863Q.e(name);
        if (e5 != null) {
            return e5;
        }
        return str;
    }

    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private G f78872a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private F f78873b;

        /* renamed from: c, reason: collision with root package name */
        private int f78874c;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private String f78875d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private t f78876e;

        /* renamed from: f, reason: collision with root package name */
        @t4.d
        private v.a f78877f;

        /* renamed from: g, reason: collision with root package name */
        @t4.e
        private J f78878g;

        /* renamed from: h, reason: collision with root package name */
        @t4.e
        private I f78879h;

        /* renamed from: i, reason: collision with root package name */
        @t4.e
        private I f78880i;

        /* renamed from: j, reason: collision with root package name */
        @t4.e
        private I f78881j;

        /* renamed from: k, reason: collision with root package name */
        private long f78882k;

        /* renamed from: l, reason: collision with root package name */
        private long f78883l;

        /* renamed from: m, reason: collision with root package name */
        @t4.e
        private okhttp3.internal.connection.c f78884m;

        public a() {
            this.f78874c = -1;
            this.f78877f = new v.a();
        }

        private final void e(I i5) {
            boolean z5;
            if (i5 != null) {
                if (i5.q() == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    throw new IllegalArgumentException("priorResponse.body != null");
                }
            }
        }

        private final void f(String str, I i5) {
            boolean z5;
            boolean z6;
            boolean z7;
            if (i5 != null) {
                boolean z8 = false;
                if (i5.q() == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    if (i5.I() == null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        if (i5.t() == null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z7) {
                            if (i5.N() == null) {
                                z8 = true;
                            }
                            if (!z8) {
                                throw new IllegalArgumentException((str + ".priorResponse != null").toString());
                            }
                            return;
                        }
                        throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
                    }
                    throw new IllegalArgumentException((str + ".networkResponse != null").toString());
                }
                throw new IllegalArgumentException((str + ".body != null").toString());
            }
        }

        @t4.d
        public a A(@t4.e I i5) {
            e(i5);
            this.f78881j = i5;
            return this;
        }

        @t4.d
        public a B(@t4.d F protocol) {
            kotlin.jvm.internal.L.p(protocol, "protocol");
            this.f78873b = protocol;
            return this;
        }

        @t4.d
        public a C(long j5) {
            this.f78883l = j5;
            return this;
        }

        @t4.d
        public a D(@t4.d String name) {
            kotlin.jvm.internal.L.p(name, "name");
            this.f78877f.l(name);
            return this;
        }

        @t4.d
        public a E(@t4.d G request) {
            kotlin.jvm.internal.L.p(request, "request");
            this.f78872a = request;
            return this;
        }

        @t4.d
        public a F(long j5) {
            this.f78882k = j5;
            return this;
        }

        public final void G(@t4.e J j5) {
            this.f78878g = j5;
        }

        public final void H(@t4.e I i5) {
            this.f78880i = i5;
        }

        public final void I(int i5) {
            this.f78874c = i5;
        }

        public final void J(@t4.e okhttp3.internal.connection.c cVar) {
            this.f78884m = cVar;
        }

        public final void K(@t4.e t tVar) {
            this.f78876e = tVar;
        }

        public final void L(@t4.d v.a aVar) {
            kotlin.jvm.internal.L.p(aVar, "<set-?>");
            this.f78877f = aVar;
        }

        public final void M(@t4.e String str) {
            this.f78875d = str;
        }

        public final void N(@t4.e I i5) {
            this.f78879h = i5;
        }

        public final void O(@t4.e I i5) {
            this.f78881j = i5;
        }

        public final void P(@t4.e F f5) {
            this.f78873b = f5;
        }

        public final void Q(long j5) {
            this.f78883l = j5;
        }

        public final void R(@t4.e G g5) {
            this.f78872a = g5;
        }

        public final void S(long j5) {
            this.f78882k = j5;
        }

        @t4.d
        public a a(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            this.f78877f.b(name, value);
            return this;
        }

        @t4.d
        public a b(@t4.e J j5) {
            this.f78878g = j5;
            return this;
        }

        @t4.d
        public I c() {
            boolean z5;
            int i5 = this.f78874c;
            if (i5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                G g5 = this.f78872a;
                if (g5 != null) {
                    F f5 = this.f78873b;
                    if (f5 != null) {
                        String str = this.f78875d;
                        if (str != null) {
                            return new I(g5, f5, str, i5, this.f78876e, this.f78877f.i(), this.f78878g, this.f78879h, this.f78880i, this.f78881j, this.f78882k, this.f78883l, this.f78884m);
                        }
                        throw new IllegalStateException("message == null");
                    }
                    throw new IllegalStateException("protocol == null");
                }
                throw new IllegalStateException("request == null");
            }
            throw new IllegalStateException(("code < 0: " + this.f78874c).toString());
        }

        @t4.d
        public a d(@t4.e I i5) {
            f("cacheResponse", i5);
            this.f78880i = i5;
            return this;
        }

        @t4.d
        public a g(int i5) {
            this.f78874c = i5;
            return this;
        }

        @t4.e
        public final J h() {
            return this.f78878g;
        }

        @t4.e
        public final I i() {
            return this.f78880i;
        }

        public final int j() {
            return this.f78874c;
        }

        @t4.e
        public final okhttp3.internal.connection.c k() {
            return this.f78884m;
        }

        @t4.e
        public final t l() {
            return this.f78876e;
        }

        @t4.d
        public final v.a m() {
            return this.f78877f;
        }

        @t4.e
        public final String n() {
            return this.f78875d;
        }

        @t4.e
        public final I o() {
            return this.f78879h;
        }

        @t4.e
        public final I p() {
            return this.f78881j;
        }

        @t4.e
        public final F q() {
            return this.f78873b;
        }

        public final long r() {
            return this.f78883l;
        }

        @t4.e
        public final G s() {
            return this.f78872a;
        }

        public final long t() {
            return this.f78882k;
        }

        @t4.d
        public a u(@t4.e t tVar) {
            this.f78876e = tVar;
            return this;
        }

        @t4.d
        public a v(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            this.f78877f.m(name, value);
            return this;
        }

        @t4.d
        public a w(@t4.d v headers) {
            kotlin.jvm.internal.L.p(headers, "headers");
            this.f78877f = headers.m();
            return this;
        }

        public final void x(@t4.d okhttp3.internal.connection.c deferredTrailers) {
            kotlin.jvm.internal.L.p(deferredTrailers, "deferredTrailers");
            this.f78884m = deferredTrailers;
        }

        @t4.d
        public a y(@t4.d String message) {
            kotlin.jvm.internal.L.p(message, "message");
            this.f78875d = message;
            return this;
        }

        @t4.d
        public a z(@t4.e I i5) {
            f("networkResponse", i5);
            this.f78879h = i5;
            return this;
        }

        public a(@t4.d I response) {
            kotlin.jvm.internal.L.p(response, "response");
            this.f78874c = -1;
            this.f78872a = response.T();
            this.f78873b = response.O();
            this.f78874c = response.v();
            this.f78875d = response.H();
            this.f78876e = response.x();
            this.f78877f = response.C().m();
            this.f78878g = response.q();
            this.f78879h = response.I();
            this.f78880i = response.t();
            this.f78881j = response.N();
            this.f78882k = response.X();
            this.f78883l = response.Q();
            this.f78884m = response.w();
        }
    }
}
