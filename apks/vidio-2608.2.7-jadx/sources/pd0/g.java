package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class g extends i2<boolean[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private boolean[] f60473a;

    /* renamed from: b, reason: collision with root package name */
    private int f60474b;

    public g(@NotNull boolean[] zArr) {
        zArr.getClass();
        this.f60473a = zArr;
        this.f60474b = zArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final boolean[] a() {
        return Arrays.copyOf(this.f60473a, this.f60474b);
    }

    @Override // pd0.i2
    public final void b(int i11) {
        boolean[] zArr = this.f60473a;
        if (zArr.length < i11) {
            int length = zArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60473a = Arrays.copyOf(zArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60474b;
    }

    public final void e(boolean z11) {
        b(d() + 1);
        boolean[] zArr = this.f60473a;
        int i11 = this.f60474b;
        this.f60474b = i11 + 1;
        zArr[i11] = z11;
    }
}
