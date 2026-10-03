package com.google.crypto.tink.subtle;

import com.google.crypto.tink.InterfaceC3135a;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.AEADBadTagException;

/* renamed from: com.google.crypto.tink.subtle.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3269m implements InterfaceC3135a {

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC3267k f69693a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC3267k f69694b;

    public AbstractC3269m(final byte[] key) throws InvalidKeyException {
        this.f69693a = g(key, 1);
        this.f69694b = g(key, 0);
    }

    private byte[] c(ByteBuffer ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        if (ciphertext.remaining() >= this.f69693a.g() + 16) {
            int position = ciphertext.position();
            byte[] bArr = new byte[16];
            ciphertext.position(ciphertext.limit() - 16);
            ciphertext.get(bArr);
            ciphertext.position(position);
            ciphertext.limit(ciphertext.limit() - 16);
            byte[] bArr2 = new byte[this.f69693a.g()];
            ciphertext.get(bArr2);
            if (associatedData == null) {
                associatedData = new byte[0];
            }
            try {
                M.f(e(bArr2), f(associatedData, ciphertext), bArr);
                ciphertext.position(position);
                return this.f69693a.e(ciphertext);
            } catch (GeneralSecurityException e5) {
                throw new AEADBadTagException(e5.toString());
            }
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    private void d(ByteBuffer output, final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        if (output.remaining() >= plaintext.length + this.f69693a.g() + 16) {
            int position = output.position();
            this.f69693a.f(output, plaintext);
            output.position(position);
            byte[] bArr = new byte[this.f69693a.g()];
            output.get(bArr);
            output.limit(output.limit() - 16);
            if (associatedData == null) {
                associatedData = new byte[0];
            }
            byte[] a5 = M.a(e(bArr), f(associatedData, output));
            output.limit(output.limit() + 16);
            output.put(a5);
            return;
        }
        throw new IllegalArgumentException("Given ByteBuffer output is too small");
    }

    private byte[] e(final byte[] nonce) throws GeneralSecurityException {
        byte[] bArr = new byte[32];
        this.f69694b.c(nonce, 0).get(bArr);
        return bArr;
    }

    private static byte[] f(final byte[] aad, ByteBuffer ciphertext) {
        int length;
        int i5;
        if (aad.length % 16 == 0) {
            length = aad.length;
        } else {
            length = (aad.length + 16) - (aad.length % 16);
        }
        int remaining = ciphertext.remaining();
        int i6 = remaining % 16;
        if (i6 == 0) {
            i5 = remaining;
        } else {
            i5 = (remaining + 16) - i6;
        }
        int i7 = i5 + length;
        ByteBuffer order = ByteBuffer.allocate(i7 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(aad);
        order.position(length);
        order.put(ciphertext);
        order.position(i7);
        order.putLong(aad.length);
        order.putLong(remaining);
        return order.array();
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] a(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        if (plaintext.length <= 2147483631 - this.f69693a.g()) {
            ByteBuffer allocate = ByteBuffer.allocate(plaintext.length + this.f69693a.g() + 16);
            d(allocate, plaintext, associatedData);
            return allocate.array();
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] b(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        return c(ByteBuffer.wrap(ciphertext), associatedData);
    }

    abstract AbstractC3267k g(final byte[] key, int initialCounter) throws InvalidKeyException;
}
