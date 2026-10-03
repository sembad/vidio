package com.amazonaws.services.s3.internal.crypto;

import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes.dex */
public class EncryptionInstruction {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, String> f23485a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f23486b;

    /* renamed from: c, reason: collision with root package name */
    private final Cipher f23487c;

    /* renamed from: d, reason: collision with root package name */
    private final CipherFactory f23488d;

    public EncryptionInstruction(Map<String, String> map, byte[] bArr, SecretKey secretKey, Cipher cipher) {
        this.f23485a = map;
        this.f23486b = bArr;
        this.f23487c = cipher;
        this.f23488d = null;
    }

    public CipherFactory a() {
        return this.f23488d;
    }

    public byte[] b() {
        return this.f23486b;
    }

    public Map<String, String> c() {
        return this.f23485a;
    }

    public Cipher d() {
        return this.f23487c;
    }

    public EncryptionInstruction(Map<String, String> map, byte[] bArr, SecretKey secretKey, CipherFactory cipherFactory) {
        this.f23485a = map;
        this.f23486b = bArr;
        this.f23488d = cipherFactory;
        this.f23487c = cipherFactory.a();
    }
}
