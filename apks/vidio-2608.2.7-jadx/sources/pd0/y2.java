package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class y2 extends i2<pb0.y> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private byte[] f60591a;

    /* renamed from: b, reason: collision with root package name */
    private int f60592b;

    public y2(byte[] bArr) {
        this.f60591a = bArr;
        this.f60592b = bArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final pb0.y a() {
        return pb0.y.a(Arrays.copyOf(this.f60591a, this.f60592b));
    }

    @Override // pd0.i2
    public final void b(int i11) {
        byte[] bArr = this.f60591a;
        if (bArr.length < i11) {
            int length = bArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60591a = Arrays.copyOf(bArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60592b;
    }

    public final void e(byte b11) {
        b(d() + 1);
        byte[] bArr = this.f60591a;
        int i11 = this.f60592b;
        this.f60592b = i11 + 1;
        bArr[i11] = b11;
    }
}
