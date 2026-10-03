package de.measite.minidns.dane;

import de.measite.minidns.record.TLSA;
import java.security.cert.CertificateException;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class DaneCertificateException extends CertificateException {
    private static final long serialVersionUID = 1;

    /* loaded from: classes2.dex */
    public static class CertificateMismatch extends DaneCertificateException {
        private static final long serialVersionUID = 1;
        public final byte[] computed;
        public final TLSA tlsa;

        public CertificateMismatch(TLSA tlsa, byte[] bArr) {
            super("The TLSA RR does not match the certificate");
            this.tlsa = tlsa;
            this.computed = bArr;
        }
    }

    /* loaded from: classes2.dex */
    public static class MultipleCertificateMismatchExceptions extends DaneCertificateException {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private static final long serialVersionUID = 1;
        public final List<CertificateMismatch> certificateMismatchExceptions;

        public MultipleCertificateMismatchExceptions(List<CertificateMismatch> list) {
            super("There where multiple CertificateMismatch exceptions because none of the TLSA RR does match the certificate");
            this.certificateMismatchExceptions = Collections.unmodifiableList(list);
        }
    }

    protected DaneCertificateException() {
    }

    protected DaneCertificateException(String str) {
        super(str);
    }
}
