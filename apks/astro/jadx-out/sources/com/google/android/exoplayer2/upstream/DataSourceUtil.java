package com.google.android.exoplayer2.upstream;

import androidx.annotation.Q;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class DataSourceUtil {
    private DataSourceUtil() {
    }

    public static void closeQuietly(@Q DataSource dataSource) {
        if (dataSource != null) {
            try {
                dataSource.close();
            } catch (IOException unused) {
            }
        }
    }

    public static byte[] readExactly(DataSource dataSource, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        int i6 = 0;
        while (i6 < i5) {
            int read = dataSource.read(bArr, i6, i5 - i6);
            if (read != -1) {
                i6 += read;
            } else {
                throw new IllegalStateException("Not enough data could be read: " + i6 + " < " + i5);
            }
        }
        return bArr;
    }

    public static byte[] readToEnd(DataSource dataSource) throws IOException {
        byte[] bArr = new byte[1024];
        int i5 = 0;
        int i6 = 0;
        while (i5 != -1) {
            if (i6 == bArr.length) {
                bArr = Arrays.copyOf(bArr, bArr.length * 2);
            }
            i5 = dataSource.read(bArr, i6, bArr.length - i6);
            if (i5 != -1) {
                i6 += i5;
            }
        }
        return Arrays.copyOf(bArr, i6);
    }
}
