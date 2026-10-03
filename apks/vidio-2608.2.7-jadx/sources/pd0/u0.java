package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class u0 extends i2<int[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private int[] f60561a;

    /* renamed from: b, reason: collision with root package name */
    private int f60562b;

    public u0(@NotNull int[] iArr) {
        iArr.getClass();
        this.f60561a = iArr;
        this.f60562b = iArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final int[] a() {
        return Arrays.copyOf(this.f60561a, this.f60562b);
    }

    @Override // pd0.i2
    public final void b(int i11) {
        int[] iArr = this.f60561a;
        if (iArr.length < i11) {
            int length = iArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60561a = Arrays.copyOf(iArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60562b;
    }

    public final void e(int i11) {
        b(d() + 1);
        int[] iArr = this.f60561a;
        int i12 = this.f60562b;
        this.f60562b = i12 + 1;
        iArr[i12] = i11;
    }
}
