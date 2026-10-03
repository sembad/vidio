package com.amazonaws.services.s3.model;

import com.amazonaws.util.Base64;
import javax.crypto.SecretKey;

/* loaded from: classes.dex */
public class SSECustomerKey {

    /* renamed from: a, reason: collision with root package name */
    private final String f24059a;

    /* renamed from: b, reason: collision with root package name */
    private String f24060b;

    /* renamed from: c, reason: collision with root package name */
    private String f24061c;

    public SSECustomerKey(String str) {
        if (str != null && str.length() != 0) {
            this.f24061c = SSEAlgorithm.AES256.getAlgorithm();
            this.f24059a = str;
            return;
        }
        throw new IllegalArgumentException("Encryption key must be specified");
    }

    public static SSECustomerKey a(String str) {
        if (str != null) {
            return new SSECustomerKey().g(str);
        }
        throw new IllegalArgumentException();
    }

    public String b() {
        return this.f24061c;
    }

    public String c() {
        return this.f24059a;
    }

    public String d() {
        return this.f24060b;
    }

    public void e(String str) {
        this.f24061c = str;
    }

    public void f(String str) {
        this.f24060b = str;
    }

    public SSECustomerKey g(String str) {
        e(str);
        return this;
    }

    public SSECustomerKey h(String str) {
        f(str);
        return this;
    }

    public SSECustomerKey(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            this.f24061c = SSEAlgorithm.AES256.getAlgorithm();
            this.f24059a = Base64.encodeAsString(bArr);
            return;
        }
        throw new IllegalArgumentException("Encryption key must be specified");
    }

    public SSECustomerKey(SecretKey secretKey) {
        if (secretKey != null) {
            this.f24061c = SSEAlgorithm.AES256.getAlgorithm();
            this.f24059a = Base64.encodeAsString(secretKey.getEncoded());
            return;
        }
        throw new IllegalArgumentException("Encryption key must be specified");
    }

    private SSECustomerKey() {
        this.f24059a = null;
    }
}
