package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j extends f2<byte[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private byte[] f65803a;

    /* renamed from: b, reason: collision with root package name */
    private int f65804b;

    public j(@NotNull byte[] bArr) {
        bArr.getClass();
        this.f65803a = bArr;
        this.f65804b = bArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final byte[] a() {
        return Arrays.copyOf(this.f65803a, this.f65804b);
    }

    @Override // wa0.f2
    public final void b(int i11) {
        byte[] bArr = this.f65803a;
        if (bArr.length < i11) {
            int length = bArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65803a = Arrays.copyOf(bArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65804b;
    }

    public final void e(byte b11) {
        b(d() + 1);
        byte[] bArr = this.f65803a;
        int i11 = this.f65804b;
        this.f65804b = i11 + 1;
        bArr[i11] = b11;
    }
}
