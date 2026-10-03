package com.google.crypto.tink;

import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* renamed from: com.google.crypto.tink.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3139e {
    public static s a(B1 keyset) throws GeneralSecurityException {
        return s.g(keyset);
    }

    public static B1 b(s keysetHandle) {
        return keysetHandle.j();
    }

    @Deprecated
    public static final s c(final byte[] serialized) throws GeneralSecurityException {
        try {
            return s.g(B1.m3(serialized, C3252v.d()));
        } catch (com.google.crypto.tink.shaded.protobuf.H unused) {
            throw new GeneralSecurityException("invalid keyset");
        }
    }

    public static s d(u reader) throws GeneralSecurityException, IOException {
        return s.g(reader.read());
    }

    public static void e(s handle, v keysetWriter) throws IOException {
        keysetWriter.a(handle.j());
    }
}
