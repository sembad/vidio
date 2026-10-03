package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* renamed from: okhttp3.l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3966l {

    /* renamed from: e, reason: collision with root package name */
    private static final C3963i[] f79917e;

    /* renamed from: f, reason: collision with root package name */
    private static final C3963i[] f79918f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3966l f79919g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3966l f79920h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3966l f79921i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3966l f79922j;

    /* renamed from: k, reason: collision with root package name */
    public static final b f79923k = new b(null);

    /* renamed from: a, reason: collision with root package name */
    private final boolean f79924a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f79925b;

    /* renamed from: c, reason: collision with root package name */
    private final String[] f79926c;

    /* renamed from: d, reason: collision with root package name */
    private final String[] f79927d;

    /* renamed from: okhttp3.l$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f79928a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private String[] f79929b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private String[] f79930c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f79931d;

        public a(boolean z5) {
            this.f79928a = z5;
        }

        @t4.d
        public final a a() {
            if (this.f79928a) {
                this.f79929b = null;
                return this;
            }
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }

        @t4.d
        public final a b() {
            if (this.f79928a) {
                this.f79930c = null;
                return this;
            }
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }

        @t4.d
        public final C3966l c() {
            return new C3966l(this.f79928a, this.f79931d, this.f79929b, this.f79930c);
        }

        @t4.d
        public final a d(@t4.d String... cipherSuites) {
            boolean z5;
            kotlin.jvm.internal.L.p(cipherSuites, "cipherSuites");
            if (this.f79928a) {
                if (cipherSuites.length == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    Object clone = cipherSuites.clone();
                    if (clone != null) {
                        this.f79929b = (String[]) clone;
                        return this;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                }
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }

        @t4.d
        public final a e(@t4.d C3963i... cipherSuites) {
            kotlin.jvm.internal.L.p(cipherSuites, "cipherSuites");
            if (this.f79928a) {
                ArrayList arrayList = new ArrayList(cipherSuites.length);
                for (C3963i c3963i : cipherSuites) {
                    arrayList.add(c3963i.e());
                }
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    return d((String[]) Arrays.copyOf(strArr, strArr.length));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }

        @t4.e
        public final String[] f() {
            return this.f79929b;
        }

        public final boolean g() {
            return this.f79931d;
        }

        public final boolean h() {
            return this.f79928a;
        }

        @t4.e
        public final String[] i() {
            return this.f79930c;
        }

        public final void j(@t4.e String[] strArr) {
            this.f79929b = strArr;
        }

        public final void k(boolean z5) {
            this.f79931d = z5;
        }

        public final void l(boolean z5) {
            this.f79928a = z5;
        }

        public final void m(@t4.e String[] strArr) {
            this.f79930c = strArr;
        }

        @InterfaceC3735k(message = "since OkHttp 3.13 all TLS-connections are expected to support TLS extensions.\nIn a future release setting this to true will be unnecessary and setting it to false\nwill have no effect.")
        @t4.d
        public final a n(boolean z5) {
            if (this.f79928a) {
                this.f79931d = z5;
                return this;
            }
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }

        @t4.d
        public final a o(@t4.d String... tlsVersions) {
            boolean z5;
            kotlin.jvm.internal.L.p(tlsVersions, "tlsVersions");
            if (this.f79928a) {
                if (tlsVersions.length == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    Object clone = tlsVersions.clone();
                    if (clone != null) {
                        this.f79930c = (String[]) clone;
                        return this;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                }
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }

        @t4.d
        public final a p(@t4.d L... tlsVersions) {
            kotlin.jvm.internal.L.p(tlsVersions, "tlsVersions");
            if (this.f79928a) {
                ArrayList arrayList = new ArrayList(tlsVersions.length);
                for (L l5 : tlsVersions) {
                    arrayList.add(l5.javaName());
                }
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    return o((String[]) Arrays.copyOf(strArr, strArr.length));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }

        public a(@t4.d C3966l connectionSpec) {
            kotlin.jvm.internal.L.p(connectionSpec, "connectionSpec");
            this.f79928a = connectionSpec.i();
            this.f79929b = connectionSpec.f79926c;
            this.f79930c = connectionSpec.f79927d;
            this.f79931d = connectionSpec.k();
        }
    }

    /* renamed from: okhttp3.l$b */
    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    static {
        C3963i c3963i = C3963i.f79081n1;
        C3963i c3963i2 = C3963i.f79084o1;
        C3963i c3963i3 = C3963i.f79087p1;
        C3963i c3963i4 = C3963i.f79040Z0;
        C3963i c3963i5 = C3963i.f79051d1;
        C3963i c3963i6 = C3963i.f79042a1;
        C3963i c3963i7 = C3963i.f79054e1;
        C3963i c3963i8 = C3963i.f79072k1;
        C3963i c3963i9 = C3963i.f79069j1;
        C3963i[] c3963iArr = {c3963i, c3963i2, c3963i3, c3963i4, c3963i5, c3963i6, c3963i7, c3963i8, c3963i9};
        f79917e = c3963iArr;
        C3963i[] c3963iArr2 = {c3963i, c3963i2, c3963i3, c3963i4, c3963i5, c3963i6, c3963i7, c3963i8, c3963i9, C3963i.f79010K0, C3963i.f79012L0, C3963i.f79065i0, C3963i.f79068j0, C3963i.f79001G, C3963i.f79009K, C3963i.f79070k};
        f79918f = c3963iArr2;
        a e5 = new a(true).e((C3963i[]) Arrays.copyOf(c3963iArr, c3963iArr.length));
        L l5 = L.TLS_1_3;
        L l6 = L.TLS_1_2;
        f79919g = e5.p(l5, l6).n(true).c();
        f79920h = new a(true).e((C3963i[]) Arrays.copyOf(c3963iArr2, c3963iArr2.length)).p(l5, l6).n(true).c();
        f79921i = new a(true).e((C3963i[]) Arrays.copyOf(c3963iArr2, c3963iArr2.length)).p(l5, l6, L.TLS_1_1, L.TLS_1_0).n(true).c();
        f79922j = new a(false).c();
    }

    public C3966l(boolean z5, boolean z6, @t4.e String[] strArr, @t4.e String[] strArr2) {
        this.f79924a = z5;
        this.f79925b = z6;
        this.f79926c = strArr;
        this.f79927d = strArr2;
    }

    private final C3966l j(SSLSocket sSLSocket, boolean z5) {
        String[] cipherSuitesIntersection;
        String[] tlsVersionsIntersection;
        if (this.f79926c != null) {
            String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            kotlin.jvm.internal.L.o(enabledCipherSuites, "sslSocket.enabledCipherSuites");
            cipherSuitesIntersection = okhttp3.internal.d.I(enabledCipherSuites, this.f79926c, C3963i.f79096s1.c());
        } else {
            cipherSuitesIntersection = sSLSocket.getEnabledCipherSuites();
        }
        if (this.f79927d != null) {
            String[] enabledProtocols = sSLSocket.getEnabledProtocols();
            kotlin.jvm.internal.L.o(enabledProtocols, "sslSocket.enabledProtocols");
            tlsVersionsIntersection = okhttp3.internal.d.I(enabledProtocols, this.f79927d, kotlin.comparisons.a.l());
        } else {
            tlsVersionsIntersection = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        kotlin.jvm.internal.L.o(supportedCipherSuites, "supportedCipherSuites");
        int A4 = okhttp3.internal.d.A(supportedCipherSuites, "TLS_FALLBACK_SCSV", C3963i.f79096s1.c());
        if (z5 && A4 != -1) {
            kotlin.jvm.internal.L.o(cipherSuitesIntersection, "cipherSuitesIntersection");
            String str = supportedCipherSuites[A4];
            kotlin.jvm.internal.L.o(str, "supportedCipherSuites[indexOfFallbackScsv]");
            cipherSuitesIntersection = okhttp3.internal.d.o(cipherSuitesIntersection, str);
        }
        a aVar = new a(this);
        kotlin.jvm.internal.L.o(cipherSuitesIntersection, "cipherSuitesIntersection");
        a d5 = aVar.d((String[]) Arrays.copyOf(cipherSuitesIntersection, cipherSuitesIntersection.length));
        kotlin.jvm.internal.L.o(tlsVersionsIntersection, "tlsVersionsIntersection");
        return d5.o((String[]) Arrays.copyOf(tlsVersionsIntersection, tlsVersionsIntersection.length)).c();
    }

    @u3.h(name = "-deprecated_cipherSuites")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "cipherSuites", imports = {}))
    @t4.e
    public final List<C3963i> a() {
        return g();
    }

    @u3.h(name = "-deprecated_supportsTlsExtensions")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "supportsTlsExtensions", imports = {}))
    public final boolean b() {
        return this.f79925b;
    }

    @u3.h(name = "-deprecated_tlsVersions")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "tlsVersions", imports = {}))
    @t4.e
    public final List<L> c() {
        return l();
    }

    public boolean equals(@t4.e Object obj) {
        if (!(obj instanceof C3966l)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z5 = this.f79924a;
        C3966l c3966l = (C3966l) obj;
        if (z5 != c3966l.f79924a) {
            return false;
        }
        if (z5 && (!Arrays.equals(this.f79926c, c3966l.f79926c) || !Arrays.equals(this.f79927d, c3966l.f79927d) || this.f79925b != c3966l.f79925b)) {
            return false;
        }
        return true;
    }

    public final void f(@t4.d SSLSocket sslSocket, boolean z5) {
        kotlin.jvm.internal.L.p(sslSocket, "sslSocket");
        C3966l j5 = j(sslSocket, z5);
        if (j5.l() != null) {
            sslSocket.setEnabledProtocols(j5.f79927d);
        }
        if (j5.g() != null) {
            sslSocket.setEnabledCipherSuites(j5.f79926c);
        }
    }

    @u3.h(name = "cipherSuites")
    @t4.e
    public final List<C3963i> g() {
        String[] strArr = this.f79926c;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(C3963i.f79096s1.b(str));
            }
            return C3657w.Q5(arrayList);
        }
        return null;
    }

    public final boolean h(@t4.d SSLSocket socket) {
        kotlin.jvm.internal.L.p(socket, "socket");
        if (!this.f79924a) {
            return false;
        }
        String[] strArr = this.f79927d;
        if (strArr != null && !okhttp3.internal.d.w(strArr, socket.getEnabledProtocols(), kotlin.comparisons.a.l())) {
            return false;
        }
        String[] strArr2 = this.f79926c;
        if (strArr2 != null && !okhttp3.internal.d.w(strArr2, socket.getEnabledCipherSuites(), C3963i.f79096s1.c())) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i5;
        if (this.f79924a) {
            String[] strArr = this.f79926c;
            int i6 = 0;
            if (strArr != null) {
                i5 = Arrays.hashCode(strArr);
            } else {
                i5 = 0;
            }
            int i7 = (527 + i5) * 31;
            String[] strArr2 = this.f79927d;
            if (strArr2 != null) {
                i6 = Arrays.hashCode(strArr2);
            }
            return ((i7 + i6) * 31) + (!this.f79925b ? 1 : 0);
        }
        return 17;
    }

    @u3.h(name = "isTls")
    public final boolean i() {
        return this.f79924a;
    }

    @u3.h(name = "supportsTlsExtensions")
    public final boolean k() {
        return this.f79925b;
    }

    @u3.h(name = "tlsVersions")
    @t4.e
    public final List<L> l() {
        String[] strArr = this.f79927d;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(L.Companion.a(str));
            }
            return C3657w.Q5(arrayList);
        }
        return null;
    }

    @t4.d
    public String toString() {
        if (!this.f79924a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(g(), "[all enabled]") + ", tlsVersions=" + Objects.toString(l(), "[all enabled]") + ", supportsTlsExtensions=" + this.f79925b + ')';
    }
}
