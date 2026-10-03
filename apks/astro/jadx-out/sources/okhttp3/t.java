package okhttp3;

import java.io.IOException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: e, reason: collision with root package name */
    public static final a f79987e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final kotlin.D f79988a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final L f79989b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C3963i f79990c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final List<Certificate> f79991d;

    /* loaded from: classes4.dex */
    public static final class a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: okhttp3.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0863a extends kotlin.jvm.internal.N implements InterfaceC4061a<List<? extends Certificate>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f79992c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0863a(List list) {
                super(0);
                this.f79992c = list;
            }

            @Override // v3.InterfaceC4061a
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final List<Certificate> f() {
                return this.f79992c;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public static final class b extends kotlin.jvm.internal.N implements InterfaceC4061a<List<? extends Certificate>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f79993c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(List list) {
                super(0);
                this.f79993c = list;
            }

            @Override // v3.InterfaceC4061a
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final List<Certificate> f() {
                return this.f79993c;
            }
        }

        private a() {
        }

        private final List<Certificate> d(Certificate[] certificateArr) {
            if (certificateArr != null) {
                return okhttp3.internal.d.z((Certificate[]) Arrays.copyOf(certificateArr, certificateArr.length));
            }
            return C3657w.F();
        }

        @u3.h(name = "-deprecated_get")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "sslSession.handshake()", imports = {}))
        @t4.d
        public final t a(@t4.d SSLSession sslSession) throws IOException {
            kotlin.jvm.internal.L.p(sslSession, "sslSession");
            return b(sslSession);
        }

        @u3.h(name = "get")
        @u3.l
        @t4.d
        public final t b(@t4.d SSLSession handshake) throws IOException {
            List<Certificate> F4;
            kotlin.jvm.internal.L.p(handshake, "$this$handshake");
            String cipherSuite = handshake.getCipherSuite();
            if (cipherSuite != null) {
                int hashCode = cipherSuite.hashCode();
                if (hashCode == 1019404634 ? !cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : !(hashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL"))) {
                    C3963i b5 = C3963i.f79096s1.b(cipherSuite);
                    String protocol = handshake.getProtocol();
                    if (protocol != null) {
                        if (!kotlin.jvm.internal.L.g("NONE", protocol)) {
                            L a5 = L.Companion.a(protocol);
                            try {
                                F4 = d(handshake.getPeerCertificates());
                            } catch (SSLPeerUnverifiedException unused) {
                                F4 = C3657w.F();
                            }
                            return new t(a5, b5, d(handshake.getLocalCertificates()), new b(F4));
                        }
                        throw new IOException("tlsVersion == NONE");
                    }
                    throw new IllegalStateException("tlsVersion == null");
                }
                throw new IOException("cipherSuite == " + cipherSuite);
            }
            throw new IllegalStateException("cipherSuite == null");
        }

        @u3.l
        @t4.d
        public final t c(@t4.d L tlsVersion, @t4.d C3963i cipherSuite, @t4.d List<? extends Certificate> peerCertificates, @t4.d List<? extends Certificate> localCertificates) {
            kotlin.jvm.internal.L.p(tlsVersion, "tlsVersion");
            kotlin.jvm.internal.L.p(cipherSuite, "cipherSuite");
            kotlin.jvm.internal.L.p(peerCertificates, "peerCertificates");
            kotlin.jvm.internal.L.p(localCertificates, "localCertificates");
            return new t(tlsVersion, cipherSuite, okhttp3.internal.d.d0(localCertificates), new C0863a(okhttp3.internal.d.d0(peerCertificates)));
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    static final class b extends kotlin.jvm.internal.N implements InterfaceC4061a<List<? extends Certificate>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a f79994c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC4061a interfaceC4061a) {
            super(0);
            this.f79994c = interfaceC4061a;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List<Certificate> f() {
            try {
                return (List) this.f79994c.f();
            } catch (SSLPeerUnverifiedException unused) {
                return C3657w.F();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t(@t4.d L tlsVersion, @t4.d C3963i cipherSuite, @t4.d List<? extends Certificate> localCertificates, @t4.d InterfaceC4061a<? extends List<? extends Certificate>> peerCertificatesFn) {
        kotlin.jvm.internal.L.p(tlsVersion, "tlsVersion");
        kotlin.jvm.internal.L.p(cipherSuite, "cipherSuite");
        kotlin.jvm.internal.L.p(localCertificates, "localCertificates");
        kotlin.jvm.internal.L.p(peerCertificatesFn, "peerCertificatesFn");
        this.f79989b = tlsVersion;
        this.f79990c = cipherSuite;
        this.f79991d = localCertificates;
        this.f79988a = kotlin.E.c(new b(peerCertificatesFn));
    }

    @u3.h(name = "get")
    @u3.l
    @t4.d
    public static final t h(@t4.d SSLSession sSLSession) throws IOException {
        return f79987e.b(sSLSession);
    }

    @u3.l
    @t4.d
    public static final t i(@t4.d L l5, @t4.d C3963i c3963i, @t4.d List<? extends Certificate> list, @t4.d List<? extends Certificate> list2) {
        return f79987e.c(l5, c3963i, list, list2);
    }

    private final String j(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        kotlin.jvm.internal.L.o(type, "type");
        return type;
    }

    @u3.h(name = "-deprecated_cipherSuite")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "cipherSuite", imports = {}))
    @t4.d
    public final C3963i a() {
        return this.f79990c;
    }

    @u3.h(name = "-deprecated_localCertificates")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "localCertificates", imports = {}))
    @t4.d
    public final List<Certificate> b() {
        return this.f79991d;
    }

    @u3.h(name = "-deprecated_localPrincipal")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "localPrincipal", imports = {}))
    @t4.e
    public final Principal c() {
        return l();
    }

    @u3.h(name = "-deprecated_peerCertificates")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "peerCertificates", imports = {}))
    @t4.d
    public final List<Certificate> d() {
        return m();
    }

    @u3.h(name = "-deprecated_peerPrincipal")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "peerPrincipal", imports = {}))
    @t4.e
    public final Principal e() {
        return n();
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (tVar.f79989b == this.f79989b && kotlin.jvm.internal.L.g(tVar.f79990c, this.f79990c) && kotlin.jvm.internal.L.g(tVar.m(), m()) && kotlin.jvm.internal.L.g(tVar.f79991d, this.f79991d)) {
                return true;
            }
        }
        return false;
    }

    @u3.h(name = "-deprecated_tlsVersion")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "tlsVersion", imports = {}))
    @t4.d
    public final L f() {
        return this.f79989b;
    }

    @u3.h(name = "cipherSuite")
    @t4.d
    public final C3963i g() {
        return this.f79990c;
    }

    public int hashCode() {
        return ((((((527 + this.f79989b.hashCode()) * 31) + this.f79990c.hashCode()) * 31) + m().hashCode()) * 31) + this.f79991d.hashCode();
    }

    @u3.h(name = "localCertificates")
    @t4.d
    public final List<Certificate> k() {
        return this.f79991d;
    }

    @u3.h(name = "localPrincipal")
    @t4.e
    public final Principal l() {
        Object B22 = C3657w.B2(this.f79991d);
        if (!(B22 instanceof X509Certificate)) {
            B22 = null;
        }
        X509Certificate x509Certificate = (X509Certificate) B22;
        if (x509Certificate == null) {
            return null;
        }
        return x509Certificate.getSubjectX500Principal();
    }

    @u3.h(name = "peerCertificates")
    @t4.d
    public final List<Certificate> m() {
        return (List) this.f79988a.getValue();
    }

    @u3.h(name = "peerPrincipal")
    @t4.e
    public final Principal n() {
        Object B22 = C3657w.B2(m());
        if (!(B22 instanceof X509Certificate)) {
            B22 = null;
        }
        X509Certificate x509Certificate = (X509Certificate) B22;
        if (x509Certificate == null) {
            return null;
        }
        return x509Certificate.getSubjectX500Principal();
    }

    @u3.h(name = "tlsVersion")
    @t4.d
    public final L o() {
        return this.f79989b;
    }

    @t4.d
    public String toString() {
        List<Certificate> m5 = m();
        ArrayList arrayList = new ArrayList(C3657w.Z(m5, 10));
        Iterator<T> it = m5.iterator();
        while (it.hasNext()) {
            arrayList.add(j((Certificate) it.next()));
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("Handshake{");
        sb.append("tlsVersion=");
        sb.append(this.f79989b);
        sb.append(' ');
        sb.append("cipherSuite=");
        sb.append(this.f79990c);
        sb.append(' ');
        sb.append("peerCertificates=");
        sb.append(obj);
        sb.append(' ');
        sb.append("localCertificates=");
        List<Certificate> list = this.f79991d;
        ArrayList arrayList2 = new ArrayList(C3657w.Z(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(j((Certificate) it2.next()));
        }
        sb.append(arrayList2);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40008b);
        return sb.toString();
    }
}
