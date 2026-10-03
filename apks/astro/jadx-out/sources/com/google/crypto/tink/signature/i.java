package com.google.crypto.tink.signature;

import com.google.crypto.tink.E;
import com.google.crypto.tink.F;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.T1;
import com.google.crypto.tink.proto.V1;
import com.google.crypto.tink.proto.X1;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.proto.Z1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.B;
import com.google.crypto.tink.subtle.T;
import com.google.crypto.tink.subtle.U;
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
public final class i extends E<X1, Z1> {

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f69383e = "Tink and Wycheproof.".getBytes(Charset.forName("UTF-8"));

    /* loaded from: classes3.dex */
    class a extends q.b<F, X1> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public F a(X1 keyProto) throws GeneralSecurityException {
            KeyFactory h5 = B.f69466m.h("RSA");
            T t5 = new T((RSAPrivateCrtKey) h5.generatePrivate(new RSAPrivateCrtKeySpec(new BigInteger(1, keyProto.f().D().s0()), new BigInteger(1, keyProto.f().q().s0()), new BigInteger(1, keyProto.r().s0()), new BigInteger(1, keyProto.K().s0()), new BigInteger(1, keyProto.M().s0()), new BigInteger(1, keyProto.s().s0()), new BigInteger(1, keyProto.v().s0()), new BigInteger(1, keyProto.N().s0()))), m.c(keyProto.f().b().E()));
            try {
                new U((RSAPublicKey) h5.generatePublic(new RSAPublicKeySpec(new BigInteger(1, keyProto.f().D().s0()), new BigInteger(1, keyProto.f().q().s0()))), m.c(keyProto.f().b().E())).a(t5.a(i.f69383e), i.f69383e);
                return t5;
            } catch (GeneralSecurityException e5) {
                throw new RuntimeException("Security bug: signing with private key followed by verifying with public key failed" + e5);
            }
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<T1, X1> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public X1 a(T1 format) throws GeneralSecurityException {
            V1 b5 = format.b();
            KeyPairGenerator h5 = B.f69465l.h("RSA");
            h5.initialize(new RSAKeyGenParameterSpec(format.z(), new BigInteger(1, format.F().s0())));
            KeyPair generateKeyPair = h5.generateKeyPair();
            RSAPublicKey rSAPublicKey = (RSAPublicKey) generateKeyPair.getPublic();
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) generateKeyPair.getPrivate();
            return X1.j3().x2(i.this.e()).v2(Z1.W2().o2(i.this.e()).n2(b5).j2(AbstractC3244m.u(rSAPublicKey.getPublicExponent().toByteArray())).l2(AbstractC3244m.u(rSAPublicKey.getModulus().toByteArray())).build()).p2(AbstractC3244m.u(rSAPrivateCrtKey.getPrivateExponent().toByteArray())).t2(AbstractC3244m.u(rSAPrivateCrtKey.getPrimeP().toByteArray())).w2(AbstractC3244m.u(rSAPrivateCrtKey.getPrimeQ().toByteArray())).q2(AbstractC3244m.u(rSAPrivateCrtKey.getPrimeExponentP().toByteArray())).s2(AbstractC3244m.u(rSAPrivateCrtKey.getPrimeExponentQ().toByteArray())).o2(AbstractC3244m.u(rSAPrivateCrtKey.getCrtCoefficient().toByteArray())).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public T1 d(AbstractC3244m byteString) throws H {
            return T1.Y2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(T1 keyFormat) throws GeneralSecurityException {
            m.e(keyFormat.b());
            f0.f(keyFormat.z());
            f0.g(new BigInteger(1, keyFormat.F().s0()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i() {
        super(X1.class, Z1.class, new a(F.class));
    }

    private static com.google.crypto.tink.p n(Y0 hashType, int modulusSize, BigInteger publicExponent, p.b prefixType) {
        return com.google.crypto.tink.p.a(new i().c(), T1.T2().l2(V1.L2().e2(hashType).build()).h2(modulusSize).m2(AbstractC3244m.u(publicExponent.toByteArray())).build().w(), prefixType);
    }

    public static final com.google.crypto.tink.p q() {
        return n(Y0.SHA256, 3072, RSAKeyGenParameterSpec.F4, p.b.RAW);
    }

    public static final com.google.crypto.tink.p r() {
        return n(Y0.SHA512, 4096, RSAKeyGenParameterSpec.F4, p.b.RAW);
    }

    public static void s(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.I(new i(), new j(), newKeyAllowed);
    }

    public static final com.google.crypto.tink.p t() {
        return n(Y0.SHA256, 3072, RSAKeyGenParameterSpec.F4, p.b.TINK);
    }

    public static final com.google.crypto.tink.p u() {
        return n(Y0.SHA512, 4096, RSAKeyGenParameterSpec.F4, p.b.TINK);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<T1, X1> f() {
        return new b(T1.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.E
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Z1 k(X1 privKeyProto) throws GeneralSecurityException {
        return privKeyProto.f();
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public X1 h(AbstractC3244m byteString) throws H {
        return X1.p3(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public void j(X1 privKey) throws GeneralSecurityException {
        f0.j(privKey.a(), e());
        f0.f(new BigInteger(1, privKey.f().D().s0()).bitLength());
        f0.g(new BigInteger(1, privKey.f().q().s0()));
        m.e(privKey.f().b());
    }
}
