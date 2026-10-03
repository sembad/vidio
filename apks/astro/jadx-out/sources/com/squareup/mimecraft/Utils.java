package com.squareup.mimecraft;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
final class Utils {
    private Utils() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void copyStream(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void isNotEmpty(String str, String str2) {
        isNotNull(str, str2);
        if (!"".equals(str.trim())) {
        } else {
            throw new IllegalStateException(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void isNotNull(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void isNotZero(int i5, String str) {
        if (i5 == 0) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void isNull(Object obj, String str) {
        if (obj == null) {
        } else {
            throw new IllegalStateException(str);
        }
    }
}
