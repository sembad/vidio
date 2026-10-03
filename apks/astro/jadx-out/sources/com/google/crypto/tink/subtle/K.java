package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.security.GeneralSecurityException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class K implements com.google.crypto.tink.I {
    @Override // com.google.crypto.tink.I
    public ReadableByteChannel a(ReadableByteChannel ciphertextChannel, byte[] associatedData) throws GeneralSecurityException, IOException {
        return new Z(this, ciphertextChannel, associatedData);
    }

    @Override // com.google.crypto.tink.I
    public SeekableByteChannel b(SeekableByteChannel ciphertextSource, byte[] associatedData) throws GeneralSecurityException, IOException {
        return new d0(this, ciphertextSource, associatedData);
    }

    @Override // com.google.crypto.tink.I
    public OutputStream c(OutputStream ciphertext, byte[] associatedData) throws GeneralSecurityException, IOException {
        return new c0(this, ciphertext, associatedData);
    }

    @Override // com.google.crypto.tink.I
    public WritableByteChannel d(WritableByteChannel ciphertextChannel, byte[] associatedData) throws GeneralSecurityException, IOException {
        return new b0(this, ciphertextChannel, associatedData);
    }

    @Override // com.google.crypto.tink.I
    public InputStream e(InputStream ciphertextStream, byte[] associatedData) throws GeneralSecurityException, IOException {
        return new a0(this, ciphertextStream, associatedData);
    }

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract X k() throws GeneralSecurityException;

    public abstract Y l(byte[] associatedData) throws GeneralSecurityException;
}
