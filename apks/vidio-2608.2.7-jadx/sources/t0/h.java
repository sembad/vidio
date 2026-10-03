package t0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes3.dex */
final class h {

    /* renamed from: d, reason: collision with root package name */
    static final Charset f67794d = StandardCharsets.US_ASCII;

    /* renamed from: e, reason: collision with root package name */
    static final String[] f67795e = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: f, reason: collision with root package name */
    static final int[] f67796f = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* renamed from: a, reason: collision with root package name */
    public final int f67797a;

    /* renamed from: b, reason: collision with root package name */
    public final int f67798b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f67799c;

    h(int i11, byte[] bArr, int i12) {
        this.f67797a = i11;
        this.f67798b = i12;
        this.f67799c = bArr;
    }

    public static h a(long j11, ByteOrder byteOrder) {
        return b(new long[]{j11}, byteOrder);
    }

    public static h b(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f67796f[4] * jArr.length]);
        wrap.order(byteOrder);
        for (long j11 : jArr) {
            wrap.putInt((int) j11);
        }
        return new h(4, wrap.array(), jArr.length);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(f67795e[this.f67797a]);
        sb2.append(", data length:");
        return k7.j.a(this.f67799c.length, ")", sb2);
    }
}
