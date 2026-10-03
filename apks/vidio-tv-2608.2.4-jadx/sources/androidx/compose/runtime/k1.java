package androidx.compose.runtime;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f3080a = new int[10];

    /* renamed from: b, reason: collision with root package name */
    public int f3081b;

    public final int a(int i11) {
        int i12 = this.f3081b - 1;
        return i12 >= 0 ? this.f3080a[i12] : i11;
    }

    public final int b() {
        int[] iArr = this.f3080a;
        int i11 = this.f3081b - 1;
        this.f3081b = i11;
        return iArr[i11];
    }

    public final void c(int i11) {
        int[] iArr = this.f3080a;
        if (this.f3081b >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            this.f3080a = iArr;
        }
        int i12 = this.f3081b;
        this.f3081b = i12 + 1;
        iArr[i12] = i11;
    }
}
