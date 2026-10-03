package io.jsonwebtoken;

import io.jsonwebtoken.security.SecurityException;

@Deprecated
/* loaded from: classes6.dex */
public class SignatureException extends SecurityException {
    public SignatureException(String str) {
        super(str);
    }

    public SignatureException(String str, Throwable th2) {
        super(str, th2);
    }
}
