package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.A;
import com.google.crypto.tink.I;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
final class h implements I {

    /* renamed from: a, reason: collision with root package name */
    A<I> f69447a;

    public h(A<I> primitives) throws GeneralSecurityException {
        if (primitives.c() != null) {
            this.f69447a = primitives;
            return;
        }
        throw new GeneralSecurityException("Missing primary primitive.");
    }

    @Override // com.google.crypto.tink.I
    public ReadableByteChannel a(ReadableByteChannel ciphertextChannel, byte[] associatedData) throws GeneralSecurityException, IOException {
        return new d(this.f69447a, ciphertextChannel, associatedData);
    }

    @Override // com.google.crypto.tink.I
    public SeekableByteChannel b(SeekableByteChannel ciphertextChannel, byte[] associatedData) throws GeneralSecurityException, IOException {
        return new e(this.f69447a, ciphertextChannel, associatedData);
    }

    @Override // com.google.crypto.tink.I
    public OutputStream c(OutputStream ciphertext, byte[] associatedData) throws GeneralSecurityException, IOException {
        return this.f69447a.c().d().c(ciphertext, associatedData);
    }

    @Override // com.google.crypto.tink.I
    public WritableByteChannel d(WritableByteChannel ciphertextDestination, byte[] associatedData) throws GeneralSecurityException, IOException {
        return this.f69447a.c().d().d(ciphertextDestination, associatedData);
    }

    @Override // com.google.crypto.tink.I
    public InputStream e(InputStream ciphertextStream, byte[] associatedData) throws GeneralSecurityException, IOException {
        return new c(this.f69447a, ciphertextStream, associatedData);
    }
}
