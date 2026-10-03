package okhttp3;

import com.fasterxml.jackson.core.JsonPointer;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.u0;
import okio.C3984p;
import u3.InterfaceC4054e;
import v3.InterfaceC4061a;

/* renamed from: okhttp3.g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3961g {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Set<c> f78978a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final K3.c f78979b;

    /* renamed from: d, reason: collision with root package name */
    public static final b f78977d = new b(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3961g f78976c = new a().b();

    /* renamed from: okhttp3.g$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final List<c> f78980a = new ArrayList();

        @t4.d
        public final a a(@t4.d String pattern, @t4.d String... pins) {
            kotlin.jvm.internal.L.p(pattern, "pattern");
            kotlin.jvm.internal.L.p(pins, "pins");
            for (String str : pins) {
                this.f78980a.add(new c(pattern, str));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @t4.d
        public final C3961g b() {
            return new C3961g(C3657w.V5(this.f78980a), null, 2, 0 == true ? 1 : 0);
        }

        @t4.d
        public final List<c> c() {
            return this.f78980a;
        }
    }

    /* renamed from: okhttp3.g$b */
    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        @u3.l
        @t4.d
        public final String a(@t4.d Certificate certificate) {
            kotlin.jvm.internal.L.p(certificate, "certificate");
            if (certificate instanceof X509Certificate) {
                return "sha256/" + c((X509Certificate) certificate).f();
            }
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
        }

        @u3.l
        @t4.d
        public final C3984p b(@t4.d X509Certificate sha1Hash) {
            kotlin.jvm.internal.L.p(sha1Hash, "$this$sha1Hash");
            C3984p.a aVar = C3984p.f80144M;
            PublicKey publicKey = sha1Hash.getPublicKey();
            kotlin.jvm.internal.L.o(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            kotlin.jvm.internal.L.o(encoded, "publicKey.encoded");
            return C3984p.a.p(aVar, encoded, 0, 0, 3, null).Y();
        }

        @u3.l
        @t4.d
        public final C3984p c(@t4.d X509Certificate sha256Hash) {
            kotlin.jvm.internal.L.p(sha256Hash, "$this$sha256Hash");
            C3984p.a aVar = C3984p.f80144M;
            PublicKey publicKey = sha256Hash.getPublicKey();
            kotlin.jvm.internal.L.o(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            kotlin.jvm.internal.L.o(encoded, "publicKey.encoded");
            return C3984p.a.p(aVar, encoded, 0, 0, 3, null).b0();
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    /* renamed from: okhttp3.g$c */
    /* loaded from: classes4.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final String f78981a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final String f78982b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final C3984p f78983c;

        public c(@t4.d String pattern, @t4.d String pin) {
            boolean z5;
            kotlin.jvm.internal.L.p(pattern, "pattern");
            kotlin.jvm.internal.L.p(pin, "pin");
            if ((kotlin.text.s.u2(pattern, "*.", false, 2, null) && kotlin.text.s.r3(pattern, "*", 1, false, 4, null) == -1) || ((kotlin.text.s.u2(pattern, "**.", false, 2, null) && kotlin.text.s.r3(pattern, "*", 2, false, 4, null) == -1) || kotlin.text.s.r3(pattern, "*", 0, false, 6, null) == -1)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                String e5 = okhttp3.internal.a.e(pattern);
                if (e5 != null) {
                    this.f78981a = e5;
                    if (kotlin.text.s.u2(pin, "sha1/", false, 2, null)) {
                        this.f78982b = "sha1";
                        C3984p.a aVar = C3984p.f80144M;
                        String substring = pin.substring(5);
                        kotlin.jvm.internal.L.o(substring, "(this as java.lang.String).substring(startIndex)");
                        C3984p h5 = aVar.h(substring);
                        if (h5 != null) {
                            this.f78983c = h5;
                            return;
                        }
                        throw new IllegalArgumentException("Invalid pin hash: " + pin);
                    }
                    if (kotlin.text.s.u2(pin, "sha256/", false, 2, null)) {
                        this.f78982b = "sha256";
                        C3984p.a aVar2 = C3984p.f80144M;
                        String substring2 = pin.substring(7);
                        kotlin.jvm.internal.L.o(substring2, "(this as java.lang.String).substring(startIndex)");
                        C3984p h6 = aVar2.h(substring2);
                        if (h6 != null) {
                            this.f78983c = h6;
                            return;
                        }
                        throw new IllegalArgumentException("Invalid pin hash: " + pin);
                    }
                    throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': " + pin);
                }
                throw new IllegalArgumentException("Invalid pattern: " + pattern);
            }
            throw new IllegalArgumentException(("Unexpected pattern: " + pattern).toString());
        }

        @t4.d
        public final C3984p a() {
            return this.f78983c;
        }

        @t4.d
        public final String b() {
            return this.f78982b;
        }

        @t4.d
        public final String c() {
            return this.f78981a;
        }

        public final boolean d(@t4.d X509Certificate certificate) {
            kotlin.jvm.internal.L.p(certificate, "certificate");
            String str = this.f78982b;
            int hashCode = str.hashCode();
            if (hashCode != -903629273) {
                if (hashCode == 3528965 && str.equals("sha1")) {
                    return kotlin.jvm.internal.L.g(this.f78983c, C3961g.f78977d.b(certificate));
                }
            } else if (str.equals("sha256")) {
                return kotlin.jvm.internal.L.g(this.f78983c, C3961g.f78977d.c(certificate));
            }
            return false;
        }

        public final boolean e(@t4.d String hostname) {
            kotlin.jvm.internal.L.p(hostname, "hostname");
            if (kotlin.text.s.u2(this.f78981a, "**.", false, 2, null)) {
                int length = this.f78981a.length() - 3;
                int length2 = hostname.length() - length;
                if (!kotlin.text.s.f2(hostname, hostname.length() - length, this.f78981a, 3, length, false, 16, null)) {
                    return false;
                }
                if (length2 != 0 && hostname.charAt(length2 - 1) != '.') {
                    return false;
                }
            } else if (kotlin.text.s.u2(this.f78981a, "*.", false, 2, null)) {
                int length3 = this.f78981a.length() - 1;
                int length4 = hostname.length() - length3;
                if (!kotlin.text.s.f2(hostname, hostname.length() - length3, this.f78981a, 1, length3, false, 16, null) || kotlin.text.s.E3(hostname, org.apache.commons.lang3.m.f80547a, length4 - 1, false, 4, null) != -1) {
                    return false;
                }
            } else {
                return kotlin.jvm.internal.L.g(hostname, this.f78981a);
            }
            return true;
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (kotlin.jvm.internal.L.g(this.f78981a, cVar.f78981a) && kotlin.jvm.internal.L.g(this.f78982b, cVar.f78982b) && kotlin.jvm.internal.L.g(this.f78983c, cVar.f78983c)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((this.f78981a.hashCode() * 31) + this.f78982b.hashCode()) * 31) + this.f78983c.hashCode();
        }

        @t4.d
        public String toString() {
            return this.f78982b + JsonPointer.SEPARATOR + this.f78983c.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: okhttp3.g$d */
    /* loaded from: classes4.dex */
    public static final class d extends kotlin.jvm.internal.N implements InterfaceC4061a<List<? extends X509Certificate>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ List f78984A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f78985H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(List list, String str) {
            super(0);
            this.f78984A = list;
            this.f78985H = str;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List<X509Certificate> f() {
            List<Certificate> list;
            K3.c e5 = C3961g.this.e();
            if (e5 == null || (list = e5.a(this.f78984A, this.f78985H)) == null) {
                list = this.f78984A;
            }
            List<Certificate> list2 = list;
            ArrayList arrayList = new ArrayList(C3657w.Z(list2, 10));
            for (Certificate certificate : list2) {
                if (certificate != null) {
                    arrayList.add((X509Certificate) certificate);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
            }
            return arrayList;
        }
    }

    public C3961g(@t4.d Set<c> pins, @t4.e K3.c cVar) {
        kotlin.jvm.internal.L.p(pins, "pins");
        this.f78978a = pins;
        this.f78979b = cVar;
    }

    @u3.l
    @t4.d
    public static final String g(@t4.d Certificate certificate) {
        return f78977d.a(certificate);
    }

    @u3.l
    @t4.d
    public static final C3984p h(@t4.d X509Certificate x509Certificate) {
        return f78977d.b(x509Certificate);
    }

    @u3.l
    @t4.d
    public static final C3984p i(@t4.d X509Certificate x509Certificate) {
        return f78977d.c(x509Certificate);
    }

    public final void a(@t4.d String hostname, @t4.d List<? extends Certificate> peerCertificates) throws SSLPeerUnverifiedException {
        kotlin.jvm.internal.L.p(hostname, "hostname");
        kotlin.jvm.internal.L.p(peerCertificates, "peerCertificates");
        c(hostname, new d(peerCertificates, hostname));
    }

    @InterfaceC3735k(message = "replaced with {@link #check(String, List)}.", replaceWith = @InterfaceC3633c0(expression = "check(hostname, peerCertificates.toList())", imports = {}))
    public final void b(@t4.d String hostname, @t4.d Certificate... peerCertificates) throws SSLPeerUnverifiedException {
        kotlin.jvm.internal.L.p(hostname, "hostname");
        kotlin.jvm.internal.L.p(peerCertificates, "peerCertificates");
        a(hostname, C3645l.lz(peerCertificates));
    }

    public final void c(@t4.d String hostname, @t4.d InterfaceC4061a<? extends List<? extends X509Certificate>> cleanedPeerCertificatesFn) {
        kotlin.jvm.internal.L.p(hostname, "hostname");
        kotlin.jvm.internal.L.p(cleanedPeerCertificatesFn, "cleanedPeerCertificatesFn");
        List<c> d5 = d(hostname);
        if (d5.isEmpty()) {
            return;
        }
        List<? extends X509Certificate> f5 = cleanedPeerCertificatesFn.f();
        for (X509Certificate x509Certificate : f5) {
            C3984p c3984p = null;
            C3984p c3984p2 = null;
            for (c cVar : d5) {
                String b5 = cVar.b();
                int hashCode = b5.hashCode();
                if (hashCode != -903629273) {
                    if (hashCode == 3528965 && b5.equals("sha1")) {
                        if (c3984p2 == null) {
                            c3984p2 = f78977d.b(x509Certificate);
                        }
                        if (kotlin.jvm.internal.L.g(cVar.a(), c3984p2)) {
                            return;
                        }
                    }
                    throw new AssertionError("unsupported hashAlgorithm: " + cVar.b());
                }
                if (b5.equals("sha256")) {
                    if (c3984p == null) {
                        c3984p = f78977d.c(x509Certificate);
                    }
                    if (kotlin.jvm.internal.L.g(cVar.a(), c3984p)) {
                        return;
                    }
                } else {
                    throw new AssertionError("unsupported hashAlgorithm: " + cVar.b());
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Certificate pinning failure!");
        sb.append("\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : f5) {
            sb.append("\n    ");
            sb.append(f78977d.a(x509Certificate2));
            sb.append(": ");
            Principal subjectDN = x509Certificate2.getSubjectDN();
            kotlin.jvm.internal.L.o(subjectDN, "element.subjectDN");
            sb.append(subjectDN.getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(hostname);
        sb.append(B1.a.f357b);
        for (c cVar2 : d5) {
            sb.append("\n    ");
            sb.append(cVar2);
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(sb2);
    }

    @t4.d
    public final List<c> d(@t4.d String hostname) {
        kotlin.jvm.internal.L.p(hostname, "hostname");
        Set<c> set = this.f78978a;
        List<c> F4 = C3657w.F();
        for (Object obj : set) {
            if (((c) obj).e(hostname)) {
                if (F4.isEmpty()) {
                    F4 = new ArrayList<>();
                }
                u0.g(F4).add(obj);
            }
        }
        return F4;
    }

    @t4.e
    public final K3.c e() {
        return this.f78979b;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof C3961g) {
            C3961g c3961g = (C3961g) obj;
            if (kotlin.jvm.internal.L.g(c3961g.f78978a, this.f78978a) && kotlin.jvm.internal.L.g(c3961g.f78979b, this.f78979b)) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public final Set<c> f() {
        return this.f78978a;
    }

    public int hashCode() {
        int i5;
        int hashCode = (1517 + this.f78978a.hashCode()) * 41;
        K3.c cVar = this.f78979b;
        if (cVar != null) {
            i5 = cVar.hashCode();
        } else {
            i5 = 0;
        }
        return hashCode + i5;
    }

    @t4.d
    public final C3961g j(@t4.d K3.c certificateChainCleaner) {
        kotlin.jvm.internal.L.p(certificateChainCleaner, "certificateChainCleaner");
        if (kotlin.jvm.internal.L.g(this.f78979b, certificateChainCleaner)) {
            return this;
        }
        return new C3961g(this.f78978a, certificateChainCleaner);
    }

    public /* synthetic */ C3961g(Set set, K3.c cVar, int i5, C3731w c3731w) {
        this(set, (i5 & 2) != 0 ? null : cVar);
    }
}
