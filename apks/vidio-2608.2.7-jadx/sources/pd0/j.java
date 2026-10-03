package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class j extends i2<byte[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private byte[] f60494a;

    /* renamed from: b, reason: collision with root package name */
    private int f60495b;

    public j(@NotNull byte[] bArr) {
        bArr.getClass();
        this.f60494a = bArr;
        this.f60495b = bArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final byte[] a() {
        return Arrays.copyOf(this.f60494a, this.f60495b);
    }

    @Override // pd0.i2
    public final void b(int i11) {
        byte[] bArr = this.f60494a;
        if (bArr.length < i11) {
            int length = bArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60494a = Arrays.copyOf(bArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60495b;
    }

    public final void e(byte b11) {
        b(d() + 1);
        byte[] bArr = this.f60494a;
        int i11 = this.f60495b;
        this.f60495b = i11 + 1;
        bArr[i11] = b11;
    }
}
