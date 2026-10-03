package cj;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class a implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    private static final a f17141i = new a(new int[0]);

    /* renamed from: d, reason: collision with root package name */
    private final int[] f17142d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17143e;

    private a(int[] iArr) {
        int length = iArr.length;
        this.f17142d = iArr;
        this.f17143e = length;
    }

    public static a b(int[] iArr) {
        return iArr.length == 0 ? f17141i : new a(Arrays.copyOf(iArr, iArr.length));
    }

    public static a e() {
        return f17141i;
    }

    public static a f(int i11) {
        return new a(new int[]{i11});
    }

    public static a g() {
        return new a(new int[]{2, 3, 6});
    }

    public static a h(int i11) {
        return new a(new int[]{i11, 6});
    }

    public final boolean a() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f17143e) {
                i11 = -1;
                break;
            }
            if (this.f17142d[i11] == 6) {
                break;
            }
            i11++;
        }
        return i11 >= 0;
    }

    public final int c(int i11) {
        u.k(i11, this.f17143e);
        return this.f17142d[i11];
    }

    public final int d() {
        return this.f17143e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            int i11 = aVar.f17143e;
            int i12 = this.f17143e;
            if (i12 == i11) {
                for (int i13 = 0; i13 < i12; i13++) {
                    if (c(i13) == aVar.c(i13)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f17143e; i12++) {
            i11 = (i11 * 31) + this.f17142d[i12];
        }
        return i11;
    }

    public final int[] i() {
        return Arrays.copyOfRange(this.f17142d, 0, this.f17143e);
    }

    public final String toString() {
        int i11 = this.f17143e;
        if (i11 == 0) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder(i11 * 5);
        sb2.append('[');
        int[] iArr = this.f17142d;
        sb2.append(iArr[0]);
        for (int i12 = 1; i12 < i11; i12++) {
            sb2.append(", ");
            sb2.append(iArr[i12]);
        }
        sb2.append(']');
        return sb2.toString();
    }
}
