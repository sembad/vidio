package zb0;

import java.io.InputStream;
import java.io.OutputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {
    public static final long a(@NotNull InputStream inputStream, @NotNull OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        long j11 = 0;
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            j11 += read;
            read = inputStream.read(bArr);
        }
        return j11;
    }
}
