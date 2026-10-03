package kotlin.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class u extends t {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class a extends N implements v3.l<String, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f76316c = new a();

        a() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d String line) {
            L.p(line, "line");
            return line;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class b extends N implements v3.l<String, String> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f76317c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(1);
            this.f76317c = str;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d String line) {
            L.p(line, "line");
            return this.f76317c + line;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class c extends N implements v3.l<String, String> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f76318c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str) {
            super(1);
            this.f76318c = str;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d String it) {
            L.p(it, "it");
            if (s.U1(it)) {
                if (it.length() < this.f76318c.length()) {
                    return this.f76318c;
                }
                return it;
            }
            return this.f76318c + it;
        }
    }

    private static final v3.l<String, String> g(String str) {
        if (str.length() == 0) {
            return a.f76316c;
        }
        return new b(str);
    }

    private static final int h(String str) {
        int length = str.length();
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                if (!C3766d.r(str.charAt(i5))) {
                    break;
                }
                i5++;
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 == -1) {
            return str.length();
        }
        return i5;
    }

    @t4.d
    public static final String i(@t4.d String str, @t4.d String indent) {
        L.p(str, "<this>");
        L.p(indent, "indent");
        return kotlin.sequences.p.e1(kotlin.sequences.p.k1(C.K3(str), new c(indent)), org.apache.commons.lang3.z.f80877c, null, null, 0, null, null, 62, null);
    }

    public static /* synthetic */ String j(String str, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str2 = "    ";
        }
        return i(str, str2);
    }

    private static final String k(List<String> list, int i5, v3.l<? super String, String> lVar, v3.l<? super String, String> lVar2) {
        String invoke;
        int H4 = C3657w.H(list);
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        for (Object obj : list) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                C3657w.X();
            }
            String str = (String) obj;
            if ((i6 == 0 || i6 == H4) && s.U1(str)) {
                str = null;
            } else {
                String invoke2 = lVar2.invoke(str);
                if (invoke2 != null && (invoke = lVar.invoke(invoke2)) != null) {
                    str = invoke;
                }
            }
            if (str != null) {
                arrayList.add(str);
            }
            i6 = i7;
        }
        String sb = ((StringBuilder) C3657w.f3(arrayList, new StringBuilder(i5), org.apache.commons.lang3.z.f80877c, null, null, 0, null, null, 124, null)).toString();
        L.o(sb, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return sb;
    }

    @t4.d
    public static final String l(@t4.d String str, @t4.d String newIndent) {
        int i5;
        String invoke;
        L.p(str, "<this>");
        L.p(newIndent, "newIndent");
        List<String> L32 = C.L3(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : L32) {
            if (!s.U1((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3657w.Z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(h((String) it.next())));
        }
        Integer num = (Integer) C3657w.c4(arrayList2);
        int i6 = 0;
        if (num != null) {
            i5 = num.intValue();
        } else {
            i5 = 0;
        }
        int length = str.length() + (newIndent.length() * L32.size());
        v3.l<String, String> g5 = g(newIndent);
        int H4 = C3657w.H(L32);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : L32) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                C3657w.X();
            }
            String str2 = (String) obj2;
            if ((i6 == 0 || i6 == H4) && s.U1(str2)) {
                str2 = null;
            } else {
                String A6 = s.A6(str2, i5);
                if (A6 != null && (invoke = g5.invoke(A6)) != null) {
                    str2 = invoke;
                }
            }
            if (str2 != null) {
                arrayList3.add(str2);
            }
            i6 = i7;
        }
        String sb = ((StringBuilder) C3657w.f3(arrayList3, new StringBuilder(length), org.apache.commons.lang3.z.f80877c, null, null, 0, null, null, 124, null)).toString();
        L.o(sb, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return sb;
    }

    public static /* synthetic */ String m(String str, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str2 = "";
        }
        return l(str, str2);
    }

    @t4.d
    public static final String n(@t4.d String str, @t4.d String newIndent, @t4.d String marginPrefix) {
        int i5;
        String invoke;
        L.p(str, "<this>");
        L.p(newIndent, "newIndent");
        L.p(marginPrefix, "marginPrefix");
        if (!s.U1(marginPrefix)) {
            List<String> L32 = C.L3(str);
            int length = str.length() + (newIndent.length() * L32.size());
            v3.l<String, String> g5 = g(newIndent);
            int H4 = C3657w.H(L32);
            ArrayList arrayList = new ArrayList();
            int i6 = 0;
            for (Object obj : L32) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    C3657w.X();
                }
                String str2 = (String) obj;
                String str3 = null;
                if ((i6 == 0 || i6 == H4) && s.U1(str2)) {
                    str2 = null;
                } else {
                    int length2 = str2.length();
                    int i8 = 0;
                    while (true) {
                        if (i8 < length2) {
                            if (!C3766d.r(str2.charAt(i8))) {
                                i5 = i8;
                                break;
                            }
                            i8++;
                        } else {
                            i5 = -1;
                            break;
                        }
                    }
                    if (i5 != -1) {
                        int i9 = i5;
                        if (s.t2(str2, marginPrefix, i5, false, 4, null)) {
                            int length3 = i9 + marginPrefix.length();
                            L.n(str2, "null cannot be cast to non-null type java.lang.String");
                            str3 = str2.substring(length3);
                            L.o(str3, "this as java.lang.String).substring(startIndex)");
                        }
                    }
                    if (str3 != null && (invoke = g5.invoke(str3)) != null) {
                        str2 = invoke;
                    }
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                i6 = i7;
            }
            String sb = ((StringBuilder) C3657w.f3(arrayList, new StringBuilder(length), org.apache.commons.lang3.z.f80877c, null, null, 0, null, null, 124, null)).toString();
            L.o(sb, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
            return sb;
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.");
    }

    public static /* synthetic */ String o(String str, String str2, String str3, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str2 = "";
        }
        if ((i5 & 2) != 0) {
            str3 = "|";
        }
        return n(str, str2, str3);
    }

    @t4.d
    @kotlin.internal.g
    public static String p(@t4.d String str) {
        L.p(str, "<this>");
        return l(str, "");
    }

    @t4.d
    @kotlin.internal.g
    public static final String q(@t4.d String str, @t4.d String marginPrefix) {
        L.p(str, "<this>");
        L.p(marginPrefix, "marginPrefix");
        return n(str, "", marginPrefix);
    }

    public static /* synthetic */ String r(String str, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str2 = "|";
        }
        return q(str, str2);
    }
}
