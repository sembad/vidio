package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.C1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.W0;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final B1 f68866a;

    private s(B1 keyset) {
        this.f68866a = keyset;
    }

    public static void a(W0 keyset) throws GeneralSecurityException {
        if (keyset != null && keyset.K0().size() != 0) {
        } else {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public static void b(B1 keyset) throws GeneralSecurityException {
        if (keyset != null && keyset.W0() > 0) {
        } else {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    private static void c(B1 keyset) throws GeneralSecurityException {
        for (B1.c cVar : keyset.C0()) {
            if (cVar.Q0().g0() == C3207u1.c.UNKNOWN_KEYMATERIAL || cVar.Q0().g0() == C3207u1.c.SYMMETRIC || cVar.Q0().g0() == C3207u1.c.ASYMMETRIC_PRIVATE) {
                throw new GeneralSecurityException(String.format("keyset contains key material of type %s for type url %s", cVar.Q0().g0(), cVar.Q0().i()));
            }
        }
    }

    private static C3207u1 d(C3207u1 privateKeyData) throws GeneralSecurityException {
        if (privateKeyData.g0() == C3207u1.c.ASYMMETRIC_PRIVATE) {
            C3207u1 B4 = H.B(privateKeyData.i(), privateKeyData.getValue());
            s(B4);
            return B4;
        }
        throw new GeneralSecurityException("The keyset contains a non-private key");
    }

    private static B1 e(W0 encryptedKeyset, InterfaceC3135a masterKey) throws GeneralSecurityException {
        try {
            B1 m32 = B1.m3(masterKey.b(encryptedKeyset.K0().s0(), new byte[0]), C3252v.d());
            b(m32);
            return m32;
        } catch (com.google.crypto.tink.shaded.protobuf.H unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    private static W0 f(B1 keyset, InterfaceC3135a masterKey) throws GeneralSecurityException {
        byte[] a5 = masterKey.a(keyset.w(), new byte[0]);
        try {
            if (B1.m3(masterKey.b(a5, new byte[0]), C3252v.d()).equals(keyset)) {
                return W0.Q2().g2(AbstractC3244m.u(a5)).j2(J.b(keyset)).build();
            }
            throw new GeneralSecurityException("cannot encrypt keyset");
        } catch (com.google.crypto.tink.shaded.protobuf.H unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final s g(B1 keyset) throws GeneralSecurityException {
        b(keyset);
        return new s(keyset);
    }

    public static final s h(p keyTemplate) throws GeneralSecurityException {
        return t.p().n(keyTemplate.d()).h();
    }

    @Deprecated
    public static final s i(C3216x1 keyTemplate) throws GeneralSecurityException {
        return t.p().n(keyTemplate).h();
    }

    private <B, P> P n(Class<P> cls, Class<B> cls2) throws GeneralSecurityException {
        return (P) H.S(H.z(this, cls2), cls);
    }

    public static final s p(u reader, InterfaceC3135a masterKey) throws GeneralSecurityException, IOException {
        W0 a5 = reader.a();
        a(a5);
        return new s(e(a5, masterKey));
    }

    public static final s q(u reader) throws GeneralSecurityException, IOException {
        try {
            B1 read = reader.read();
            c(read);
            return g(read);
        } catch (com.google.crypto.tink.shaded.protobuf.H unused) {
            throw new GeneralSecurityException("invalid keyset");
        }
    }

    public static final s r(final byte[] serialized) throws GeneralSecurityException {
        try {
            B1 m32 = B1.m3(serialized, C3252v.d());
            c(m32);
            return g(m32);
        } catch (com.google.crypto.tink.shaded.protobuf.H unused) {
            throw new GeneralSecurityException("invalid keyset");
        }
    }

    private static void s(C3207u1 keyData) throws GeneralSecurityException {
        H.o(keyData);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public B1 j() {
        return this.f68866a;
    }

    public C1 k() {
        return J.b(this.f68866a);
    }

    public <P> P l(n<P> nVar, Class<P> cls) throws GeneralSecurityException {
        if (nVar != null) {
            return (P) H.R(H.y(this, nVar, cls));
        }
        throw new IllegalArgumentException("customKeyManager must be non-null.");
    }

    public <P> P m(Class<P> cls) throws GeneralSecurityException {
        Class<?> j5 = H.j(cls);
        if (j5 != null) {
            return (P) n(cls, j5);
        }
        throw new GeneralSecurityException("No wrapper found for " + cls.getName());
    }

    public s o() throws GeneralSecurityException {
        if (this.f68866a != null) {
            B1.b Y22 = B1.Y2();
            for (B1.c cVar : this.f68866a.C0()) {
                Y22.h2(B1.c.Y2().Y1(cVar).l2(d(cVar.Q0())).build());
            }
            Y22.p2(this.f68866a.J());
            return new s(Y22.build());
        }
        throw new GeneralSecurityException("cleartext keyset is not available");
    }

    public void t(v keysetWriter, InterfaceC3135a masterKey) throws GeneralSecurityException, IOException {
        keysetWriter.b(f(this.f68866a, masterKey));
    }

    public String toString() {
        return k().toString();
    }

    public void u(v writer) throws GeneralSecurityException, IOException {
        c(this.f68866a);
        writer.a(this.f68866a);
    }
}
