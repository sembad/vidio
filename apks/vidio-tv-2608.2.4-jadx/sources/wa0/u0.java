package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class u0 extends f2<int[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private int[] f65867a;

    /* renamed from: b, reason: collision with root package name */
    private int f65868b;

    public u0(@NotNull int[] iArr) {
        iArr.getClass();
        this.f65867a = iArr;
        this.f65868b = iArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final int[] a() {
        return Arrays.copyOf(this.f65867a, this.f65868b);
    }

    @Override // wa0.f2
    public final void b(int i11) {
        int[] iArr = this.f65867a;
        if (iArr.length < i11) {
            int length = iArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65867a = Arrays.copyOf(iArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65868b;
    }

    public final void e(int i11) {
        b(d() + 1);
        int[] iArr = this.f65867a;
        int i12 = this.f65868b;
        this.f65868b = i12 + 1;
        iArr[i12] = i11;
    }
}
