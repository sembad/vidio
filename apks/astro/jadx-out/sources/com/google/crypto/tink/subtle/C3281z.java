package com.google.crypto.tink.subtle;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.KeyAgreement;

/* renamed from: com.google.crypto.tink.subtle.z, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3281z {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.z$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69766a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f69767b;

        static {
            int[] iArr = new int[b.values().length];
            f69767b = iArr;
            try {
                iArr[b.NIST_P256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69767b[b.NIST_P384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69767b[b.NIST_P521.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.values().length];
            f69766a = iArr2;
            try {
                iArr2[d.UNCOMPRESSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69766a[d.DO_NOT_USE_CRUNCHY_UNCOMPRESSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69766a[d.COMPRESSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.subtle.z$b */
    /* loaded from: classes3.dex */
    public enum b {
        NIST_P256,
        NIST_P384,
        NIST_P521
    }

    /* renamed from: com.google.crypto.tink.subtle.z$c */
    /* loaded from: classes3.dex */
    public enum c {
        IEEE_P1363,
        DER
    }

    /* renamed from: com.google.crypto.tink.subtle.z$d */
    /* loaded from: classes3.dex */
    public enum d {
        UNCOMPRESSED,
        COMPRESSED,
        DO_NOT_USE_CRUNCHY_UNCOMPRESSED
    }

    public static boolean A(ECParameterSpec one, ECParameterSpec two) {
        if (one.getCurve().equals(two.getCurve()) && one.getGenerator().equals(two.getGenerator()) && one.getOrder().equals(two.getOrder()) && one.getCofactor() == two.getCofactor()) {
            return true;
        }
        return false;
    }

    public static boolean B(final byte[] sig) {
        int i5;
        int i6;
        int i7;
        int i8;
        if (sig.length < 8 || sig[0] != 48) {
            return false;
        }
        int i9 = sig[1] & 255;
        if (i9 == 129) {
            i9 = sig[2] & 255;
            if (i9 < 128) {
                return false;
            }
            i5 = 2;
        } else {
            if (i9 == 128 || i9 > 129) {
                return false;
            }
            i5 = 1;
        }
        if (i9 != (sig.length - 1) - i5 || sig[i5 + 1] != 2 || (i8 = (i7 = i5 + 3 + (i6 = sig[i5 + 2] & 255)) + 1) >= sig.length || i6 == 0) {
            return false;
        }
        int i10 = i5 + 3;
        byte b5 = sig[i10];
        if ((b5 & 255) >= 128) {
            return false;
        }
        if ((i6 > 1 && b5 == 0 && (sig[i5 + 4] & 255) < 128) || sig[i10 + i6] != 2) {
            return false;
        }
        int i11 = sig[i8] & 255;
        if (i7 + 2 + i11 != sig.length || i11 == 0) {
            return false;
        }
        byte b6 = sig[i5 + 5 + i6];
        if ((b6 & 255) >= 128) {
            return false;
        }
        if (i11 > 1 && b6 == 0 && (sig[i5 + 6 + i6] & 255) < 128) {
            return false;
        }
        return true;
    }

    protected static BigInteger C(BigInteger x5, BigInteger p5) throws GeneralSecurityException {
        BigInteger bigInteger;
        if (p5.signum() == 1) {
            BigInteger mod = x5.mod(p5);
            BigInteger bigInteger2 = BigInteger.ZERO;
            if (mod.equals(bigInteger2)) {
                return bigInteger2;
            }
            int i5 = 0;
            if (p5.testBit(0) && p5.testBit(1)) {
                bigInteger = mod.modPow(p5.add(BigInteger.ONE).shiftRight(2), p5);
            } else if (p5.testBit(0) && !p5.testBit(1)) {
                BigInteger bigInteger3 = BigInteger.ONE;
                BigInteger shiftRight = p5.subtract(bigInteger3).shiftRight(1);
                while (true) {
                    BigInteger mod2 = bigInteger3.multiply(bigInteger3).subtract(mod).mod(p5);
                    if (mod2.equals(BigInteger.ZERO)) {
                        return bigInteger3;
                    }
                    BigInteger modPow = mod2.modPow(shiftRight, p5);
                    BigInteger bigInteger4 = BigInteger.ONE;
                    if (modPow.add(bigInteger4).equals(p5)) {
                        BigInteger shiftRight2 = p5.add(bigInteger4).shiftRight(1);
                        BigInteger bigInteger5 = bigInteger3;
                        for (int bitLength = shiftRight2.bitLength() - 2; bitLength >= 0; bitLength--) {
                            BigInteger multiply = bigInteger5.multiply(bigInteger4);
                            bigInteger5 = bigInteger5.multiply(bigInteger5).add(bigInteger4.multiply(bigInteger4).mod(p5).multiply(mod2)).mod(p5);
                            BigInteger mod3 = multiply.add(multiply).mod(p5);
                            if (shiftRight2.testBit(bitLength)) {
                                BigInteger mod4 = bigInteger5.multiply(bigInteger3).add(mod3.multiply(mod2)).mod(p5);
                                bigInteger4 = bigInteger3.multiply(mod3).add(bigInteger5).mod(p5);
                                bigInteger5 = mod4;
                            } else {
                                bigInteger4 = mod3;
                            }
                        }
                        bigInteger = bigInteger5;
                    } else if (modPow.equals(bigInteger4)) {
                        bigInteger3 = bigInteger3.add(bigInteger4);
                        i5++;
                        if (i5 == 128 && !p5.isProbablePrime(80)) {
                            throw new InvalidAlgorithmParameterException("p is not prime");
                        }
                    } else {
                        throw new InvalidAlgorithmParameterException("p is not prime");
                    }
                }
            } else {
                bigInteger = null;
            }
            if (bigInteger != null && bigInteger.multiply(bigInteger).mod(p5).compareTo(mod) != 0) {
                throw new GeneralSecurityException("Could not find a modular square root");
            }
            return bigInteger;
        }
        throw new InvalidAlgorithmParameterException("p must be positive");
    }

    public static ECPoint D(b curveType, d format, byte[] encoded) throws GeneralSecurityException {
        return E(m(curveType).getCurve(), format, encoded);
    }

    public static ECPoint E(EllipticCurve curve, d format, byte[] encoded) throws GeneralSecurityException {
        int j5 = j(curve);
        int i5 = a.f69766a[format.ordinal()];
        boolean z5 = false;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    BigInteger t5 = t(curve);
                    if (encoded.length == j5 + 1) {
                        byte b5 = encoded[0];
                        if (b5 != 2) {
                            if (b5 == 3) {
                                z5 = true;
                            } else {
                                throw new GeneralSecurityException("invalid format");
                            }
                        }
                        BigInteger bigInteger = new BigInteger(1, Arrays.copyOfRange(encoded, 1, encoded.length));
                        if (bigInteger.signum() != -1 && bigInteger.compareTo(t5) < 0) {
                            return new ECPoint(bigInteger, y(bigInteger, z5, curve));
                        }
                        throw new GeneralSecurityException("x is out of range");
                    }
                    throw new GeneralSecurityException("compressed point has wrong length");
                }
                throw new GeneralSecurityException("invalid format:" + format);
            }
            if (encoded.length == j5 * 2) {
                ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(encoded, 0, j5)), new BigInteger(1, Arrays.copyOfRange(encoded, j5, encoded.length)));
                a(eCPoint, curve);
                return eCPoint;
            }
            throw new GeneralSecurityException("invalid point size");
        }
        if (encoded.length == (j5 * 2) + 1) {
            if (encoded[0] == 4) {
                int i6 = j5 + 1;
                ECPoint eCPoint2 = new ECPoint(new BigInteger(1, Arrays.copyOfRange(encoded, 1, i6)), new BigInteger(1, Arrays.copyOfRange(encoded, i6, encoded.length)));
                a(eCPoint2, curve);
                return eCPoint2;
            }
            throw new GeneralSecurityException("invalid point format");
        }
        throw new GeneralSecurityException("invalid point size");
    }

    public static byte[] F(b curveType, d format, ECPoint point) throws GeneralSecurityException {
        return G(m(curveType).getCurve(), format, point);
    }

    public static byte[] G(EllipticCurve curve, d format, ECPoint point) throws GeneralSecurityException {
        a(point, curve);
        int j5 = j(curve);
        int i5 = a.f69766a[format.ordinal()];
        if (i5 != 1) {
            int i6 = 2;
            if (i5 != 2) {
                if (i5 == 3) {
                    int i7 = j5 + 1;
                    byte[] bArr = new byte[i7];
                    byte[] byteArray = point.getAffineX().toByteArray();
                    System.arraycopy(byteArray, 0, bArr, i7 - byteArray.length, byteArray.length);
                    if (point.getAffineY().testBit(0)) {
                        i6 = 3;
                    }
                    bArr[0] = (byte) i6;
                    return bArr;
                }
                throw new GeneralSecurityException("invalid format:" + format);
            }
            int i8 = j5 * 2;
            byte[] bArr2 = new byte[i8];
            byte[] byteArray2 = point.getAffineX().toByteArray();
            if (byteArray2.length > j5) {
                byteArray2 = Arrays.copyOfRange(byteArray2, byteArray2.length - j5, byteArray2.length);
            }
            byte[] byteArray3 = point.getAffineY().toByteArray();
            if (byteArray3.length > j5) {
                byteArray3 = Arrays.copyOfRange(byteArray3, byteArray3.length - j5, byteArray3.length);
            }
            System.arraycopy(byteArray3, 0, bArr2, i8 - byteArray3.length, byteArray3.length);
            System.arraycopy(byteArray2, 0, bArr2, j5 - byteArray2.length, byteArray2.length);
            return bArr2;
        }
        int i9 = (j5 * 2) + 1;
        byte[] bArr3 = new byte[i9];
        byte[] byteArray4 = point.getAffineX().toByteArray();
        byte[] byteArray5 = point.getAffineY().toByteArray();
        System.arraycopy(byteArray5, 0, bArr3, i9 - byteArray5.length, byteArray5.length);
        System.arraycopy(byteArray4, 0, bArr3, (j5 + 1) - byteArray4.length, byteArray4.length);
        bArr3[0] = 4;
        return bArr3;
    }

    private static byte[] H(byte[] bs) {
        int i5 = 0;
        int i6 = 0;
        while (i6 < bs.length && bs[i6] == 0) {
            i6++;
        }
        if (i6 == bs.length) {
            i6 = bs.length - 1;
        }
        if ((bs[i6] & 128) == 128) {
            i5 = 1;
        }
        byte[] bArr = new byte[(bs.length - i6) + i5];
        System.arraycopy(bs, i6, bArr, i5, bs.length - i6);
        return bArr;
    }

    public static void I(ECPublicKey publicKey, ECPrivateKey privateKey) throws GeneralSecurityException {
        J(publicKey, privateKey);
        a(publicKey.getW(), privateKey.getParams().getCurve());
    }

    static void J(ECPublicKey publicKey, ECPrivateKey privateKey) throws GeneralSecurityException {
        try {
            if (A(publicKey.getParams(), privateKey.getParams())) {
            } else {
                throw new GeneralSecurityException("invalid public key spec");
            }
        } catch (IllegalArgumentException | NullPointerException e5) {
            throw new GeneralSecurityException(e5.toString());
        }
    }

    private static void K(byte[] secret, ECPrivateKey privateKey) throws GeneralSecurityException {
        EllipticCurve curve = privateKey.getParams().getCurve();
        BigInteger bigInteger = new BigInteger(1, secret);
        if (bigInteger.signum() != -1 && bigInteger.compareTo(t(curve)) < 0) {
            y(bigInteger, true, curve);
            return;
        }
        throw new GeneralSecurityException("shared secret is out of range");
    }

    static void a(ECPoint point, EllipticCurve ec) throws GeneralSecurityException {
        BigInteger t5 = t(ec);
        BigInteger affineX = point.getAffineX();
        BigInteger affineY = point.getAffineY();
        if (affineX != null && affineY != null) {
            if (affineX.signum() != -1 && affineX.compareTo(t5) < 0) {
                if (affineY.signum() != -1 && affineY.compareTo(t5) < 0) {
                    if (affineY.multiply(affineY).mod(t5).equals(affineX.multiply(affineX).add(ec.getA()).multiply(affineX).add(ec.getB()).mod(t5))) {
                        return;
                    } else {
                        throw new GeneralSecurityException("Point is not on curve");
                    }
                }
                throw new GeneralSecurityException("y is out of range");
            }
            throw new GeneralSecurityException("x is out of range");
        }
        throw new GeneralSecurityException("point is at infinity");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(ECPublicKey key) throws GeneralSecurityException {
        a(key.getW(), key.getParams().getCurve());
    }

    public static byte[] c(ECPrivateKey myPrivateKey, ECPublicKey peerPublicKey) throws GeneralSecurityException {
        J(peerPublicKey, myPrivateKey);
        return d(myPrivateKey, peerPublicKey.getW());
    }

    public static byte[] d(ECPrivateKey myPrivateKey, ECPoint publicPoint) throws GeneralSecurityException {
        a(publicPoint, myPrivateKey.getParams().getCurve());
        PublicKey generatePublic = B.f69466m.h("EC").generatePublic(new ECPublicKeySpec(publicPoint, myPrivateKey.getParams()));
        KeyAgreement h5 = B.f69464k.h("ECDH");
        h5.init(myPrivateKey);
        try {
            h5.doPhase(generatePublic, true);
            byte[] generateSecret = h5.generateSecret();
            K(generateSecret, myPrivateKey);
            return generateSecret;
        } catch (IllegalStateException e5) {
            throw new GeneralSecurityException(e5.toString());
        }
    }

    @Deprecated
    public static ECPoint e(EllipticCurve curve, d format, byte[] encoded) throws GeneralSecurityException {
        return E(curve, format, encoded);
    }

    public static byte[] f(byte[] der, int ieeeLength) throws GeneralSecurityException {
        int i5;
        int i6;
        if (B(der)) {
            byte[] bArr = new byte[ieeeLength];
            int i7 = 1;
            if ((der[1] & 255) >= 128) {
                i5 = 3;
            } else {
                i5 = 2;
            }
            int i8 = i5 + 1;
            int i9 = i5 + 2;
            int i10 = der[i8];
            if (der[i9] == 0) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            System.arraycopy(der, i9 + i6, bArr, ((ieeeLength / 2) - i10) + i6, i10 - i6);
            int i11 = i9 + i10 + 1;
            int i12 = i11 + 1;
            int i13 = der[i11];
            if (der[i12] != 0) {
                i7 = 0;
            }
            System.arraycopy(der, i12 + i7, bArr, (ieeeLength - i13) + i7, i13 - i7);
            return bArr;
        }
        throw new GeneralSecurityException("Invalid DER encoding");
    }

    public static byte[] g(byte[] ieee) throws GeneralSecurityException {
        byte[] bArr;
        int i5;
        if (ieee.length % 2 == 0 && ieee.length != 0 && ieee.length <= 132) {
            byte[] H4 = H(Arrays.copyOf(ieee, ieee.length / 2));
            byte[] H5 = H(Arrays.copyOfRange(ieee, ieee.length / 2, ieee.length));
            int length = H4.length + 4 + H5.length;
            if (length >= 128) {
                bArr = new byte[length + 3];
                bArr[0] = 48;
                bArr[1] = -127;
                bArr[2] = (byte) length;
                i5 = 3;
            } else {
                bArr = new byte[length + 2];
                bArr[0] = 48;
                bArr[1] = (byte) length;
                i5 = 2;
            }
            int i6 = i5 + 1;
            bArr[i5] = 2;
            int i7 = i5 + 2;
            bArr[i6] = (byte) H4.length;
            System.arraycopy(H4, 0, bArr, i7, H4.length);
            int length2 = i7 + H4.length;
            bArr[length2] = 2;
            bArr[length2 + 1] = (byte) H5.length;
            System.arraycopy(H5, 0, bArr, length2 + 2, H5.length);
            return bArr;
        }
        throw new GeneralSecurityException("Invalid IEEE_P1363 encoding");
    }

    public static int h(EllipticCurve curve, d format) throws GeneralSecurityException {
        int j5 = j(curve);
        int i5 = a.f69766a[format.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return j5 + 1;
                }
                throw new GeneralSecurityException("unknown EC point format");
            }
            return j5 * 2;
        }
        return (j5 * 2) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(EllipticCurve curve) throws GeneralSecurityException {
        return t(curve).subtract(BigInteger.ONE).bitLength();
    }

    public static int j(EllipticCurve curve) throws GeneralSecurityException {
        return (i(curve) + 7) / 8;
    }

    public static KeyPair k(b curve) throws GeneralSecurityException {
        return l(m(curve));
    }

    public static KeyPair l(ECParameterSpec spec) throws GeneralSecurityException {
        KeyPairGenerator h5 = B.f69465l.h("EC");
        h5.initialize(spec);
        return h5.generateKeyPair();
    }

    public static ECParameterSpec m(b curve) throws NoSuchAlgorithmException {
        int i5 = a.f69767b[curve.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return x();
                }
                throw new NoSuchAlgorithmException("curve not implemented:" + curve);
            }
            return w();
        }
        return v();
    }

    public static ECPrivateKey n(b curve, final byte[] keyValue) throws GeneralSecurityException {
        return (ECPrivateKey) B.f69466m.h("EC").generatePrivate(new ECPrivateKeySpec(new BigInteger(1, keyValue), m(curve)));
    }

    public static ECPrivateKey o(final byte[] pkcs8PrivateKey) throws GeneralSecurityException {
        return (ECPrivateKey) B.f69466m.h("EC").generatePrivate(new PKCS8EncodedKeySpec(pkcs8PrivateKey));
    }

    public static ECPublicKey p(b curve, d pointFormat, final byte[] publicKey) throws GeneralSecurityException {
        return r(m(curve), pointFormat, publicKey);
    }

    public static ECPublicKey q(b curve, final byte[] x5, final byte[] y5) throws GeneralSecurityException {
        ECParameterSpec m5 = m(curve);
        ECPoint eCPoint = new ECPoint(new BigInteger(1, x5), new BigInteger(1, y5));
        a(eCPoint, m5.getCurve());
        return (ECPublicKey) B.f69466m.h("EC").generatePublic(new ECPublicKeySpec(eCPoint, m5));
    }

    public static ECPublicKey r(ECParameterSpec spec, d pointFormat, final byte[] publicKey) throws GeneralSecurityException {
        return (ECPublicKey) B.f69466m.h("EC").generatePublic(new ECPublicKeySpec(E(spec.getCurve(), pointFormat, publicKey), spec));
    }

    public static ECPublicKey s(final byte[] x509PublicKey) throws GeneralSecurityException {
        return (ECPublicKey) B.f69466m.h("EC").generatePublic(new X509EncodedKeySpec(x509PublicKey));
    }

    public static BigInteger t(EllipticCurve curve) throws GeneralSecurityException {
        ECField field = curve.getField();
        if (field instanceof ECFieldFp) {
            return ((ECFieldFp) field).getP();
        }
        throw new GeneralSecurityException("Only curves over prime order fields are supported");
    }

    private static ECParameterSpec u(String decimalP, String decimalN, String hexB, String hexGX, String hexGY) {
        BigInteger bigInteger = new BigInteger(decimalP);
        return new ECParameterSpec(new EllipticCurve(new ECFieldFp(bigInteger), bigInteger.subtract(new BigInteger("3")), new BigInteger(hexB, 16)), new ECPoint(new BigInteger(hexGX, 16), new BigInteger(hexGY, 16)), new BigInteger(decimalN), 1);
    }

    public static ECParameterSpec v() {
        return u("115792089210356248762697446949407573530086143415290314195533631308867097853951", "115792089210356248762697446949407573529996955224135760342422259061068512044369", "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5");
    }

    public static ECParameterSpec w() {
        return u("39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319", "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643", "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef", "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7", "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f");
    }

    public static ECParameterSpec x() {
        return u("6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151", "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449", "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00", "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66", "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650");
    }

    public static BigInteger y(BigInteger x5, boolean lsb, EllipticCurve curve) throws GeneralSecurityException {
        BigInteger t5 = t(curve);
        BigInteger a5 = curve.getA();
        BigInteger C4 = C(x5.multiply(x5).add(a5).multiply(x5).add(curve.getB()).mod(t5), t5);
        if (lsb != C4.testBit(0)) {
            return t5.subtract(C4).mod(t5);
        }
        return C4;
    }

    public static boolean z(ECParameterSpec spec) {
        if (!A(spec, v()) && !A(spec, w()) && !A(spec, x())) {
            return false;
        }
        return true;
    }
}
