package l9;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f8202c = new f(new LinkedHashSet(new ArrayList()), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f8203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u9.c f8204b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                throw null;
            }
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str, List<Certificate> list) throws SSLPeerUnverifiedException {
        List list2 = Collections.EMPTY_LIST;
        Iterator it = this.f8203a.iterator();
        if (it.hasNext()) {
            ((a) it.next()).getClass();
            throw null;
        }
        if (list2.isEmpty()) {
            return;
        }
        u9.c cVar = this.f8204b;
        if (cVar != 0) {
            list = cVar.a(str, list);
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (list2.size() > 0) {
                ((a) list2.get(0)).getClass();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            X509Certificate x509Certificate = (X509Certificate) list.get(i11);
            sb.append("\n    ");
            sb.append(b(x509Certificate));
            sb.append(": ");
            sb.append(x509Certificate.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        int size3 = list2.size();
        for (int i12 = 0; i12 < size3; i12++) {
            a aVar = (a) list2.get(i12);
            sb.append("\n    ");
            sb.append(aVar);
        }
        throw new SSLPeerUnverifiedException(sb.toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return m9.c.k(this.f8204b, fVar.f8204b) && this.f8203a.equals(fVar.f8203a);
    }

    public final int hashCode() {
        u9.c cVar = this.f8204b;
        return this.f8203a.hashCode() + ((cVar != null ? cVar.hashCode() : 0) * 31);
    }

    public f(LinkedHashSet linkedHashSet, u9.c cVar) {
        this.f8203a = linkedHashSet;
        this.f8204b = cVar;
    }

    public static String b(X509Certificate x509Certificate) {
        byte[] bArr;
        if (androidx.fragment.app.k.c(x509Certificate)) {
            StringBuilder sb = new StringBuilder("sha256/");
            try {
                byte[] bArr2 = v9.h.f(MessageDigest.getInstance("SHA-256").digest(v9.h.f(x509Certificate.getPublicKey().getEncoded()).f11953c)).f11953c;
                byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
                int length = bArr2.length - (bArr2.length % 3);
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    bArr = v9.d.f11946a;
                    if (i10 >= length) {
                        break;
                    }
                    bArr3[i11] = bArr[(bArr2[i10] & 255) >> 2];
                    int i12 = i10 + 1;
                    bArr3[i11 + 1] = bArr[((bArr2[i10] & 3) << 4) | ((bArr2[i12] & 255) >> 4)];
                    int i13 = i11 + 3;
                    int i14 = (bArr2[i12] & 15) << 2;
                    int i15 = i10 + 2;
                    bArr3[i11 + 2] = bArr[i14 | ((bArr2[i15] & 255) >> 6)];
                    i11 += 4;
                    bArr3[i13] = bArr[bArr2[i15] & 63];
                    i10 += 3;
                }
                int length2 = bArr2.length % 3;
                if (length2 != 1) {
                    if (length2 == 2) {
                        bArr3[i11] = bArr[(bArr2[length] & 255) >> 2];
                        int i16 = (bArr2[length] & 3) << 4;
                        int i17 = length + 1;
                        bArr3[i11 + 1] = bArr[((bArr2[i17] & 255) >> 4) | i16];
                        bArr3[i11 + 2] = bArr[(bArr2[i17] & 15) << 2];
                        bArr3[i11 + 3] = 61;
                    }
                } else {
                    bArr3[i11] = bArr[(bArr2[length] & 255) >> 2];
                    bArr3[i11 + 1] = bArr[(bArr2[length] & 3) << 4];
                    bArr3[i11 + 2] = 61;
                    bArr3[i11 + 3] = 61;
                }
                try {
                    sb.append(new String(bArr3, "US-ASCII"));
                    return sb.toString();
                } catch (UnsupportedEncodingException e10) {
                    throw new AssertionError(e10);
                }
            } catch (NoSuchAlgorithmException e11) {
                throw new AssertionError(e11);
            }
        }
        throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
    }
}
