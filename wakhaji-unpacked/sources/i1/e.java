package i1;

import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.zip.ZipException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f6579b;
    }

    public static a a(RandomAccessFile randomAccessFile) throws IOException {
        long length = randomAccessFile.length();
        long j6 = length - 22;
        long j10 = 0;
        if (j6 >= 0) {
            long j11 = length - 65558;
            if (j11 >= 0) {
                j10 = j11;
            }
            int iReverseBytes = Integer.reverseBytes(101010256);
            do {
                randomAccessFile.seek(j6);
                if (randomAccessFile.readInt() == iReverseBytes) {
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    a aVar = new a();
                    aVar.f6579b = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                    aVar.f6578a = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                    return aVar;
                }
                j6--;
            } while (j6 >= j10);
            throw new ZipException("End Of Central Directory signature not found");
        }
        throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
    }
}
