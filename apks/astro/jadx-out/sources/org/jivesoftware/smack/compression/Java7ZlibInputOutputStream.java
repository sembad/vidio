package org.jivesoftware.smack.compression;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import org.jivesoftware.smack.compression.XMPPInputOutputStream;

/* loaded from: classes4.dex */
public class Java7ZlibInputOutputStream extends XMPPInputOutputStream {
    private static final int FULL_FLUSH_INT = 3;
    private static final int SYNC_FLUSH_INT = 2;
    private static final int compressionLevel = -1;
    private static final Method method;
    private static final boolean supported;

    static {
        Method method2;
        boolean z5;
        try {
            Class cls = Integer.TYPE;
            method2 = Deflater.class.getMethod("deflate", byte[].class, cls, cls, cls);
        } catch (NoSuchMethodException | SecurityException unused) {
            method2 = null;
        }
        method = method2;
        if (method2 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        supported = z5;
    }

    public Java7ZlibInputOutputStream() {
        super("zlib");
    }

    @Override // org.jivesoftware.smack.compression.XMPPInputOutputStream
    public InputStream getInputStream(InputStream inputStream) {
        return new InflaterInputStream(inputStream, new Inflater(), 512) { // from class: org.jivesoftware.smack.compression.Java7ZlibInputOutputStream.1
            @Override // java.util.zip.InflaterInputStream, java.io.FilterInputStream, java.io.InputStream
            public int available() throws IOException {
                if (((InflaterInputStream) this).inf.needsInput()) {
                    return 0;
                }
                return super.available();
            }
        };
    }

    @Override // org.jivesoftware.smack.compression.XMPPInputOutputStream
    public OutputStream getOutputStream(OutputStream outputStream) {
        final int i5;
        if (XMPPInputOutputStream.flushMethod == XMPPInputOutputStream.FlushMethod.SYNC_FLUSH) {
            i5 = 2;
        } else {
            i5 = 3;
        }
        return new DeflaterOutputStream(outputStream, new Deflater(-1)) { // from class: org.jivesoftware.smack.compression.Java7ZlibInputOutputStream.2
            @Override // java.util.zip.DeflaterOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() throws IOException {
                if (!Java7ZlibInputOutputStream.supported) {
                    super.flush();
                    return;
                }
                while (true) {
                    try {
                        int intValue = ((Integer) Java7ZlibInputOutputStream.method.invoke(((DeflaterOutputStream) this).def, ((DeflaterOutputStream) this).buf, 0, Integer.valueOf(((DeflaterOutputStream) this).buf.length), Integer.valueOf(i5))).intValue();
                        if (intValue != 0) {
                            ((DeflaterOutputStream) this).out.write(((DeflaterOutputStream) this).buf, 0, intValue);
                        } else {
                            super.flush();
                            return;
                        }
                    } catch (IllegalAccessException unused) {
                        throw new IOException("Can't flush");
                    } catch (IllegalArgumentException unused2) {
                        throw new IOException("Can't flush");
                    } catch (InvocationTargetException unused3) {
                        throw new IOException("Can't flush");
                    }
                }
            }
        };
    }

    @Override // org.jivesoftware.smack.compression.XMPPInputOutputStream
    public boolean isSupported() {
        return supported;
    }
}
