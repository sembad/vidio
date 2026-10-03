package kotlin.text;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/text/StringsKt")
/* loaded from: classes3.dex */
public class StringsKt__StringsKt extends s {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int e(CharSequence charSequence, CharSequence charSequence2, int i11, int i12, boolean z11, boolean z12) {
        kotlin.ranges.d dVar;
        if (z12) {
            int y11 = StringsKt.y(charSequence);
            if (i11 > y11) {
                i11 = y11;
            }
            if (i12 < 0) {
                i12 = 0;
            }
            kotlin.ranges.d.f50916i.getClass();
            dVar = new kotlin.ranges.d(i11, i12, -1);
        } else {
            if (i11 < 0) {
                i11 = 0;
            }
            int length = charSequence.length();
            if (i12 > length) {
                i12 = length;
            }
            dVar = new IntRange(i11, i12, 1);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int h11 = dVar.h();
            int k11 = dVar.k();
            int l11 = dVar.l();
            if ((l11 > 0 && h11 <= k11) || (l11 < 0 && k11 <= h11)) {
                int i13 = h11;
                while (true) {
                    String str = (String) charSequence2;
                    boolean z13 = z11;
                    if (!StringsKt.L(0, i13, str.length(), str, (String) charSequence, z13)) {
                        if (i13 == k11) {
                            break;
                        }
                        i13 += l11;
                        z11 = z13;
                    } else {
                        return i13;
                    }
                }
            }
        } else {
            boolean z14 = z11;
            int h12 = dVar.h();
            int k12 = dVar.k();
            int l12 = dVar.l();
            if ((l12 > 0 && h12 <= k12) || (l12 < 0 && k12 <= h12)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z15 = z14;
                    z14 = z15;
                    if (!i(charSequence4, 0, charSequence3, h12, charSequence2.length(), z15)) {
                        if (h12 == k12) {
                            break;
                        }
                        h12 += l12;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return h12;
                    }
                }
            }
        }
        return -1;
    }

    public static final int g(@NotNull CharSequence charSequence, @NotNull char[] cArr, int i11, boolean z11) {
        charSequence.getClass();
        if (!z11 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kotlin.collections.m.J(cArr), i11);
        }
        if (i11 < 0) {
            i11 = 0;
        }
        int length = charSequence.length() - 1;
        if (i11 > length) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i11);
            for (char c11 : cArr) {
                if (b.a(c11, charAt, z11)) {
                    return i11;
                }
            }
            if (i11 == length) {
                return -1;
            }
            i11++;
        }
    }

    public static int h(int i11, int i12, CharSequence charSequence, String str) {
        if ((i12 & 2) != 0) {
            i11 = StringsKt.y(charSequence);
        }
        int i13 = i11;
        charSequence.getClass();
        str.getClass();
        return !(charSequence instanceof String) ? e(charSequence, str, i13, 0, false, true) : ((String) charSequence).lastIndexOf(str, i13);
    }

    public static final boolean i(@NotNull CharSequence charSequence, int i11, @NotNull CharSequence charSequence2, int i12, int i13, boolean z11) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i12 < 0 || i11 < 0 || i11 > charSequence.length() - i13 || i12 > charSequence2.length() - i13) {
            return false;
        }
        for (int i14 = 0; i14 < i13; i14++) {
            if (!b.a(charSequence.charAt(i11 + i14), charSequence2.charAt(i12 + i14), z11)) {
                return false;
            }
        }
        return true;
    }

    public static final void j(int i11) {
        if (i11 >= 0) {
            return;
        }
        f4.u.a(androidx.appcompat.view.menu.t.a(i11, "Limit must be non-negative, but was "));
    }

    private static final List k(int i11, CharSequence charSequence, String str, boolean z11) {
        j(i11);
        int i12 = 0;
        int z12 = StringsKt.z(0, charSequence, str, z11);
        if (z12 == -1 || i11 == 1) {
            return CollectionsKt.P(charSequence.toString());
        }
        boolean z13 = i11 > 0;
        int i13 = 10;
        if (z13 && i11 <= 10) {
            i13 = i11;
        }
        ArrayList arrayList = new ArrayList(i13);
        do {
            arrayList.add(charSequence.subSequence(i12, z12).toString());
            i12 = str.length() + z12;
            if (z13 && arrayList.size() == i11 - 1) {
                break;
            }
            z12 = StringsKt.z(i12, charSequence, str, z11);
        } while (z12 != -1);
        arrayList.add(charSequence.subSequence(i12, charSequence.length()).toString());
        return arrayList;
    }

    public static List l(CharSequence charSequence, final char[] cArr) {
        charSequence.getClass();
        if (cArr.length == 1) {
            return k(0, charSequence, String.valueOf(cArr[0]), false);
        }
        j(0);
        kotlin.sequences.u uVar = new kotlin.sequences.u(new c(charSequence, 0, new Function2() { // from class: kotlin.text.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CharSequence charSequence2 = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                charSequence2.getClass();
                int g11 = StringsKt__StringsKt.g(charSequence2, cArr, intValue, false);
                if (g11 < 0) {
                    return null;
                }
                return new Pair(Integer.valueOf(g11), 1);
            }
        }));
        ArrayList arrayList = new ArrayList(CollectionsKt.w(uVar, 10));
        Iterator<Object> it = uVar.iterator();
        while (it.hasNext()) {
            IntRange intRange = (IntRange) it.next();
            intRange.getClass();
            arrayList.add(charSequence.subSequence(intRange.h(), intRange.k() + 1).toString());
        }
        return arrayList;
    }

    public static List split$default(CharSequence charSequence, String[] strArr, final boolean z11, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            z11 = false;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        charSequence.getClass();
        strArr.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return k(i11, charSequence, str, z11);
            }
        }
        j(i11);
        final List asList = Arrays.asList(strArr);
        asList.getClass();
        kotlin.sequences.u uVar = new kotlin.sequences.u(new c(charSequence, i11, new Function2() { // from class: kotlin.text.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                Object obj4;
                Pair pair;
                boolean z12;
                Object obj5;
                CharSequence charSequence2 = (CharSequence) obj2;
                int intValue = ((Integer) obj3).intValue();
                charSequence2.getClass();
                List list = asList;
                boolean z13 = z11;
                if (z13 || list.size() != 1) {
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    IntRange intRange = new IntRange(intValue, charSequence2.length(), 1);
                    if (charSequence2 instanceof String) {
                        int h11 = intRange.h();
                        int k11 = intRange.k();
                        int l11 = intRange.l();
                        if ((l11 > 0 && h11 <= k11) || (l11 < 0 && k11 <= h11)) {
                            int i13 = h11;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z12 = z13;
                                        obj5 = null;
                                        break;
                                    }
                                    obj5 = it.next();
                                    String str2 = (String) obj5;
                                    z12 = z13;
                                    if (StringsKt.L(0, i13, str2.length(), str2, (String) charSequence2, z12)) {
                                        break;
                                    }
                                    z13 = z12;
                                }
                                String str3 = (String) obj5;
                                if (str3 == null) {
                                    if (i13 == k11) {
                                        break;
                                    }
                                    i13 += l11;
                                    z13 = z12;
                                } else {
                                    pair = new Pair(Integer.valueOf(i13), str3);
                                    break;
                                }
                            }
                        }
                        pair = null;
                    } else {
                        int h12 = intRange.h();
                        int k12 = intRange.k();
                        int l12 = intRange.l();
                        if ((l12 > 0 && h12 <= k12) || (l12 < 0 && k12 <= h12)) {
                            int i14 = h12;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        obj4 = null;
                                        break;
                                    }
                                    obj4 = it2.next();
                                    String str4 = (String) obj4;
                                    if (StringsKt__StringsKt.i(str4, 0, charSequence2, i14, str4.length(), z13)) {
                                        break;
                                    }
                                }
                                String str5 = (String) obj4;
                                if (str5 == null) {
                                    if (i14 == k12) {
                                        break;
                                    }
                                    i14 += l12;
                                } else {
                                    pair = new Pair(Integer.valueOf(i14), str5);
                                    break;
                                }
                            }
                        }
                        pair = null;
                    }
                } else {
                    String str6 = (String) CollectionsKt.k0(list);
                    int B = StringsKt.B(charSequence2, str6, intValue, false, 4);
                    if (B >= 0) {
                        pair = new Pair(Integer.valueOf(B), str6);
                    }
                    pair = null;
                }
                if (pair != null) {
                    return new Pair(pair.d(), Integer.valueOf(((String) pair.e()).length()));
                }
                return null;
            }
        }));
        ArrayList arrayList = new ArrayList(CollectionsKt.w(uVar, 10));
        Iterator<Object> it = uVar.iterator();
        while (it.hasNext()) {
            IntRange intRange = (IntRange) it.next();
            intRange.getClass();
            arrayList.add(charSequence.subSequence(intRange.h(), intRange.k() + 1).toString());
        }
        return arrayList;
    }
}
