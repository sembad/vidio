package com.google.android.play.core.splitinstall.internal;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;

/* loaded from: classes3.dex */
final class k0 extends l0 {

    /* renamed from: A, reason: collision with root package name */
    private final byte[] f65269A;

    public k0(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.f65269A = bArr;
    }

    @Override // com.google.android.play.core.splitinstall.internal.l0, java.security.cert.Certificate
    public final byte[] getEncoded() throws CertificateEncodingException {
        return this.f65269A;
    }
}
