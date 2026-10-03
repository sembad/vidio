package K3;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okio.S;
import org.apache.commons.lang3.m;

/* loaded from: classes4.dex */
public final class d implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    private static final int f711a = 2;

    /* renamed from: b, reason: collision with root package name */
    private static final int f712b = 7;

    /* renamed from: c, reason: collision with root package name */
    public static final d f713c = new d();

    private d() {
    }

    private final String b(String str) {
        if (d(str)) {
            Locale locale = Locale.US;
            L.o(locale, "Locale.US");
            if (str != null) {
                String lowerCase = str.toLowerCase(locale);
                L.o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                return lowerCase;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        return str;
    }

    private final List<String> c(X509Certificate x509Certificate, int i5) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && L.g(list.get(0), Integer.valueOf(i5)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
            return C3657w.F();
        } catch (CertificateParsingException unused) {
            return C3657w.F();
        }
    }

    private final boolean d(String str) {
        if (str.length() != ((int) S.l(str, 0, 0, 3, null))) {
            return false;
        }
        return true;
    }

    private final boolean f(String str, String str2) {
        if (str != null && str.length() != 0 && !s.u2(str, InstructionFileId.f23831P, false, 2, null) && !s.J1(str, "..", false, 2, null) && str2 != null && str2.length() != 0 && !s.u2(str2, InstructionFileId.f23831P, false, 2, null) && !s.J1(str2, "..", false, 2, null)) {
            if (!s.J1(str, InstructionFileId.f23831P, false, 2, null)) {
                str = str + InstructionFileId.f23831P;
            }
            String str3 = str;
            if (!s.J1(str2, InstructionFileId.f23831P, false, 2, null)) {
                str2 = str2 + InstructionFileId.f23831P;
            }
            String b5 = b(str2);
            if (!s.V2(b5, "*", false, 2, null)) {
                return L.g(str3, b5);
            }
            if (!s.u2(b5, "*.", false, 2, null) || s.q3(b5, '*', 1, false, 4, null) != -1 || str3.length() < b5.length() || L.g("*.", b5)) {
                return false;
            }
            String substring = b5.substring(1);
            L.o(substring, "(this as java.lang.String).substring(startIndex)");
            if (!s.J1(str3, substring, false, 2, null)) {
                return false;
            }
            int length = str3.length() - substring.length();
            if (length > 0 && s.E3(str3, m.f80547a, length - 1, false, 4, null) != -1) {
                return false;
            }
            return true;
        }
        return false;
    }

    private final boolean g(String str, X509Certificate x509Certificate) {
        String b5 = b(str);
        List<String> c5 = c(x509Certificate, 2);
        if ((c5 instanceof Collection) && c5.isEmpty()) {
            return false;
        }
        Iterator<T> it = c5.iterator();
        while (it.hasNext()) {
            if (f713c.f(b5, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final boolean h(String str, X509Certificate x509Certificate) {
        String e5 = okhttp3.internal.a.e(str);
        List<String> c5 = c(x509Certificate, 7);
        if ((c5 instanceof Collection) && c5.isEmpty()) {
            return false;
        }
        Iterator<T> it = c5.iterator();
        while (it.hasNext()) {
            if (L.g(e5, okhttp3.internal.a.e((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public final List<String> a(@t4.d X509Certificate certificate) {
        L.p(certificate, "certificate");
        return C3657w.y4(c(certificate, 7), c(certificate, 2));
    }

    public final boolean e(@t4.d String host, @t4.d X509Certificate certificate) {
        L.p(host, "host");
        L.p(certificate, "certificate");
        if (okhttp3.internal.d.h(host)) {
            return h(host, certificate);
        }
        return g(host, certificate);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(@t4.d String host, @t4.d SSLSession session) {
        Certificate certificate;
        L.p(host, "host");
        L.p(session, "session");
        if (d(host)) {
            try {
                certificate = session.getPeerCertificates()[0];
                if (certificate == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
            } catch (SSLException unused) {
                return false;
            }
        }
        return e(host, (X509Certificate) certificate);
    }
}
