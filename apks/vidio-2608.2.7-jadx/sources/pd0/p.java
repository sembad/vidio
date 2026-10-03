package pd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class p extends i2<char[]> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private char[] f60534a;

    /* renamed from: b, reason: collision with root package name */
    private int f60535b;

    public p(@NotNull char[] cArr) {
        cArr.getClass();
        this.f60534a = cArr;
        this.f60535b = cArr.length;
        b(10);
    }

    @Override // pd0.i2
    public final char[] a() {
        return Arrays.copyOf(this.f60534a, this.f60535b);
    }

    @Override // pd0.i2
    public final void b(int i11) {
        char[] cArr = this.f60534a;
        if (cArr.length < i11) {
            int length = cArr.length * 2;
            if (i11 < length) {
                i11 = length;
            }
            this.f60534a = Arrays.copyOf(cArr, i11);
        }
    }

    @Override // pd0.i2
    public final int d() {
        return this.f60535b;
    }

    public final void e(char c11) {
        b(d() + 1);
        char[] cArr = this.f60534a;
        int i11 = this.f60535b;
        this.f60535b = i11 + 1;
        cArr[i11] = c11;
    }
}
