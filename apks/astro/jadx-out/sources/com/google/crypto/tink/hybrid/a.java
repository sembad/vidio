package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.E;
import com.google.crypto.tink.InterfaceC3143i;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.B0;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.E0;
import com.google.crypto.tink.proto.EnumC3195q0;
import com.google.crypto.tink.proto.G0;
import com.google.crypto.tink.proto.I0;
import com.google.crypto.tink.proto.K0;
import com.google.crypto.tink.proto.M0;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.proto.V0;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3281z;
import com.google.crypto.tink.subtle.f0;
import com.google.crypto.tink.subtle.r;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;

/* loaded from: classes3.dex */
public final class a extends E<I0, K0> {

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f68672e = new byte[0];

    /* renamed from: com.google.crypto.tink.hybrid.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0673a extends q.b<InterfaceC3143i, I0> {
        C0673a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3143i a(I0 recipientKeyProto) throws GeneralSecurityException {
            G0 b5 = recipientKeyProto.f().b();
            M0 h02 = b5.h0();
            return new r(C3281z.n(i.a(h02.U0()), recipientKeyProto.d().s0()), h02.m1().s0(), i.b(h02.l()), i.c(b5.z0()), new j(b5.c1().X()));
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<E0, I0> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public I0 a(E0 eciesKeyFormat) throws GeneralSecurityException {
            KeyPair k5 = C3281z.k(i.a(eciesKeyFormat.b().h0().U0()));
            ECPublicKey eCPublicKey = (ECPublicKey) k5.getPublic();
            ECPrivateKey eCPrivateKey = (ECPrivateKey) k5.getPrivate();
            ECPoint w5 = eCPublicKey.getW();
            return I0.T2().m2(a.this.e()).l2(K0.W2().m2(a.this.e()).l2(eciesKeyFormat.b()).n2(AbstractC3244m.u(w5.getAffineX().toByteArray())).o2(AbstractC3244m.u(w5.getAffineY().toByteArray())).build()).h2(AbstractC3244m.u(eCPrivateKey.getS().toByteArray())).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public E0 d(AbstractC3244m byteString) throws H {
            return E0.S2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(E0 eciesKeyFormat) throws GeneralSecurityException {
            i.d(eciesKeyFormat.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68674a;

        static {
            int[] iArr = new int[p.b.values().length];
            f68674a = iArr;
            try {
                iArr[p.b.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68674a[p.b.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68674a[p.b.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68674a[p.b.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a() {
        super(I0.class, K0.class, new C0673a(InterfaceC3143i.class));
    }

    private static p m(V0 curve, Y0 hashType, EnumC3195q0 ecPointFormat, p demKeyTemplate, p.b outputPrefixType, byte[] salt) {
        return p.a(new a().c(), E0.N2().g2(n(curve, hashType, ecPointFormat, demKeyTemplate, salt)).build().w(), outputPrefixType);
    }

    static G0 n(V0 curve, Y0 hashType, EnumC3195q0 ecPointFormat, p demKeyTemplate, byte[] salt) {
        M0 build = M0.T2().g2(curve).j2(hashType).m2(AbstractC3244m.u(salt)).build();
        return G0.W2().p2(build).l2(B0.N2().g2(C3216x1.T2().j2(demKeyTemplate.e()).m2(AbstractC3244m.u(demKeyTemplate.f())).g2(v(demKeyTemplate.c())).build()).build()).m2(ecPointFormat).build();
    }

    public static final p o() {
        return m(V0.NIST_P256, Y0.SHA256, EnumC3195q0.UNCOMPRESSED, com.google.crypto.tink.aead.d.k(), p.b.TINK, f68672e);
    }

    public static final p p() {
        return m(V0.NIST_P256, Y0.SHA256, EnumC3195q0.UNCOMPRESSED, com.google.crypto.tink.aead.g.k(), p.b.TINK, f68672e);
    }

    public static final p s() {
        return m(V0.NIST_P256, Y0.SHA256, EnumC3195q0.COMPRESSED, com.google.crypto.tink.aead.d.k(), p.b.RAW, f68672e);
    }

    public static final p t() {
        return m(V0.NIST_P256, Y0.SHA256, EnumC3195q0.COMPRESSED, com.google.crypto.tink.aead.g.k(), p.b.RAW, f68672e);
    }

    public static void u(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.I(new a(), new com.google.crypto.tink.hybrid.b(), newKeyAllowed);
    }

    private static P1 v(p.b outputPrefixType) {
        int i5 = c.f68674a[outputPrefixType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return P1.CRUNCHY;
                    }
                    throw new IllegalArgumentException("Unknown output prefix type");
                }
                return P1.RAW;
            }
            return P1.LEGACY;
        }
        return P1.TINK;
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<E0, I0> f() {
        return new b(E0.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.E
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public K0 k(I0 key) throws GeneralSecurityException {
        return key.f();
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public I0 h(AbstractC3244m byteString) throws H {
        return I0.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public void j(I0 keyProto) throws GeneralSecurityException {
        if (!keyProto.d().isEmpty()) {
            f0.j(keyProto.a(), e());
            i.d(keyProto.f().b());
            return;
        }
        throw new GeneralSecurityException("invalid ECIES private key");
    }
}
