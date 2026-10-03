package gb;

import f4.s;
import java.io.IOException;
import pa.r;

/* loaded from: classes4.dex */
final class e {

    /* renamed from: d, reason: collision with root package name */
    private static final long[] f41028d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f41029a = new byte[8];

    /* renamed from: b, reason: collision with root package name */
    private int f41030b;

    /* renamed from: c, reason: collision with root package name */
    private int f41031c;

    public static long a(byte[] bArr, int i11, boolean z11) {
        long j11 = bArr[0] & 255;
        if (z11) {
            j11 &= ~f41028d[i11 - 1];
        }
        for (int i12 = 1; i12 < i11; i12++) {
            j11 = (j11 << 8) | (bArr[i12] & 255);
        }
        return j11;
    }

    public static int c(int i11) {
        for (int i12 = 0; i12 < 8; i12++) {
            if ((f41028d[i12] & i11) != 0) {
                return i12 + 1;
            }
        }
        return -1;
    }

    public final int b() {
        return this.f41031c;
    }

    public final long d(r rVar, boolean z11, boolean z12, int i11) throws IOException {
        int i12 = this.f41030b;
        byte[] bArr = this.f41029a;
        if (i12 == 0) {
            if (!rVar.f(bArr, 0, 1, z11)) {
                return -1L;
            }
            int c11 = c(bArr[0] & 255);
            this.f41031c = c11;
            if (c11 == -1) {
                s.a("No valid varint length mask found");
                return 0L;
            }
            this.f41030b = 1;
        }
        int i13 = this.f41031c;
        if (i13 > i11) {
            this.f41030b = 0;
            return -2L;
        }
        if (i13 != 1) {
            rVar.readFully(bArr, 1, i13 - 1);
        }
        this.f41030b = 0;
        return a(bArr, this.f41031c, z12);
    }

    public final void e() {
        this.f41030b = 0;
        this.f41031c = 0;
    }
}
