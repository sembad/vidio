package g8;

import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import java.io.Closeable;
import java.io.Serializable;

/* loaded from: classes3.dex */
final class b {

    static class a {
        static void a(MediaMetadataRetriever mediaMetadataRetriever, MediaDataSource mediaDataSource) {
            mediaMetadataRetriever.setDataSource(mediaDataSource);
        }
    }

    static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static long[] b(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            jArr[i11] = iArr[i11];
        }
        return jArr;
    }

    static boolean c(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i11 = 0; i11 < bArr2.length; i11++) {
                if (bArr[i11] == bArr2[i11]) {
                }
            }
            return true;
        }
        return false;
    }
}
