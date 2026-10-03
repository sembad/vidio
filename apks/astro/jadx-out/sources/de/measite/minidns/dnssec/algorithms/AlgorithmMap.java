package de.measite.minidns.dnssec.algorithms;

import B1.c;
import de.measite.minidns.DNSSECConstants;
import de.measite.minidns.dnssec.DNSSECValidatorInitializationException;
import de.measite.minidns.dnssec.DigestCalculator;
import de.measite.minidns.dnssec.SignatureVerifier;
import de.measite.minidns.dnssec.algorithms.ECDSASignatureVerifier;
import de.measite.minidns.record.NSEC3;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes2.dex */
public class AlgorithmMap {
    public static final AlgorithmMap INSTANCE = new AlgorithmMap();
    private Logger LOGGER = Logger.getLogger(AlgorithmMap.class.getName());
    private final Map<DNSSECConstants.DigestAlgorithm, DigestCalculator> dsDigestMap;
    private final Map<NSEC3.HashAlgorithm, DigestCalculator> nsecDigestMap;
    private final Map<DNSSECConstants.SignatureAlgorithm, SignatureVerifier> signatureMap;

    private AlgorithmMap() {
        HashMap hashMap = new HashMap();
        this.dsDigestMap = hashMap;
        HashMap hashMap2 = new HashMap();
        this.signatureMap = hashMap2;
        HashMap hashMap3 = new HashMap();
        this.nsecDigestMap = hashMap3;
        try {
            hashMap.put(DNSSECConstants.DigestAlgorithm.SHA1, new JavaSecDigestCalculator(StringUtils.SHA1));
            hashMap3.put(NSEC3.HashAlgorithm.SHA1, new JavaSecDigestCalculator(StringUtils.SHA1));
            try {
                hashMap.put(DNSSECConstants.DigestAlgorithm.SHA256, new JavaSecDigestCalculator("SHA-256"));
                try {
                    hashMap2.put(DNSSECConstants.SignatureAlgorithm.RSAMD5, new RSASignatureVerifier("MD5withRSA"));
                } catch (NoSuchAlgorithmException e5) {
                    this.LOGGER.log(Level.FINER, "Platform does not support RSA/MD5", (Throwable) e5);
                }
                try {
                    DSASignatureVerifier dSASignatureVerifier = new DSASignatureVerifier("SHA1withDSA");
                    this.signatureMap.put(DNSSECConstants.SignatureAlgorithm.DSA, dSASignatureVerifier);
                    this.signatureMap.put(DNSSECConstants.SignatureAlgorithm.DSA_NSEC3_SHA1, dSASignatureVerifier);
                } catch (NoSuchAlgorithmException e6) {
                    this.LOGGER.log(Level.FINE, "Platform does not support DSA/SHA-1", (Throwable) e6);
                }
                try {
                    RSASignatureVerifier rSASignatureVerifier = new RSASignatureVerifier("SHA1withRSA");
                    this.signatureMap.put(DNSSECConstants.SignatureAlgorithm.RSASHA1, rSASignatureVerifier);
                    this.signatureMap.put(DNSSECConstants.SignatureAlgorithm.RSASHA1_NSEC3_SHA1, rSASignatureVerifier);
                    try {
                        this.signatureMap.put(DNSSECConstants.SignatureAlgorithm.RSASHA256, new RSASignatureVerifier(c.f365c));
                    } catch (NoSuchAlgorithmException e7) {
                        this.LOGGER.log(Level.INFO, "Platform does not support RSA/SHA-256", (Throwable) e7);
                    }
                    try {
                        this.signatureMap.put(DNSSECConstants.SignatureAlgorithm.RSASHA512, new RSASignatureVerifier("SHA512withRSA"));
                    } catch (NoSuchAlgorithmException e8) {
                        this.LOGGER.log(Level.INFO, "Platform does not support RSA/SHA-512", (Throwable) e8);
                    }
                    try {
                        this.signatureMap.put(DNSSECConstants.SignatureAlgorithm.ECC_GOST, new ECGOSTSignatureVerifier());
                    } catch (NoSuchAlgorithmException e9) {
                        this.LOGGER.log(Level.FINE, "Platform does not support GOST R 34.10-2001", (Throwable) e9);
                    }
                    try {
                        this.signatureMap.put(DNSSECConstants.SignatureAlgorithm.ECDSAP256SHA256, new ECDSASignatureVerifier.P256SHA256());
                    } catch (NoSuchAlgorithmException e10) {
                        this.LOGGER.log(Level.INFO, "Platform does not support ECDSA/SHA-256", (Throwable) e10);
                    }
                    try {
                        this.signatureMap.put(DNSSECConstants.SignatureAlgorithm.ECDSAP384SHA384, new ECDSASignatureVerifier.P384SHA284());
                    } catch (NoSuchAlgorithmException e11) {
                        this.LOGGER.log(Level.INFO, "Platform does not support ECDSA/SHA-384", (Throwable) e11);
                    }
                } catch (NoSuchAlgorithmException e12) {
                    throw new DNSSECValidatorInitializationException("Platform does not support RSA/SHA-1", e12);
                }
            } catch (NoSuchAlgorithmException e13) {
                throw new DNSSECValidatorInitializationException("SHA-256 is mandatory", e13);
            }
        } catch (NoSuchAlgorithmException e14) {
            throw new DNSSECValidatorInitializationException("SHA-1 is mandatory", e14);
        }
    }

    public DigestCalculator getDsDigestCalculator(DNSSECConstants.DigestAlgorithm digestAlgorithm) {
        return this.dsDigestMap.get(digestAlgorithm);
    }

    public DigestCalculator getNsecDigestCalculator(NSEC3.HashAlgorithm hashAlgorithm) {
        return this.nsecDigestMap.get(hashAlgorithm);
    }

    public SignatureVerifier getSignatureVerifier(DNSSECConstants.SignatureAlgorithm signatureAlgorithm) {
        return this.signatureMap.get(signatureAlgorithm);
    }
}
