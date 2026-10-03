package s80;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import m70.l0;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {
    private static b a(List list, j70.c0 c0Var, g70.o oVar) {
        List r02 = CollectionsKt.r0(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = r02.iterator();
        while (it.hasNext()) {
            g b11 = b(it.next(), null);
            if (b11 != null) {
                arrayList.add(b11);
            }
        }
        return c0Var != null ? new z(arrayList, c0Var.i().I(oVar)) : new b(arrayList, new h(oVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v23, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v29, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v34, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v39, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v45, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v50, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v55, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.util.ArrayList] */
    @Nullable
    public static g b(@Nullable Object obj, @Nullable l0 l0Var) {
        ?? r02;
        ?? r03;
        ?? r04;
        ?? r05;
        ?? r06;
        ?? r07;
        ?? r08;
        ?? r09;
        if (obj instanceof Byte) {
            return new d(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new w(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new n(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new u(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new e((Character) obj);
        }
        if (obj instanceof Float) {
            return new m(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new j(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new c((Boolean) obj);
        }
        if (obj instanceof String) {
            return new x((String) obj);
        }
        int i11 = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            if (length == 0) {
                r09 = i0.f44638d;
            } else if (length != 1) {
                r09 = new ArrayList(bArr.length);
                int length2 = bArr.length;
                while (i11 < length2) {
                    r09.add(Byte.valueOf(bArr[i11]));
                    i11++;
                }
            } else {
                r09 = CollectionsKt.O(Byte.valueOf(bArr[0]));
            }
            return a(r09, l0Var, g70.o.H);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            if (length3 == 0) {
                r08 = i0.f44638d;
            } else if (length3 != 1) {
                r08 = new ArrayList(sArr.length);
                int length4 = sArr.length;
                while (i11 < length4) {
                    r08.add(Short.valueOf(sArr[i11]));
                    i11++;
                }
            } else {
                r08 = CollectionsKt.O(Short.valueOf(sArr[0]));
            }
            return a(r08, l0Var, g70.o.I);
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length5 = iArr.length;
            if (length5 == 0) {
                r07 = i0.f44638d;
            } else if (length5 != 1) {
                r07 = new ArrayList(iArr.length);
                int length6 = iArr.length;
                while (i11 < length6) {
                    r07.add(Integer.valueOf(iArr[i11]));
                    i11++;
                }
            } else {
                r07 = CollectionsKt.O(Integer.valueOf(iArr[0]));
            }
            return a(r07, l0Var, g70.o.J);
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length7 = jArr.length;
            if (length7 == 0) {
                r06 = i0.f44638d;
            } else if (length7 != 1) {
                r06 = new ArrayList(jArr.length);
                int length8 = jArr.length;
                while (i11 < length8) {
                    r06.add(Long.valueOf(jArr[i11]));
                    i11++;
                }
            } else {
                r06 = CollectionsKt.O(Long.valueOf(jArr[0]));
            }
            return a(r06, l0Var, g70.o.L);
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length9 = cArr.length;
            if (length9 == 0) {
                r05 = i0.f44638d;
            } else if (length9 != 1) {
                r05 = new ArrayList(cArr.length);
                int length10 = cArr.length;
                while (i11 < length10) {
                    r05.add(Character.valueOf(cArr[i11]));
                    i11++;
                }
            } else {
                r05 = CollectionsKt.O(Character.valueOf(cArr[0]));
            }
            return a(r05, l0Var, g70.o.G);
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length11 = fArr.length;
            if (length11 == 0) {
                r04 = i0.f44638d;
            } else if (length11 != 1) {
                r04 = new ArrayList(fArr.length);
                int length12 = fArr.length;
                while (i11 < length12) {
                    r04.add(Float.valueOf(fArr[i11]));
                    i11++;
                }
            } else {
                r04 = CollectionsKt.O(Float.valueOf(fArr[0]));
            }
            return a(r04, l0Var, g70.o.K);
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length13 = dArr.length;
            if (length13 == 0) {
                r03 = i0.f44638d;
            } else if (length13 != 1) {
                r03 = new ArrayList(dArr.length);
                int length14 = dArr.length;
                while (i11 < length14) {
                    r03.add(Double.valueOf(dArr[i11]));
                    i11++;
                }
            } else {
                r03 = CollectionsKt.O(Double.valueOf(dArr[0]));
            }
            return a(r03, l0Var, g70.o.M);
        }
        if (!(obj instanceof boolean[])) {
            if (obj == null) {
                return new v(null);
            }
            return null;
        }
        boolean[] zArr = (boolean[]) obj;
        int length15 = zArr.length;
        if (length15 == 0) {
            r02 = i0.f44638d;
        } else if (length15 != 1) {
            r02 = new ArrayList(zArr.length);
            int length16 = zArr.length;
            while (i11 < length16) {
                r02.add(Boolean.valueOf(zArr[i11]));
                i11++;
            }
        } else {
            r02 = CollectionsKt.O(Boolean.valueOf(zArr[0]));
        }
        return a(r02, l0Var, g70.o.F);
    }
}
