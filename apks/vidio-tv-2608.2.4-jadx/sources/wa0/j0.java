package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j0 extends f2<float[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private float[] f65805a;

    /* renamed from: b, reason: collision with root package name */
    private int f65806b;

    public j0(@NotNull float[] fArr) {
        fArr.getClass();
        this.f65805a = fArr;
        this.f65806b = fArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final float[] a() {
        return Arrays.copyOf(this.f65805a, this.f65806b);
    }

    @Override // wa0.f2
    public final void b(int i11) {
        float[] fArr = this.f65805a;
        if (fArr.length < i11) {
            int length = fArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65805a = Arrays.copyOf(fArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65806b;
    }

    public final void e(float f11) {
        b(d() + 1);
        float[] fArr = this.f65805a;
        int i11 = this.f65806b;
        this.f65806b = i11 + 1;
        fArr[i11] = f11;
    }
}
