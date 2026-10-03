package wa0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class p extends f2<char[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private char[] f65833a;

    /* renamed from: b, reason: collision with root package name */
    private int f65834b;

    public p(@NotNull char[] cArr) {
        cArr.getClass();
        this.f65833a = cArr;
        this.f65834b = cArr.length;
        b(10);
    }

    @Override // wa0.f2
    public final char[] a() {
        return Arrays.copyOf(this.f65833a, this.f65834b);
    }

    @Override // wa0.f2
    public final void b(int i11) {
        char[] cArr = this.f65833a;
        if (cArr.length < i11) {
            int length = cArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f65833a = Arrays.copyOf(cArr, i11);
        }
    }

    @Override // wa0.f2
    public final int d() {
        return this.f65834b;
    }

    public final void e(char c11) {
        b(d() + 1);
        char[] cArr = this.f65833a;
        int i11 = this.f65834b;
        this.f65834b = i11 + 1;
        cArr[i11] = c11;
    }
}
