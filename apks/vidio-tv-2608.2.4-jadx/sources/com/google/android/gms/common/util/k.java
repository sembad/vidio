package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

@Deprecated
/* loaded from: classes3.dex */
public final class k {
    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @Deprecated
    public static long b(@NonNull InputStream inputStream, @NonNull OutputStream outputStream, boolean z11) throws IOException {
        byte[] bArr = new byte[1024];
        long j11 = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, 1024);
                if (read == -1) {
                    break;
                }
                j11 += read;
                outputStream.write(bArr, 0, read);
            } catch (Throwable th2) {
                if (z11) {
                    a(inputStream);
                    a(outputStream);
                }
                throw th2;
            }
        }
        if (z11) {
            a(inputStream);
            a(outputStream);
        }
        return j11;
    }
}
