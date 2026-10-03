package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g extends f2<boolean[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private boolean[] f65778a;

    /* renamed from: b, reason: collision with root package name */
    private int f65779b;

    public g(@NotNull boolean[] zArr) {
        zArr.getClass();
        this.f65778a = zArr;
        this.f65779b = zArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final boolean[] a() {
        return Arrays.copyOf(this.f65778a, this.f65779b);
    }

    @Override // wa0.f2
    public final void b(int i11) {
        boolean[] zArr = this.f65778a;
        if (zArr.length < i11) {
            int length = zArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65778a = Arrays.copyOf(zArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65779b;
    }

    public final void e(boolean z11) {
        b(d() + 1);
        boolean[] zArr = this.f65778a;
        int i11 = this.f65779b;
        this.f65779b = i11 + 1;
        zArr[i11] = z11;
    }
}
