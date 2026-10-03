package org.jivesoftware.smack.compression;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public abstract class XMPPInputOutputStream {
    protected static FlushMethod flushMethod;
    protected final String compressionMethod;

    /* loaded from: classes4.dex */
    public enum FlushMethod {
        FULL_FLUSH,
        SYNC_FLUSH
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public XMPPInputOutputStream(String str) {
        this.compressionMethod = str;
    }

    public static void setFlushMethod(FlushMethod flushMethod2) {
        flushMethod = flushMethod2;
    }

    public String getCompressionMethod() {
        return this.compressionMethod;
    }

    public abstract InputStream getInputStream(InputStream inputStream) throws IOException;

    public abstract OutputStream getOutputStream(OutputStream outputStream) throws IOException;

    public abstract boolean isSupported();
}
