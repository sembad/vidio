package com.google.crypto.tink;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public interface I {
    ReadableByteChannel a(ReadableByteChannel ciphertextSource, byte[] associatedData) throws GeneralSecurityException, IOException;

    SeekableByteChannel b(SeekableByteChannel ciphertextSource, byte[] associatedData) throws GeneralSecurityException, IOException;

    OutputStream c(OutputStream ciphertextDestination, byte[] associatedData) throws GeneralSecurityException, IOException;

    WritableByteChannel d(WritableByteChannel ciphertextDestination, byte[] associatedData) throws GeneralSecurityException, IOException;

    InputStream e(InputStream ciphertextSource, byte[] associatedData) throws GeneralSecurityException, IOException;
}
