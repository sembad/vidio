package androidx.exifinterface.media;

import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.ErrnoException;
import android.system.Os;
import java.io.FileDescriptor;
import java.io.Serializable;

/* loaded from: classes.dex */
final class b {

    static class a {
        static void a(FileDescriptor fileDescriptor) throws ErrnoException {
            Os.close(fileDescriptor);
        }

        static FileDescriptor b(FileDescriptor fileDescriptor) throws ErrnoException {
            return Os.dup(fileDescriptor);
        }

        static long c(FileDescriptor fileDescriptor, long j11, int i11) throws ErrnoException {
            return Os.lseek(fileDescriptor, j11, i11);
        }
    }

    /* renamed from: androidx.exifinterface.media.b$b, reason: collision with other inner class name */
    static class C0062b {
        static void a(MediaMetadataRetriever mediaMetadataRetriever, MediaDataSource mediaDataSource) {
            mediaMetadataRetriever.setDataSource(mediaDataSource);
        }
    }

    static String a(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b11 : bArr) {
            sb2.append(String.format("%02x", Byte.valueOf(b11)));
        }
        return sb2.toString();
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
}
