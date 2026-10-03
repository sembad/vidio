package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import java.io.IOException;
import java.security.GeneralSecurityException;

@Deprecated
/* loaded from: classes3.dex */
public final class z {
    @Deprecated
    public static final s a(final byte[] serialized) throws GeneralSecurityException {
        try {
            B1 m32 = B1.m3(serialized, C3252v.d());
            c(m32);
            return s.g(m32);
        } catch (com.google.crypto.tink.shaded.protobuf.H unused) {
            throw new GeneralSecurityException("invalid keyset");
        }
    }

    public static final s b(u reader) throws GeneralSecurityException, IOException {
        B1 read = reader.read();
        c(read);
        return s.g(read);
    }

    private static void c(B1 keyset) throws GeneralSecurityException {
        for (B1.c cVar : keyset.C0()) {
            if (cVar.Q0().g0() == C3207u1.c.UNKNOWN_KEYMATERIAL || cVar.Q0().g0() == C3207u1.c.SYMMETRIC || cVar.Q0().g0() == C3207u1.c.ASYMMETRIC_PRIVATE) {
                throw new GeneralSecurityException("keyset contains secret key material");
            }
        }
    }
}
