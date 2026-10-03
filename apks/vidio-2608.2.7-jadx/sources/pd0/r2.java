package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class r2 extends i2<short[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private short[] f60547a;

    /* renamed from: b, reason: collision with root package name */
    private int f60548b;

    public r2(@NotNull short[] sArr) {
        sArr.getClass();
        this.f60547a = sArr;
        this.f60548b = sArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final short[] a() {
        return Arrays.copyOf(this.f60547a, this.f60548b);
    }

    @Override // pd0.i2
    public final void b(int i11) {
        short[] sArr = this.f60547a;
        if (sArr.length < i11) {
            int length = sArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60547a = Arrays.copyOf(sArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60548b;
    }

    public final void e(short s11) {
        b(d() + 1);
        short[] sArr = this.f60547a;
        int i11 = this.f60548b;
        this.f60548b = i11 + 1;
        sArr[i11] = s11;
    }
}
