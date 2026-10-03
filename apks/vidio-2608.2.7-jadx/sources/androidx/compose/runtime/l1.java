package androidx.compose.runtime;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f3212a = new int[10];

    /* renamed from: b, reason: collision with root package name */
    public int f3213b;

    public final int a(int i11) {
        int i12 = this.f3213b - 1;
        return i12 >= 0 ? this.f3212a[i12] : i11;
    }

    public final int b() {
        int[] iArr = this.f3212a;
        int i11 = this.f3213b - 1;
        this.f3213b = i11;
        return iArr[i11];
    }

    public final void c(int i11) {
        int[] iArr = this.f3212a;
        if (this.f3213b >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            this.f3212a = iArr;
        }
        int i12 = this.f3213b;
        this.f3213b = i12 + 1;
        iArr[i12] = i11;
    }
}
