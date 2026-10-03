package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x2 extends f2<h60.z> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private int[] f65885a;

    /* renamed from: b, reason: collision with root package name */
    private int f65886b;

    public x2(int[] iArr) {
        this.f65885a = iArr;
        this.f65886b = iArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final h60.z a() {
        return h60.z.b(Arrays.copyOf(this.f65885a, this.f65886b));
    }

    @Override // wa0.f2
    public final void b(int i11) {
        int[] iArr = this.f65885a;
        if (iArr.length < i11) {
            int length = iArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65885a = Arrays.copyOf(iArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65886b;
    }

    public final void e(int i11) {
        b(d() + 1);
        int[] iArr = this.f65885a;
        int i12 = this.f65886b;
        this.f65886b = i12 + 1;
        iArr[i12] = i11;
    }
}
