package ob0;

import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;
import qb0.h;

/* loaded from: classes5.dex */
public final class g {
    public static void a(@NotNull h.a aVar, @NotNull byte[] bArr) {
        long j11;
        aVar.getClass();
        bArr.getClass();
        int length = bArr.length;
        int i11 = 0;
        do {
            byte[] bArr2 = aVar.f54288w;
            int i12 = aVar.F;
            int i13 = aVar.G;
            if (bArr2 != null) {
                while (i12 < i13) {
                    int i14 = i11 % length;
                    bArr2[i12] = (byte) (bArr2[i12] ^ bArr[i14]);
                    i12++;
                    i11 = i14 + 1;
                }
            }
            long j12 = aVar.f54287v;
            qb0.h hVar = aVar.f54284d;
            hVar.getClass();
            if (j12 == hVar.size()) {
                s0.b("no more bytes");
                return;
            }
            j11 = aVar.f54287v;
        } while (aVar.d(j11 == -1 ? 0L : j11 + (aVar.G - aVar.F)) != -1);
    }
}
