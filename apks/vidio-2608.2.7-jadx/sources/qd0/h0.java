package qd0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private char[] f62771a = k.f62781c.b();

    /* renamed from: b, reason: collision with root package name */
    private int f62772b;

    private final void a(int i11, int i12) {
        int i13 = i12 + i11;
        char[] cArr = this.f62771a;
        if (cArr.length <= i13) {
            int i14 = i11 * 2;
            if (i13 < i14) {
                i13 = i14;
            }
            this.f62771a = Arrays.copyOf(cArr, i13);
        }
    }

    public final void b() {
        k.f62781c.a(this.f62771a);
    }

    public final void c(@NotNull String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        a(this.f62772b, length);
        str.getChars(0, str.length(), this.f62771a, this.f62772b);
        this.f62772b += length;
    }

    public final void d(char c11) {
        a(this.f62772b, 1);
        char[] cArr = this.f62771a;
        int i11 = this.f62772b;
        this.f62772b = i11 + 1;
        cArr[i11] = c11;
    }

    public final void e(long j11) {
        c(String.valueOf(j11));
    }

    public final void f(@NotNull String str) {
        int i11;
        str.getClass();
        a(this.f62772b, str.length() + 2);
        char[] cArr = this.f62771a;
        int i12 = this.f62772b;
        int i13 = i12 + 1;
        cArr[i12] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i13);
        int i14 = length + i13;
        int i15 = i13;
        while (i15 < i14) {
            char c11 = cArr[i15];
            if (c11 < z0.a().length && z0.a()[c11] != 0) {
                int length2 = str.length();
                for (int i16 = i15 - i13; i16 < length2; i16++) {
                    a(i15, 2);
                    char charAt = str.charAt(i16);
                    if (charAt < z0.a().length) {
                        byte b11 = z0.a()[charAt];
                        if (b11 == 0) {
                            i11 = i15 + 1;
                            this.f62771a[i15] = charAt;
                        } else {
                            if (b11 == 1) {
                                String str2 = z0.b()[charAt];
                                str2.getClass();
                                a(i15, str2.length());
                                str2.getChars(0, str2.length(), this.f62771a, i15);
                                int length3 = str2.length() + i15;
                                this.f62772b = length3;
                                i15 = length3;
                            } else {
                                char[] cArr2 = this.f62771a;
                                cArr2[i15] = '\\';
                                cArr2[i15 + 1] = (char) b11;
                                i15 += 2;
                                this.f62772b = i15;
                            }
                        }
                    } else {
                        i11 = i15 + 1;
                        this.f62771a[i15] = charAt;
                    }
                    i15 = i11;
                }
                a(i15, 1);
                this.f62771a[i15] = '\"';
                this.f62772b = i15 + 1;
                return;
            }
            i15++;
        }
        cArr[i14] = '\"';
        this.f62772b = i14 + 1;
    }

    @NotNull
    public final String toString() {
        return new String(this.f62771a, 0, this.f62772b);
    }
}
