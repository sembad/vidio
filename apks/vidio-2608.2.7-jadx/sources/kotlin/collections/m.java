package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m extends t {
    public static int A(@NotNull long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    @Nullable
    public static Integer B(int i11, @NotNull int[] iArr) {
        iArr.getClass();
        if (i11 < 0 || i11 >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i11]);
    }

    @Nullable
    public static Object C(int i11, @NotNull Object[] objArr) {
        objArr.getClass();
        if (i11 < 0 || i11 >= objArr.length) {
            return null;
        }
        return objArr[i11];
    }

    public static int D(@NotNull Object[] objArr, Object obj) {
        objArr.getClass();
        int i11 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i11 < length) {
                if (objArr[i11] == null) {
                    return i11;
                }
                i11++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i11 < length2) {
            if (obj.equals(objArr[i11])) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static String F(byte[] bArr, String str, Function1 function1, int i11) {
        if ((i11 & 1) != 0) {
            str = ", ";
        }
        String str2 = (i11 & 2) != 0 ? "" : "[";
        String str3 = (i11 & 4) == 0 ? "]" : "";
        int i12 = (i11 & 8) != 0 ? -1 : 32;
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        bArr.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str2);
        int i13 = 0;
        for (byte b11 : bArr) {
            i13++;
            if (i13 > 1) {
                sb2.append((CharSequence) str);
            }
            if (i12 >= 0 && i13 > i12) {
                break;
            }
            if (function1 != null) {
                sb2.append((CharSequence) function1.invoke(Byte.valueOf(b11)));
            } else {
                sb2.append((CharSequence) String.valueOf((int) b11));
            }
        }
        if (i12 >= 0 && i13 > i12) {
            sb2.append((CharSequence) "...");
        }
        sb2.append((CharSequence) str3);
        return sb2.toString();
    }

    public static String G(Object[] objArr, String str, String str2, String str3, Function1 function1, int i11) {
        if ((i11 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i11 & 2) != 0 ? "" : str2;
        String str6 = (i11 & 4) != 0 ? "" : str3;
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        objArr.getClass();
        StringBuilder sb2 = new StringBuilder();
        t.b(objArr, sb2, str4, str5, str6, "...", function1);
        return sb2.toString();
    }

    public static Object H(@NotNull Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        kotlin.text.j.a("Array is empty.");
        return null;
    }

    public static int I(@NotNull Object[] objArr, Object obj) {
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i11 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length = i11;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i12 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i12 < 0) {
                        break;
                    }
                    length2 = i12;
                }
            }
        }
        return -1;
    }

    public static char J(@NotNull char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            kotlin.text.j.a("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        f4.v.a("Array has more than one element.");
        return (char) 0;
    }

    public static Object K(@NotNull Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            kotlin.text.j.a("Array is empty.");
            return null;
        }
        if (length == 1) {
            return objArr[0];
        }
        f4.v.a("Array has more than one element.");
        return null;
    }

    @NotNull
    public static HashSet L(@NotNull Object[] objArr) {
        objArr.getClass();
        HashSet hashSet = new HashSet(p0.e(objArr.length));
        t.c(objArr, hashSet);
        return hashSet;
    }

    @NotNull
    public static List M(@NotNull long[] jArr) {
        jArr.getClass();
        int length = jArr.length;
        if (length == 0) {
            return h0.f50810c;
        }
        if (length == 1) {
            return CollectionsKt.P(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j11 : jArr) {
            arrayList.add(Long.valueOf(j11));
        }
        return arrayList;
    }

    @NotNull
    public static List N(@NotNull Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return h0.f50810c;
        }
        if (length == 1) {
            return CollectionsKt.P(objArr[0]);
        }
        List asList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
        asList.getClass();
        return asList;
    }

    @NotNull
    public static ArrayList O(@NotNull Object[] objArr) {
        objArr.getClass();
        return new ArrayList(new k(objArr, false));
    }

    @NotNull
    public static Set P(@NotNull Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return j0.f50813c;
        }
        if (length == 1) {
            return y0.h(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(p0.e(objArr.length));
        t.c(objArr, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static ArrayList Q(@NotNull Object[] objArr, @NotNull Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        int min = Math.min(objArr.length, objArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i11 = 0; i11 < min; i11++) {
            arrayList.add(new Pair(objArr[i11], objArr2[i11]));
        }
        return arrayList;
    }

    @NotNull
    public static List d(@NotNull Object[] objArr) {
        objArr.getClass();
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }

    @NotNull
    public static p e(@NotNull int[] iArr) {
        iArr.getClass();
        return new p(iArr);
    }

    @NotNull
    public static Sequence f(@NotNull Object[] objArr) {
        objArr.getClass();
        return objArr.length == 0 ? kotlin.sequences.j.f() : new s(objArr);
    }

    public static boolean g(int i11, @NotNull int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        int i12 = 0;
        while (true) {
            if (i12 >= length) {
                i12 = -1;
                break;
            }
            if (i11 == iArr[i12]) {
                break;
            }
            i12++;
        }
        return i12 >= 0;
    }

    public static boolean h(@NotNull long[] jArr, long j11) {
        int length = jArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (j11 == jArr[i11]) {
                break;
            }
            i11++;
        }
        return i11 >= 0;
    }

    public static boolean i(@NotNull Object[] objArr, Object obj) {
        objArr.getClass();
        return D(objArr, obj) >= 0;
    }

    @NotNull
    public static void j(int i11, int i12, int i13, @NotNull int[] iArr, @NotNull int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i12, iArr2, i11, i13 - i12);
    }

    @NotNull
    public static void k(@NotNull byte[] bArr, int i11, @NotNull byte[] bArr2, int i12, int i13) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i12, bArr2, i11, i13 - i12);
    }

    @NotNull
    public static void l(@NotNull char[] cArr, @NotNull char[] cArr2, int i11, int i12, int i13) {
        cArr.getClass();
        cArr2.getClass();
        System.arraycopy(cArr, i12, cArr2, i11, i13 - i12);
    }

    @NotNull
    public static void m(@NotNull long[] jArr, @NotNull long[] jArr2, int i11, int i12, int i13) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i12, jArr2, i11, i13 - i12);
    }

    @NotNull
    public static void n(@NotNull Object[] objArr, int i11, @NotNull Object[] objArr2, int i12, int i13) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i12, objArr2, i11, i13 - i12);
    }

    public static /* synthetic */ void o(int i11, int i12, int i13, int[] iArr, int[] iArr2) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = iArr.length;
        }
        j(i11, 0, i12, iArr, iArr2);
    }

    public static /* synthetic */ void p(Object[] objArr, int i11, Object[] objArr2, int i12, int i13) {
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        n(objArr, 0, objArr2, i11, i12);
    }

    @NotNull
    public static byte[] q(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        n.a(i12, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i11, i12);
        copyOfRange.getClass();
        return copyOfRange;
    }

    @NotNull
    public static Object[] r(@NotNull Object[] objArr, int i11, int i12) {
        objArr.getClass();
        n.a(i12, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i11, i12);
        copyOfRange.getClass();
        return copyOfRange;
    }

    public static void s(int i11, int i12, Object obj, @NotNull Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i11, i12, obj);
    }

    public static void t(int i11, int[] iArr) {
        int length = iArr.length;
        iArr.getClass();
        Arrays.fill(iArr, 0, length, i11);
    }

    public static void u(long[] jArr, long j11) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j11);
    }

    @NotNull
    public static ArrayList w(@NotNull Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object x(@NotNull Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        kotlin.text.j.a("Array is empty.");
        return null;
    }

    @Nullable
    public static Object y(@NotNull Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    @NotNull
    public static IntRange z(@NotNull int[] iArr) {
        return new IntRange(0, iArr.length - 1, 1);
    }
}
