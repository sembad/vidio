package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b3 extends i2<pb0.a0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private int[] f60434a;

    /* renamed from: b, reason: collision with root package name */
    private int f60435b;

    public b3(int[] iArr) {
        this.f60434a = iArr;
        this.f60435b = iArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final pb0.a0 a() {
        return pb0.a0.a(Arrays.copyOf(this.f60434a, this.f60435b));
    }

    @Override // pd0.i2
    public final void b(int i11) {
        int[] iArr = this.f60434a;
        if (iArr.length < i11) {
            int length = iArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60434a = Arrays.copyOf(iArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60435b;
    }

    public final void e(int i11) {
        b(d() + 1);
        int[] iArr = this.f60434a;
        int i12 = this.f60435b;
        this.f60435b = i12 + 1;
        iArr[i12] = i11;
    }
}
