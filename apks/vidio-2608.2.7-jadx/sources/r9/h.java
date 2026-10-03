package r9;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class h {
    public static void a(androidx.media3.datasource.b bVar) {
        if (bVar != null) {
            try {
                bVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static byte[] b(androidx.media3.datasource.b bVar) throws IOException {
        byte[] bArr = new byte[UserMetadata.MAX_ATTRIBUTE_SIZE];
        int i11 = 0;
        int i12 = 0;
        while (i11 != -1) {
            if (i12 == bArr.length) {
                bArr = Arrays.copyOf(bArr, bArr.length * 2);
            }
            i11 = bVar.read(bArr, i12, bArr.length - i12);
            if (i11 != -1) {
                i12 += i11;
            }
        }
        return Arrays.copyOf(bArr, i12);
    }
}
