package K3;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    private final Map<X500Principal, Set<X509Certificate>> f709a;

    public b(@t4.d X509Certificate... caCerts) {
        L.p(caCerts, "caCerts");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : caCerts) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            L.o(subjectX500Principal, "caCert.subjectX500Principal");
            Object obj = linkedHashMap.get(subjectX500Principal);
            if (obj == null) {
                obj = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, obj);
            }
            ((Set) obj).add(x509Certificate);
        }
        this.f709a = linkedHashMap;
    }

    @Override // K3.e
    @t4.e
    public X509Certificate a(@t4.d X509Certificate cert) {
        L.p(cert, "cert");
        Set<X509Certificate> set = this.f709a.get(cert.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        Iterator<T> it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            try {
                cert.verify(((X509Certificate) next).getPublicKey());
                obj = next;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj != this && (!(obj instanceof b) || !L.g(((b) obj).f709a, this.f709a))) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f709a.hashCode();
    }
}
