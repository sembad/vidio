package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h3 extends i2<pb0.f0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private short[] f60487a;

    /* renamed from: b, reason: collision with root package name */
    private int f60488b;

    public h3(short[] sArr) {
        this.f60487a = sArr;
        this.f60488b = sArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final pb0.f0 a() {
        return pb0.f0.a(Arrays.copyOf(this.f60487a, this.f60488b));
    }

    @Override // pd0.i2
    public final void b(int i11) {
        short[] sArr = this.f60487a;
        if (sArr.length < i11) {
            int length = sArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60487a = Arrays.copyOf(sArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60488b;
    }

    public final void e(short s11) {
        b(d() + 1);
        short[] sArr = this.f60487a;
        int i11 = this.f60488b;
        this.f60488b = i11 + 1;
        sArr[i11] = s11;
    }
}
