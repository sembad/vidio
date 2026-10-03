package K3;

import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    private static final int f706c = 9;

    /* renamed from: d, reason: collision with root package name */
    public static final C0009a f707d = new C0009a(null);

    /* renamed from: b, reason: collision with root package name */
    private final e f708b;

    /* renamed from: K3.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0009a {
        private C0009a() {
        }

        public /* synthetic */ C0009a(C3731w c3731w) {
            this();
        }
    }

    public a(@t4.d e trustRootIndex) {
        L.p(trustRootIndex, "trustRootIndex");
        this.f708b = trustRootIndex;
    }

    private final boolean b(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!L.g(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // K3.c
    @t4.d
    public List<Certificate> a(@t4.d List<? extends Certificate> chain, @t4.d String hostname) throws SSLPeerUnverifiedException {
        L.p(chain, "chain");
        L.p(hostname, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(chain);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        L.o(removeFirst, "queue.removeFirst()");
        arrayList.add(removeFirst);
        boolean z5 = false;
        for (int i5 = 0; i5 < 9; i5++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            if (obj != null) {
                X509Certificate x509Certificate = (X509Certificate) obj;
                X509Certificate a5 = this.f708b.a(x509Certificate);
                if (a5 != null) {
                    if (arrayList.size() > 1 || !L.g(x509Certificate, a5)) {
                        arrayList.add(a5);
                    }
                    if (b(a5, a5)) {
                        return arrayList;
                    }
                    z5 = true;
                } else {
                    Iterator it = arrayDeque.iterator();
                    L.o(it, "queue.iterator()");
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next != null) {
                            X509Certificate x509Certificate2 = (X509Certificate) next;
                            if (b(x509Certificate, x509Certificate2)) {
                                it.remove();
                                arrayList.add(x509Certificate2);
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                        }
                    }
                    if (z5) {
                        return arrayList;
                    }
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public boolean equals(@t4.e Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof a) && L.g(((a) obj).f708b, this.f708b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f708b.hashCode();
    }
}
