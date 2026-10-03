package de.measite.minidns;

import L0.a;
import java.util.HashMap;
import java.util.Map;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes2.dex */
public final class DNSSECConstants {
    private static final Map<Byte, SignatureAlgorithm> SIGNATURE_ALGORITHM_LUT = new HashMap();
    private static final Map<Byte, DigestAlgorithm> DELEGATION_DIGEST_LUT = new HashMap();

    /* loaded from: classes2.dex */
    public enum DigestAlgorithm {
        SHA1(1, StringUtils.SHA1),
        SHA256(2, "SHA-256"),
        GOST(3, "GOST R 34.11-94"),
        SHA384(4, "SHA-384");

        public final String description;
        public final byte value;

        DigestAlgorithm(int i5, String str) {
            if (i5 >= 0 && i5 <= 255) {
                byte b5 = (byte) i5;
                this.value = b5;
                this.description = str;
                DNSSECConstants.DELEGATION_DIGEST_LUT.put(Byte.valueOf(b5), this);
                return;
            }
            throw new IllegalArgumentException();
        }

        public static DigestAlgorithm forByte(byte b5) {
            return (DigestAlgorithm) DNSSECConstants.DELEGATION_DIGEST_LUT.get(Byte.valueOf(b5));
        }
    }

    /* loaded from: classes2.dex */
    public enum SignatureAlgorithm {
        RSAMD5(1, "RSA/MD5"),
        DH(2, "Diffie-Hellman"),
        DSA(3, "DSA/SHA1"),
        RSASHA1(5, "RSA/SHA-1"),
        DSA_NSEC3_SHA1(6, "DSA_NSEC3-SHA1"),
        RSASHA1_NSEC3_SHA1(7, "RSASHA1-NSEC3-SHA1"),
        RSASHA256(8, "RSA/SHA-256"),
        RSASHA512(10, "RSA/SHA-512"),
        ECC_GOST(12, "GOST R 34.10-2001"),
        ECDSAP256SHA256(13, "ECDSA Curve P-256 with SHA-256"),
        ECDSAP384SHA384(14, "ECDSA Curve P-384 with SHA-384"),
        INDIRECT(252, "Reserved for Indirect Keys"),
        PRIVATEDNS(a.c.f746f, "private algorithm"),
        PRIVATEOID(254, "private algorithm oid");

        public final String description;
        public final byte number;

        SignatureAlgorithm(int i5, String str) {
            if (i5 >= 0 && i5 <= 255) {
                byte b5 = (byte) i5;
                this.number = b5;
                this.description = str;
                DNSSECConstants.SIGNATURE_ALGORITHM_LUT.put(Byte.valueOf(b5), this);
                return;
            }
            throw new IllegalArgumentException();
        }

        public static SignatureAlgorithm forByte(byte b5) {
            return (SignatureAlgorithm) DNSSECConstants.SIGNATURE_ALGORITHM_LUT.get(Byte.valueOf(b5));
        }
    }

    private DNSSECConstants() {
    }
}
