package org.jivesoftware.smack.sasl.core;

import java.security.InvalidKeyException;

/* loaded from: classes4.dex */
public interface ScramHmac {
    String getHmacName();

    byte[] hmac(byte[] bArr, byte[] bArr2) throws InvalidKeyException;
}
