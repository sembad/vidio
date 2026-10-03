package cm;

import java.lang.reflect.Array;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final byte[][] f17188a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17189b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17190c;

    public b(int i11, int i12) {
        this.f17188a = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i12, i11);
        this.f17189b = i11;
        this.f17190c = i12;
    }

    public final void a() {
        for (byte[] bArr : this.f17188a) {
            Arrays.fill(bArr, (byte) -1);
        }
    }

    public final byte b(int i11, int i12) {
        return this.f17188a[i12][i11];
    }

    public final byte[][] c() {
        return this.f17188a;
    }

    public final int d() {
        return this.f17190c;
    }

    public final int e() {
        return this.f17189b;
    }

    public final void f(int i11, int i12, int i13) {
        this.f17188a[i12][i11] = (byte) i13;
    }

    public final void g(int i11, int i12, boolean z11) {
        this.f17188a[i12][i11] = z11 ? (byte) 1 : (byte) 0;
    }

    public final String toString() {
        int i11 = this.f17189b;
        int i12 = this.f17190c;
        StringBuilder sb2 = new StringBuilder((i11 * 2 * i12) + 2);
        for (int i13 = 0; i13 < i12; i13++) {
            byte[] bArr = this.f17188a[i13];
            for (int i14 = 0; i14 < i11; i14++) {
                byte b11 = bArr[i14];
                if (b11 == 0) {
                    sb2.append(" 0");
                } else if (b11 != 1) {
                    sb2.append("  ");
                } else {
                    sb2.append(" 1");
                }
            }
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
