package l3;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sc0.s0;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final long[] f52055a = new long[0];

    public static final d a(ArrayList arrayList, int i11, int i12) {
        int k11 = k(arrayList, i11, i12);
        if (k11 >= 0) {
            return (d) arrayList.get(k11);
        }
        return null;
    }

    public static final int c(int i11, int[] iArr) {
        return iArr[(i11 * 5) + 3];
    }

    public static final int d(ArrayList arrayList, int i11, int i12) {
        int k11 = k(arrayList, i11, i12);
        return k11 >= 0 ? k11 : -(k11 + 1);
    }

    public static final int e(int i11, int[] iArr) {
        int i12 = i11 * 5;
        return Integer.bitCount(iArr[i12 + 1] >> 30) + iArr[i12 + 4];
    }

    public static final int g(int i11, int[] iArr) {
        int i12 = i11 * 5;
        return Integer.bitCount(iArr[i12 + 1] >> 28) + iArr[i12 + 4];
    }

    public static final void h(int[] iArr, int i11, int i12) {
        if (i12 >= 0) {
        }
        int i13 = (i11 * 5) + 1;
        iArr[i13] = i12 | (iArr[i13] & (-67108864));
    }

    @NotNull
    public static final l i(@NotNull androidx.compose.runtime.i iVar) {
        l lVar = iVar instanceof l ? (l) iVar : null;
        if (lVar != null) {
            return lVar;
        }
        androidx.compose.runtime.s.b("Inconsistent composition");
        s0.a();
        return null;
    }

    @NotNull
    public static final x3.k j(@NotNull l lVar, int i11) {
        return new m(lVar, i11, lVar.D());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int k(ArrayList<d> arrayList, int i11, int i12) {
        int size = arrayList.size() - 1;
        int i13 = 0;
        while (i13 <= size) {
            int i14 = (i13 + size) >>> 1;
            int b11 = arrayList.get(i14).b();
            if (b11 < 0) {
                b11 += i12;
            }
            int b12 = Intrinsics.b(b11, i11);
            if (b12 < 0) {
                i13 = i14 + 1;
            } else {
                if (b12 <= 0) {
                    return i14;
                }
                size = i14 - 1;
            }
        }
        return -(i13 + 1);
    }

    public static final void l() {
        throw new ConcurrentModificationException();
    }
}
