package ge0;

import f4.s;
import ie0.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class g {
    public static void a(@NotNull g.a aVar, @NotNull byte[] bArr) {
        long j11;
        aVar.getClass();
        bArr.getClass();
        int length = bArr.length;
        int i11 = 0;
        do {
            byte[] bArr2 = aVar.f44921v;
            int i12 = aVar.f44922w;
            int i13 = aVar.H;
            if (bArr2 != null) {
                while (i12 < i13) {
                    int i14 = i11 % length;
                    bArr2[i12] = (byte) (bArr2[i12] ^ bArr[i14]);
                    i12++;
                    i11 = i14 + 1;
                }
            }
            long j12 = aVar.f44920i;
            ie0.g gVar = aVar.f44917c;
            gVar.getClass();
            if (j12 == gVar.size()) {
                s.a("no more bytes");
                return;
            }
            j11 = aVar.f44920i;
        } while (aVar.d(j11 == -1 ? 0L : j11 + (aVar.H - aVar.f44922w)) != -1);
    }
}
