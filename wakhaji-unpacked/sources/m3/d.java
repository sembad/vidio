package m3;

import h3.i;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f8695d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8696a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8698c;

    public static long a(int i10, boolean z10, byte[] bArr) {
        long j6 = ((long) bArr[0]) & 255;
        if (z10) {
            j6 &= f8695d[i10 - 1] ^ (-1);
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j6 = (j6 << 8) | (((long) bArr[i11]) & 255);
        }
        return j6;
    }

    public final long b(i iVar, boolean z10, boolean z11, int i10) throws IOException {
        int i11;
        int i12 = this.f8697b;
        byte[] bArr = this.f8696a;
        if (i12 == 0) {
            if (!iVar.d(0, bArr, 1, z10)) {
                return -1L;
            }
            int i13 = bArr[0] & 255;
            int i14 = 0;
            while (true) {
                if (i14 >= 8) {
                    i11 = -1;
                    break;
                }
                if ((f8695d[i14] & ((long) i13)) != 0) {
                    i11 = i14 + 1;
                    break;
                }
                i14++;
            }
            this.f8698c = i11;
            if (i11 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f8697b = 1;
        }
        int i15 = this.f8698c;
        if (i15 > i10) {
            this.f8697b = 0;
            return -2L;
        }
        if (i15 != 1) {
            iVar.readFully(bArr, 1, i15 - 1);
        }
        this.f8697b = 0;
        return a(this.f8698c, z11, bArr);
    }
}
