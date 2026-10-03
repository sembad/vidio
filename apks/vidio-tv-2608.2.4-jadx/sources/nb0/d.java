package nb0;

import androidx.collection.h0;
import androidx.collection.t0;
import i2.n;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f49284a = new d();

    @NotNull
    public static ArrayList a(@NotNull X509Certificate x509Certificate) {
        List b11 = b(x509Certificate, 7);
        return CollectionsKt.W(b(x509Certificate, 2), b11);
    }

    private static List b(X509Certificate x509Certificate, int i11) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return i0.f44638d;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && Intrinsics.a(list.get(0), Integer.valueOf(i11)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return i0.f44638d;
        }
    }

    private static boolean c(String str) {
        int i11;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            n.b(t0.a(length2, "endIndex < beginIndex: ", " < 0"));
            return false;
        }
        if (length2 > str.length()) {
            o9.d.b(str.length(), h0.a(length2, "endIndex > string.length: ", " > "));
            return false;
        }
        long j11 = 0;
        int i12 = 0;
        while (i12 < length2) {
            char charAt = str.charAt(i12);
            if (charAt < 128) {
                j11++;
            } else {
                if (charAt < 2048) {
                    i11 = 2;
                } else if (charAt < 55296 || charAt > 57343) {
                    i11 = 3;
                } else {
                    int i13 = i12 + 1;
                    char charAt2 = i13 < length2 ? str.charAt(i13) : (char) 0;
                    if (charAt > 56319 || charAt2 < 56320 || charAt2 > 57343) {
                        j11++;
                        i12 = i13;
                    } else {
                        j11 += 4;
                        i12 += 2;
                    }
                }
                j11 += i11;
            }
            i12++;
        }
        return length == ((int) j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[LOOP:1: B:26:0x006d->B:56:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean d(@org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.NotNull java.security.cert.X509Certificate r10) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nb0.d.d(java.lang.String, java.security.cert.X509Certificate):boolean");
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(@NotNull String str, @NotNull SSLSession sSLSession) {
        str.getClass();
        sSLSession.getClass();
        if (c(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                certificate.getClass();
                return d(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
