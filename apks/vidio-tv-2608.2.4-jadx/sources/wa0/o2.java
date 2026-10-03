package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o2 extends f2<short[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private short[] f65831a;

    /* renamed from: b, reason: collision with root package name */
    private int f65832b;

    public o2(@NotNull short[] sArr) {
        sArr.getClass();
        this.f65831a = sArr;
        this.f65832b = sArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final short[] a() {
        return Arrays.copyOf(this.f65831a, this.f65832b);
    }

    @Override // wa0.f2
    public final void b(int i11) {
        short[] sArr = this.f65831a;
        if (sArr.length < i11) {
            int length = sArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65831a = Arrays.copyOf(sArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65832b;
    }

    public final void e(short s11) {
        b(d() + 1);
        short[] sArr = this.f65831a;
        int i11 = this.f65832b;
        this.f65832b = i11 + 1;
        sArr[i11] = s11;
    }
}
