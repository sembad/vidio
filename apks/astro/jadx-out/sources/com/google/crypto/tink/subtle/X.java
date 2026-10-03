package com.google.crypto.tink.subtle;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public interface X {
    void a(ByteBuffer header, byte[] aad) throws GeneralSecurityException;

    void b(ByteBuffer ciphertext, int segmentNr, boolean isLastSegment, ByteBuffer plaintext) throws GeneralSecurityException;
}
