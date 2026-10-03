package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.security.KeyPair;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes.dex */
public class EncryptionMaterials implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private final SecretKey f23745A;

    /* renamed from: H, reason: collision with root package name */
    private final Map<String, String> f23746H;

    /* renamed from: c, reason: collision with root package name */
    private final KeyPair f23747c;

    public EncryptionMaterials(KeyPair keyPair) {
        this(keyPair, null);
    }

    public EncryptionMaterials a(String str, String str2) {
        this.f23746H.put(str, str2);
        return this;
    }

    public EncryptionMaterials b(Map<String, String> map) {
        this.f23746H.putAll(map);
        return this;
    }

    public EncryptionMaterialsAccessor c() {
        return null;
    }

    public String d() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String e(String str) {
        return this.f23746H.get(str);
    }

    public KeyPair f() {
        return this.f23747c;
    }

    public Map<String, String> g() {
        return new HashMap(this.f23746H);
    }

    public SecretKey h() {
        return this.f23745A;
    }

    public boolean i() {
        return false;
    }

    public EncryptionMaterials(SecretKey secretKey) {
        this(null, secretKey);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public EncryptionMaterials(KeyPair keyPair, SecretKey secretKey) {
        this.f23746H = new HashMap();
        this.f23747c = keyPair;
        this.f23745A = secretKey;
    }
}
