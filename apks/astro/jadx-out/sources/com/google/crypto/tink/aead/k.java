package com.google.crypto.tink.aead;

import com.google.crypto.tink.H;
import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.proto.C3216x1;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class k implements InterfaceC3135a {

    /* renamed from: c, reason: collision with root package name */
    private static final byte[] f68641c = new byte[0];

    /* renamed from: d, reason: collision with root package name */
    private static final int f68642d = 4;

    /* renamed from: a, reason: collision with root package name */
    private final C3216x1 f68643a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC3135a f68644b;

    public k(C3216x1 dekTemplate, InterfaceC3135a remote) {
        this.f68643a = dekTemplate;
        this.f68644b = remote;
    }

    private byte[] c(final byte[] encryptedDek, final byte[] payload) {
        return ByteBuffer.allocate(encryptedDek.length + 4 + payload.length).putInt(encryptedDek.length).put(encryptedDek).put(payload).array();
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] a(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        byte[] w5 = H.D(this.f68643a).w();
        return c(this.f68644b.a(w5, f68641c), ((InterfaceC3135a) H.v(this.f68643a.i(), w5, InterfaceC3135a.class)).a(plaintext, associatedData));
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] b(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(ciphertext);
            int i5 = wrap.getInt();
            if (i5 > 0 && i5 <= ciphertext.length - 4) {
                byte[] bArr = new byte[i5];
                wrap.get(bArr, 0, i5);
                byte[] bArr2 = new byte[wrap.remaining()];
                wrap.get(bArr2, 0, wrap.remaining());
                return ((InterfaceC3135a) H.v(this.f68643a.i(), this.f68644b.b(bArr, f68641c), InterfaceC3135a.class)).b(bArr2, associatedData);
            }
            throw new GeneralSecurityException("invalid ciphertext");
        } catch (IndexOutOfBoundsException e5) {
            e = e5;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e6) {
            e = e6;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e7) {
            e = e7;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
