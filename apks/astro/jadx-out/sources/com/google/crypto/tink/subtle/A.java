package com.google.crypto.tink.subtle;

import com.google.crypto.tink.InterfaceC3135a;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class A implements InterfaceC3135a {

    /* renamed from: a, reason: collision with root package name */
    private final I f69454a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.crypto.tink.y f69455b;

    /* renamed from: c, reason: collision with root package name */
    private final int f69456c;

    public A(final I cipher, final com.google.crypto.tink.y mac, int macLength) {
        this.f69454a = cipher;
        this.f69455b = mac;
        this.f69456c = macLength;
    }

    public static InterfaceC3135a c(final byte[] aesCtrKey, int ivSize, String hmacAlgorithm, final byte[] hmacKey, int tagSize) throws GeneralSecurityException {
        return new A(new C3258b(aesCtrKey, ivSize), new P(new O(hmacAlgorithm, new SecretKeySpec(hmacKey, "HMAC")), tagSize), tagSize);
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] a(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        byte[] a5 = this.f69454a.a(plaintext);
        if (associatedData == null) {
            associatedData = new byte[0];
        }
        return C3265i.d(a5, this.f69455b.b(C3265i.d(associatedData, a5, Arrays.copyOf(ByteBuffer.allocate(8).putLong(associatedData.length * 8).array(), 8))));
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] b(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        int length = ciphertext.length;
        int i5 = this.f69456c;
        if (length >= i5) {
            byte[] copyOfRange = Arrays.copyOfRange(ciphertext, 0, ciphertext.length - i5);
            byte[] copyOfRange2 = Arrays.copyOfRange(ciphertext, ciphertext.length - this.f69456c, ciphertext.length);
            if (associatedData == null) {
                associatedData = new byte[0];
            }
            this.f69455b.a(copyOfRange2, C3265i.d(associatedData, copyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(associatedData.length * 8).array(), 8)));
            return this.f69454a.b(copyOfRange);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
