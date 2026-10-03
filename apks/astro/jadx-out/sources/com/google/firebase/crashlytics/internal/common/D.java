package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
class D {
    D() {
    }

    private static void a(@Q InputStream inputStream, @O File file) throws IOException {
        if (inputStream == null) {
            return;
        }
        byte[] bArr = new byte[8192];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read > 0) {
                        gZIPOutputStream2.write(bArr, 0, read);
                    } else {
                        gZIPOutputStream2.finish();
                        C3325h.f(gZIPOutputStream2);
                        return;
                    }
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    C3325h.f(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(File file, List<C> list) {
        for (C c5 : list) {
            InputStream inputStream = null;
            try {
                inputStream = c5.getStream();
                if (inputStream != null) {
                    a(inputStream, new File(file, c5.b()));
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                C3325h.f(null);
                throw th;
            }
            C3325h.f(inputStream);
        }
    }
}
