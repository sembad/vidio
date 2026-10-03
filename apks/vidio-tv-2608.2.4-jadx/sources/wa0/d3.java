package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d3 extends f2<h60.e0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private short[] f65763a;

    /* renamed from: b, reason: collision with root package name */
    private int f65764b;

    public d3(short[] sArr) {
        this.f65763a = sArr;
        this.f65764b = sArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final h60.e0 a() {
        return h60.e0.b(Arrays.copyOf(this.f65763a, this.f65764b));
    }

    @Override // wa0.f2
    public final void b(int i11) {
        short[] sArr = this.f65763a;
        if (sArr.length < i11) {
            int length = sArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65763a = Arrays.copyOf(sArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65764b;
    }

    public final void e(short s11) {
        b(d() + 1);
        short[] sArr = this.f65763a;
        int i11 = this.f65764b;
        this.f65764b = i11 + 1;
        sArr[i11] = s11;
    }
}
