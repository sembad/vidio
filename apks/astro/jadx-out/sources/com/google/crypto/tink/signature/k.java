package com.google.crypto.tink.signature;

import com.google.crypto.tink.E;
import com.google.crypto.tink.F;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.proto.c2;
import com.google.crypto.tink.proto.e2;
import com.google.crypto.tink.proto.g2;
import com.google.crypto.tink.proto.i2;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.B;
import com.google.crypto.tink.subtle.V;
import com.google.crypto.tink.subtle.W;
import com.google.crypto.tink.subtle.f0;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAKeyGenParameterSpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPublicKeySpec;

/* loaded from: classes3.dex */
public final class k extends E<g2, i2> {

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f69385e = "Tink and Wycheproof.".getBytes(Charset.forName("UTF-8"));

    /* loaded from: classes3.dex */
    class a extends q.b<F, g2> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public F a(g2 keyProto) throws GeneralSecurityException {
            KeyFactory h5 = B.f69466m.h("RSA");
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) h5.generatePrivate(new RSAPrivateCrtKeySpec(new BigInteger(1, keyProto.f().D().s0()), new BigInteger(1, keyProto.f().q().s0()), new BigInteger(1, keyProto.r().s0()), new BigInteger(1, keyProto.K().s0()), new BigInteger(1, keyProto.M().s0()), new BigInteger(1, keyProto.s().s0()), new BigInteger(1, keyProto.v().s0()), new BigInteger(1, keyProto.N().s0())));
            e2 b5 = keyProto.f().b();
            V v5 = new V(rSAPrivateCrtKey, m.c(b5.j0()), m.c(b5.W()), b5.k0());
            try {
                new W((RSAPublicKey) h5.generatePublic(new RSAPublicKeySpec(new BigInteger(1, keyProto.f().D().s0()), new BigInteger(1, keyProto.f().q().s0()))), m.c(b5.j0()), m.c(b5.W()), b5.k0()).a(v5.a(k.f69385e), k.f69385e);
                return v5;
            } catch (GeneralSecurityException e5) {
                throw new RuntimeException("Security bug: signing with private key followed by verifying with public key failed" + e5);
            }
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<c2, g2> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public g2 a(c2 format) throws GeneralSecurityException {
            e2 b5 = format.b();
            f0.f(format.z());
            f0.h(m.c(b5.j0()));
            KeyPairGenerator h5 = B.f69465l.h("RSA");
            h5.initialize(new RSAKeyGenParameterSpec(format.z(), new BigInteger(1, format.F().s0())));
            KeyPair generateKeyPair = h5.generateKeyPair();
            RSAPublicKey rSAPublicKey = (RSAPublicKey) generateKeyPair.getPublic();
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) generateKeyPair.getPrivate();
            return g2.j3().x2(k.this.e()).v2(i2.W2().o2(k.this.e()).n2(b5).j2(AbstractC3244m.u(rSAPublicKey.getPublicExponent().toByteArray())).l2(AbstractC3244m.u(rSAPublicKey.getModulus().toByteArray())).build()).p2(AbstractC3244m.u(rSAPrivateCrtKey.getPrivateExponent().toByteArray())).t2(AbstractC3244m.u(rSAPrivateCrtKey.getPrimeP().toByteArray())).w2(AbstractC3244m.u(rSAPrivateCrtKey.getPrimeQ().toByteArray())).q2(AbstractC3244m.u(rSAPrivateCrtKey.getPrimeExponentP().toByteArray())).s2(AbstractC3244m.u(rSAPrivateCrtKey.getPrimeExponentQ().toByteArray())).o2(AbstractC3244m.u(rSAPrivateCrtKey.getCrtCoefficient().toByteArray())).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public c2 d(AbstractC3244m byteString) throws H {
            return c2.Y2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(c2 format) throws GeneralSecurityException {
            m.f(format.b());
            f0.f(format.z());
            f0.g(new BigInteger(1, format.F().s0()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k() {
        super(g2.class, i2.class, new a(F.class));
    }

    private static com.google.crypto.tink.p n(Y0 sigHash, Y0 mgf1Hash, int saltLength, int modulusSize, BigInteger publicExponent, p.b prefixType) {
        return com.google.crypto.tink.p.a(new k().c(), c2.T2().l2(e2.T2().l2(sigHash).g2(mgf1Hash).j2(saltLength).build()).h2(modulusSize).m2(AbstractC3244m.u(publicExponent.toByteArray())).build().w(), prefixType);
    }

    public static final com.google.crypto.tink.p q() {
        Y0 y02 = Y0.SHA256;
        return n(y02, y02, 32, 3072, RSAKeyGenParameterSpec.F4, p.b.RAW);
    }

    public static final com.google.crypto.tink.p r() {
        Y0 y02 = Y0.SHA512;
        return n(y02, y02, 64, 4096, RSAKeyGenParameterSpec.F4, p.b.RAW);
    }

    public static void s(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.I(new k(), new l(), newKeyAllowed);
    }

    public static final com.google.crypto.tink.p t() {
        Y0 y02 = Y0.SHA256;
        return n(y02, y02, 32, 3072, RSAKeyGenParameterSpec.F4, p.b.TINK);
    }

    public static final com.google.crypto.tink.p u() {
        Y0 y02 = Y0.SHA512;
        return n(y02, y02, 64, 4096, RSAKeyGenParameterSpec.F4, p.b.TINK);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<c2, g2> f() {
        return new b(c2.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.E
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public i2 k(g2 privKeyProto) throws GeneralSecurityException {
        return privKeyProto.f();
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public g2 h(AbstractC3244m byteString) throws H {
        return g2.p3(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public void j(g2 keyProto) throws GeneralSecurityException {
        f0.j(keyProto.a(), e());
        f0.f(new BigInteger(1, keyProto.f().D().s0()).bitLength());
        f0.g(new BigInteger(1, keyProto.f().q().s0()));
        m.f(keyProto.f().b());
    }
}
