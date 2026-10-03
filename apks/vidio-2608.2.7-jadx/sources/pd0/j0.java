package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class j0 extends i2<float[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private float[] f60496a;

    /* renamed from: b, reason: collision with root package name */
    private int f60497b;

    public j0(@NotNull float[] fArr) {
        fArr.getClass();
        this.f60496a = fArr;
        this.f60497b = fArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final float[] a() {
        return Arrays.copyOf(this.f60496a, this.f60497b);
    }

    @Override // pd0.i2
    public final void b(int i11) {
        float[] fArr = this.f60496a;
        if (fArr.length < i11) {
            int length = fArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60496a = Arrays.copyOf(fArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60497b;
    }

    public final void e(float f11) {
        b(d() + 1);
        float[] fArr = this.f60496a;
        int i11 = this.f60497b;
        this.f60497b = i11 + 1;
        fArr[i11] = f11;
    }
}
