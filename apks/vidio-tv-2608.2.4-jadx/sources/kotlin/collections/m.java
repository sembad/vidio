package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m extends u {
    @Nullable
    public static Object A(int i11, @NotNull Object[] objArr) {
        objArr.getClass();
        if (i11 < 0 || i11 >= objArr.length) {
            return null;
        }
        return objArr[i11];
    }

    public static int B(@NotNull Object[] objArr, Object obj) {
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

    public static String D(byte[] bArr, String str, Function1 function1, int i11) {
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

    public static String E(Object[] objArr, String str, String str2, String str3, Function1 function1, int i11) {
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
        u.b(objArr, sb2, str4, str5, str6, "...", function1);
        return sb2.toString();
    }

    public static Object F(@NotNull Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        androidx.datastore.preferences.protobuf.u0.c("Array is empty.");
        return null;
    }

    public static int G(Object obj, @NotNull Object[] objArr) {
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

    public static char H(@NotNull char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            androidx.datastore.preferences.protobuf.u0.c("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        gb.g.c("Array has more than one element.");
        return (char) 0;
    }

    public static Object I(@NotNull Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            androidx.datastore.preferences.protobuf.u0.c("Array is empty.");
            return null;
        }
        if (length == 1) {
            return objArr[0];
        }
        gb.g.c("Array has more than one element.");
        return null;
    }

    @NotNull
    public static List J(@NotNull Object[] objArr, @NotNull Comparator comparator) {
        objArr.getClass();
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }

    @NotNull
    public static List K(@NotNull Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return i0.f44638d;
        }
        if (length == 1) {
            return CollectionsKt.O(objArr[0]);
        }
        List asList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
        asList.getClass();
        return asList;
    }

    @NotNull
    public static ArrayList L(@NotNull Object[] objArr) {
        return new ArrayList(new k(objArr, false));
    }

    @NotNull
    public static Set M(@NotNull Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return k0.f44643d;
        }
        if (length == 1) {
            return z0.g(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.g(objArr.length));
        u.c(objArr, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static ArrayList N(@NotNull Object[] objArr, @NotNull Object[] objArr2) {
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
        return new p(iArr);
    }

    @NotNull
    public static Sequence f(@NotNull Object[] objArr) {
        objArr.getClass();
        return objArr.length == 0 ? kotlin.sequences.j.g() : new t(objArr);
    }

    public static boolean g(int i11, @NotNull int[] iArr) {
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

    public static boolean h(Object obj, @NotNull Object[] objArr) {
        objArr.getClass();
        return B(objArr, obj) >= 0;
    }

    @NotNull
    public static void i(int i11, int i12, int i13, @NotNull int[] iArr, @NotNull int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i12, iArr2, i11, i13 - i12);
    }

    @NotNull
    public static void j(@NotNull byte[] bArr, int i11, @NotNull byte[] bArr2, int i12, int i13) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i12, bArr2, i11, i13 - i12);
    }

    @NotNull
    public static void k(@NotNull char[] cArr, @NotNull char[] cArr2, int i11, int i12, int i13) {
        cArr.getClass();
        cArr2.getClass();
        System.arraycopy(cArr, i12, cArr2, i11, i13 - i12);
    }

    @NotNull
    public static void l(@NotNull long[] jArr, @NotNull long[] jArr2, int i11, int i12, int i13) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i12, jArr2, i11, i13 - i12);
    }

    @NotNull
    public static void m(@NotNull Object[] objArr, int i11, @NotNull Object[] objArr2, int i12, int i13) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i12, objArr2, i11, i13 - i12);
    }

    public static /* synthetic */ void n(int i11, int i12, int i13, int[] iArr, int[] iArr2) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = iArr.length;
        }
        i(i11, 0, i12, iArr, iArr2);
    }

    public static /* synthetic */ void o(Object[] objArr, int i11, Object[] objArr2, int i12, int i13) {
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        m(objArr, 0, objArr2, i11, i12);
    }

    @NotNull
    public static byte[] p(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        n.a(i12, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i11, i12);
        copyOfRange.getClass();
        return copyOfRange;
    }

    @NotNull
    public static Object[] q(@NotNull Object[] objArr, int i11, int i12) {
        objArr.getClass();
        n.a(i12, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i11, i12);
        copyOfRange.getClass();
        return copyOfRange;
    }

    public static void r(int i11, int i12, Object obj, @NotNull Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i11, i12, obj);
    }

    public static void s(long[] jArr, long j11) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j11);
    }

    @NotNull
    public static ArrayList u(@NotNull Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object v(@NotNull Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        androidx.datastore.preferences.protobuf.u0.c("Array is empty.");
        return null;
    }

    @Nullable
    public static Object w(@NotNull Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    @NotNull
    public static IntRange x(@NotNull int[] iArr) {
        return new IntRange(0, iArr.length - 1, 1);
    }

    public static int y(@NotNull long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    @Nullable
    public static Integer z(int i11, @NotNull int[] iArr) {
        if (i11 < 0 || i11 >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i11]);
    }
}
