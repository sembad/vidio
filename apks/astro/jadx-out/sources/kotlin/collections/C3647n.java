package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.C0;
import kotlin.C3748q0;
import kotlin.I0;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.y0;
import v3.InterfaceC4061a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.collections.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3647n extends C3646m {
    /* JADX WARN: Multi-variable type inference failed */
    @u3.h(name = "contentDeepEquals")
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final <T> boolean g(@t4.e T[] tArr, @t4.e T[] tArr2) {
        if (tArr == tArr2) {
            return true;
        }
        if (tArr == 0 || tArr2 == 0 || tArr.length != tArr2.length) {
            return false;
        }
        int length = tArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            Object[] objArr = tArr[i5];
            Object[] objArr2 = tArr2[i5];
            if (objArr != objArr2) {
                if (objArr == 0 || objArr2 == 0) {
                    return false;
                }
                if ((objArr instanceof Object[]) && (objArr2 instanceof Object[])) {
                    if (!g(objArr, objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof byte[]) && (objArr2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) objArr, (byte[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof short[]) && (objArr2 instanceof short[])) {
                    if (!Arrays.equals((short[]) objArr, (short[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof int[]) && (objArr2 instanceof int[])) {
                    if (!Arrays.equals((int[]) objArr, (int[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof long[]) && (objArr2 instanceof long[])) {
                    if (!Arrays.equals((long[]) objArr, (long[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof float[]) && (objArr2 instanceof float[])) {
                    if (!Arrays.equals((float[]) objArr, (float[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof double[]) && (objArr2 instanceof double[])) {
                    if (!Arrays.equals((double[]) objArr, (double[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof char[]) && (objArr2 instanceof char[])) {
                    if (!Arrays.equals((char[]) objArr, (char[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof boolean[]) && (objArr2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) objArr, (boolean[]) objArr2)) {
                        return false;
                    }
                } else if ((objArr instanceof kotlin.u0) && (objArr2 instanceof kotlin.u0)) {
                    if (!kotlin.collections.unsigned.a.V0(((kotlin.u0) objArr).H(), ((kotlin.u0) objArr2).H())) {
                        return false;
                    }
                } else if ((objArr instanceof I0) && (objArr2 instanceof I0)) {
                    if (!kotlin.collections.unsigned.a.S0(((I0) objArr).H(), ((I0) objArr2).H())) {
                        return false;
                    }
                } else if ((objArr instanceof y0) && (objArr2 instanceof y0)) {
                    if (!kotlin.collections.unsigned.a.T0(((y0) objArr).H(), ((y0) objArr2).H())) {
                        return false;
                    }
                } else if ((objArr instanceof C0) && (objArr2 instanceof C0)) {
                    if (!kotlin.collections.unsigned.a.X0(((C0) objArr).H(), ((C0) objArr2).H())) {
                        return false;
                    }
                } else if (!kotlin.jvm.internal.L.g(objArr, objArr2)) {
                    return false;
                }
            }
        }
        return true;
    }

    @u3.h(name = "contentDeepToString")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final <T> String h(@t4.e T[] tArr) {
        if (tArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder((kotlin.ranges.s.B(tArr.length, 429496729) * 5) + 2);
        i(tArr, sb, new ArrayList());
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> void i(T[] tArr, StringBuilder sb, List<Object[]> list) {
        if (list.contains(tArr)) {
            sb.append("[...]");
            return;
        }
        list.add(tArr);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
        int length = tArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (i5 != 0) {
                sb.append(", ");
            }
            Object[] objArr = tArr[i5];
            if (objArr == 0) {
                sb.append("null");
            } else if (objArr instanceof Object[]) {
                i(objArr, sb, list);
            } else if (objArr instanceof byte[]) {
                String arrays = Arrays.toString((byte[]) objArr);
                kotlin.jvm.internal.L.o(arrays, "toString(this)");
                sb.append(arrays);
            } else if (objArr instanceof short[]) {
                String arrays2 = Arrays.toString((short[]) objArr);
                kotlin.jvm.internal.L.o(arrays2, "toString(this)");
                sb.append(arrays2);
            } else if (objArr instanceof int[]) {
                String arrays3 = Arrays.toString((int[]) objArr);
                kotlin.jvm.internal.L.o(arrays3, "toString(this)");
                sb.append(arrays3);
            } else if (objArr instanceof long[]) {
                String arrays4 = Arrays.toString((long[]) objArr);
                kotlin.jvm.internal.L.o(arrays4, "toString(this)");
                sb.append(arrays4);
            } else if (objArr instanceof float[]) {
                String arrays5 = Arrays.toString((float[]) objArr);
                kotlin.jvm.internal.L.o(arrays5, "toString(this)");
                sb.append(arrays5);
            } else if (objArr instanceof double[]) {
                String arrays6 = Arrays.toString((double[]) objArr);
                kotlin.jvm.internal.L.o(arrays6, "toString(this)");
                sb.append(arrays6);
            } else if (objArr instanceof char[]) {
                String arrays7 = Arrays.toString((char[]) objArr);
                kotlin.jvm.internal.L.o(arrays7, "toString(this)");
                sb.append(arrays7);
            } else if (objArr instanceof boolean[]) {
                String arrays8 = Arrays.toString((boolean[]) objArr);
                kotlin.jvm.internal.L.o(arrays8, "toString(this)");
                sb.append(arrays8);
            } else if (objArr instanceof kotlin.u0) {
                sb.append(kotlin.collections.unsigned.a.j1(((kotlin.u0) objArr).H()));
            } else if (objArr instanceof I0) {
                sb.append(kotlin.collections.unsigned.a.n1(((I0) objArr).H()));
            } else if (objArr instanceof y0) {
                sb.append(kotlin.collections.unsigned.a.m1(((y0) objArr).H()));
            } else if (objArr instanceof C0) {
                sb.append(kotlin.collections.unsigned.a.p1(((C0) objArr).H()));
            } else {
                sb.append(objArr.toString());
            }
        }
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        list.remove(C3657w.H(list));
    }

    @t4.d
    public static final <T> List<T> j(@t4.d T[][] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        int i5 = 0;
        for (T[] tArr2 : tArr) {
            i5 += tArr2.length;
        }
        ArrayList arrayList = new ArrayList(i5);
        for (T[] tArr3 : tArr) {
            C3657w.q0(arrayList, tArr3);
        }
        return arrayList;
    }

    /* JADX WARN: Incorrect types in method signature: <C:[Ljava/lang/Object;:TR;R:Ljava/lang/Object;>(TC;Lv3/a<+TR;>;)TR; */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final Object k(Object[] objArr, InterfaceC4061a defaultValue) {
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (objArr.length == 0) {
            return defaultValue.f();
        }
        return objArr;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final boolean l(Object[] objArr) {
        if (objArr != null && objArr.length != 0) {
            return false;
        }
        return true;
    }

    @t4.d
    public static final <T, R> kotlin.V<List<T>, List<R>> m(@t4.d kotlin.V<? extends T, ? extends R>[] vArr) {
        kotlin.jvm.internal.L.p(vArr, "<this>");
        ArrayList arrayList = new ArrayList(vArr.length);
        ArrayList arrayList2 = new ArrayList(vArr.length);
        for (kotlin.V<? extends T, ? extends R> v5 : vArr) {
            arrayList.add(v5.e());
            arrayList2.add(v5.f());
        }
        return C3748q0.a(arrayList, arrayList2);
    }
}
