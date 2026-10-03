package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class u2 extends f2<h60.x> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private byte[] f65871a;

    /* renamed from: b, reason: collision with root package name */
    private int f65872b;

    public u2(byte[] bArr) {
        this.f65871a = bArr;
        this.f65872b = bArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final h60.x a() {
        return h60.x.b(Arrays.copyOf(this.f65871a, this.f65872b));
    }

    @Override // wa0.f2
    public final void b(int i11) {
        byte[] bArr = this.f65871a;
        if (bArr.length < i11) {
            int length = bArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65871a = Arrays.copyOf(bArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65872b;
    }

    public final void e(byte b11) {
        b(d() + 1);
        byte[] bArr = this.f65871a;
        int i11 = this.f65872b;
        this.f65872b = i11 + 1;
        bArr[i11] = b11;
    }
}
