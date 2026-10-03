package de.measite.minidns.dnssec.algorithms;

import de.measite.minidns.dnssec.DigestCalculator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes2.dex */
public class JavaSecDigestCalculator implements DigestCalculator {
    private MessageDigest md;

    public JavaSecDigestCalculator(String str) throws NoSuchAlgorithmException {
        this.md = MessageDigest.getInstance(str);
    }

    @Override // de.measite.minidns.dnssec.DigestCalculator
    public byte[] digest(byte[] bArr) {
        return this.md.digest(bArr);
    }
}
