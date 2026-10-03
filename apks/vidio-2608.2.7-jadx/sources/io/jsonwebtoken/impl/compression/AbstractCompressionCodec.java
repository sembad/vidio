package io.jsonwebtoken.impl.compression;

import io.jsonwebtoken.CompressionCodec;
import io.jsonwebtoken.CompressionException;
import io.jsonwebtoken.lang.Assert;
import io.jsonwebtoken.lang.Objects;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public abstract class AbstractCompressionCodec implements CompressionCodec {

    interface StreamWrapper {
        OutputStream wrap(OutputStream outputStream) throws IOException;
    }

    @Override // io.jsonwebtoken.CompressionCodec
    public final byte[] compress(byte[] bArr) {
        Assert.notNull(bArr, "payload cannot be null.");
        try {
            return doCompress(bArr);
        } catch (IOException e11) {
            throw new CompressionException("Unable to compress payload.", e11);
        }
    }

    @Override // io.jsonwebtoken.CompressionCodec
    public final byte[] decompress(byte[] bArr) {
        Assert.notNull(bArr, "compressed bytes cannot be null.");
        try {
            return doDecompress(bArr);
        } catch (IOException e11) {
            throw new CompressionException("Unable to decompress bytes.", e11);
        }
    }

    protected abstract byte[] doCompress(byte[] bArr) throws IOException;

    protected abstract byte[] doDecompress(byte[] bArr) throws IOException;

    byte[] readAndClose(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[512];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        try {
            int read = inputStream.read(bArr);
            while (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
                read = inputStream.read(bArr);
            }
            Objects.nullSafeClose(inputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            Objects.nullSafeClose(inputStream);
            throw th2;
        }
    }

    byte[] writeAndClose(byte[] bArr, StreamWrapper streamWrapper) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        OutputStream wrap = streamWrapper.wrap(byteArrayOutputStream);
        try {
            wrap.write(bArr);
            wrap.flush();
            Objects.nullSafeClose(wrap);
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            Objects.nullSafeClose(wrap);
            throw th2;
        }
    }
}
