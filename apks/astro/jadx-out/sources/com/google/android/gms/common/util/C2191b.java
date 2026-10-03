package com.google.android.gms.common.util;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2170t;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

@N1.a
/* renamed from: com.google.android.gms.common.util.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2191b {
    private C2191b() {
    }

    @N1.a
    @O
    public static <T> T[] a(@O T[]... tArr) {
        if (tArr.length != 0) {
            int i5 = 0;
            for (T[] tArr2 : tArr) {
                i5 += tArr2.length;
            }
            T[] tArr3 = (T[]) Arrays.copyOf(tArr[0], i5);
            int length = tArr[0].length;
            for (int i6 = 1; i6 < tArr.length; i6++) {
                T[] tArr4 = tArr[i6];
                int length2 = tArr4.length;
                System.arraycopy(tArr4, 0, tArr3, length, length2);
                length += length2;
            }
            return tArr3;
        }
        return (T[]) ((Object[]) Array.newInstance(tArr.getClass(), 0));
    }

    @N1.a
    @O
    public static byte[] b(@O byte[]... bArr) {
        if (bArr.length != 0) {
            int i5 = 0;
            for (byte[] bArr2 : bArr) {
                i5 += bArr2.length;
            }
            byte[] copyOf = Arrays.copyOf(bArr[0], i5);
            int length = bArr[0].length;
            for (int i6 = 1; i6 < bArr.length; i6++) {
                byte[] bArr3 = bArr[i6];
                int length2 = bArr3.length;
                System.arraycopy(bArr3, 0, copyOf, length, length2);
                length += length2;
            }
            return copyOf;
        }
        return new byte[0];
    }

    @N1.a
    public static boolean c(@Q int[] iArr, int i5) {
        if (iArr != null) {
            for (int i6 : iArr) {
                if (i6 == i5) {
                    return true;
                }
            }
        }
        return false;
    }

    @N1.a
    public static <T> boolean d(@O T[] tArr, @Q T t5) {
        int i5;
        if (tArr != null) {
            i5 = tArr.length;
        } else {
            i5 = 0;
        }
        int i6 = 0;
        while (true) {
            if (i6 >= i5) {
                break;
            }
            if (C2170t.b(tArr[i6], t5)) {
                if (i6 >= 0) {
                    return true;
                }
            } else {
                i6++;
            }
        }
        return false;
    }

    @N1.a
    @O
    public static <T> ArrayList<T> e() {
        return new ArrayList<>();
    }

    @N1.a
    @Q
    public static <T> T[] f(@O T[] tArr, @O T... tArr2) {
        int length;
        int i5;
        if (tArr == null) {
            return null;
        }
        if (tArr2 != null && (length = tArr2.length) != 0) {
            Class<?> cls = tArr2.getClass();
            T[] tArr3 = (T[]) ((Object[]) Array.newInstance(cls.getComponentType(), tArr.length));
            if (length == 1) {
                i5 = 0;
                for (T t5 : tArr) {
                    if (!C2170t.b(tArr2[0], t5)) {
                        tArr3[i5] = t5;
                        i5++;
                    }
                }
            } else {
                int i6 = 0;
                for (T t6 : tArr) {
                    if (!d(tArr2, t6)) {
                        tArr3[i6] = t6;
                        i6++;
                    }
                }
                i5 = i6;
            }
            if (tArr3 == null) {
                return null;
            }
            if (i5 == tArr3.length) {
                return tArr3;
            }
            return (T[]) Arrays.copyOf(tArr3, i5);
        }
        return (T[]) Arrays.copyOf(tArr, tArr.length);
    }

    @N1.a
    @O
    public static <T> ArrayList<T> g(@O T[] tArr) {
        ArrayList<T> arrayList = new ArrayList<>(tArr.length);
        for (T t5 : tArr) {
            arrayList.add(t5);
        }
        return arrayList;
    }

    @N1.a
    @O
    public static int[] h(@Q Collection<Integer> collection) {
        int i5 = 0;
        if (collection != null && !collection.isEmpty()) {
            int[] iArr = new int[collection.size()];
            Iterator<Integer> it = collection.iterator();
            while (it.hasNext()) {
                iArr[i5] = it.next().intValue();
                i5++;
            }
            return iArr;
        }
        return new int[0];
    }

    @N1.a
    @Q
    public static Integer[] i(@Q int[] iArr) {
        if (iArr == null) {
            return null;
        }
        int length = iArr.length;
        Integer[] numArr = new Integer[length];
        for (int i5 = 0; i5 < length; i5++) {
            numArr[i5] = Integer.valueOf(iArr[i5]);
        }
        return numArr;
    }

    @N1.a
    public static void j(@O StringBuilder sb, @O double[] dArr) {
        int length = dArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (i5 != 0) {
                sb.append(",");
            }
            sb.append(dArr[i5]);
        }
    }

    @N1.a
    public static void k(@O StringBuilder sb, @O float[] fArr) {
        int length = fArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (i5 != 0) {
                sb.append(",");
            }
            sb.append(fArr[i5]);
        }
    }

    @N1.a
    public static void l(@O StringBuilder sb, @O int[] iArr) {
        int length = iArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (i5 != 0) {
                sb.append(",");
            }
            sb.append(iArr[i5]);
        }
    }

    @N1.a
    public static void m(@O StringBuilder sb, @O long[] jArr) {
        int length = jArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (i5 != 0) {
                sb.append(",");
            }
            sb.append(jArr[i5]);
        }
    }

    @N1.a
    public static <T> void n(@O StringBuilder sb, @O T[] tArr) {
        int length = tArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (i5 != 0) {
                sb.append(",");
            }
            sb.append(tArr[i5]);
        }
    }

    @N1.a
    public static void o(@O StringBuilder sb, @O boolean[] zArr) {
        int length = zArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (i5 != 0) {
                sb.append(",");
            }
            sb.append(zArr[i5]);
        }
    }

    @N1.a
    public static void p(@O StringBuilder sb, @O String[] strArr) {
        int length = strArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (i5 != 0) {
                sb.append(",");
            }
            sb.append("\"");
            sb.append(strArr[i5]);
            sb.append("\"");
        }
    }
}
