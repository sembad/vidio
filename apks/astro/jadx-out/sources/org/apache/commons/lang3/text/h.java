package org.apache.commons.lang3.text;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import org.apache.commons.lang3.z;

@Deprecated
/* loaded from: classes4.dex */
public class h {

    /* renamed from: h, reason: collision with root package name */
    public static final char f80647h = '$';

    /* renamed from: i, reason: collision with root package name */
    public static final g f80648i = g.m("${");

    /* renamed from: j, reason: collision with root package name */
    public static final g f80649j = g.m("}");

    /* renamed from: k, reason: collision with root package name */
    public static final g f80650k = g.m(":-");

    /* renamed from: a, reason: collision with root package name */
    private char f80651a;

    /* renamed from: b, reason: collision with root package name */
    private g f80652b;

    /* renamed from: c, reason: collision with root package name */
    private g f80653c;

    /* renamed from: d, reason: collision with root package name */
    private g f80654d;

    /* renamed from: e, reason: collision with root package name */
    private f<?> f80655e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f80656f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f80657g;

    public h() {
        this((f<?>) null, f80648i, f80649j, '$');
    }

    public static String C(Object obj) {
        return new h(f.d()).k(obj);
    }

    private int R(e eVar, int i5, int i6, List<String> list) {
        boolean z5;
        g gVar;
        g gVar2;
        char c5;
        boolean z6;
        String str;
        int g5;
        g d5 = d();
        g f5 = f();
        char b5 = b();
        g c6 = c();
        boolean g6 = g();
        if (list == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i7 = i5;
        int i8 = i5 + i6;
        int i9 = 0;
        int i10 = 0;
        char[] cArr = eVar.f80626c;
        List<String> list2 = list;
        while (i7 < i8) {
            int g7 = d5.g(cArr, i7, i5, i8);
            if (g7 == 0) {
                i7++;
                gVar = d5;
                gVar2 = f5;
                c5 = b5;
                z6 = z5;
            } else {
                if (i7 > i5) {
                    int i11 = i7 - 1;
                    if (cArr[i11] == b5) {
                        if (this.f80657g) {
                            i7++;
                        } else {
                            eVar.B0(i11);
                            i9--;
                            i8--;
                            gVar = d5;
                            gVar2 = f5;
                            c5 = b5;
                            cArr = eVar.f80626c;
                            z6 = z5;
                            i10 = 1;
                        }
                    }
                }
                int i12 = i7 + g7;
                int i13 = i12;
                int i14 = 0;
                while (true) {
                    if (i13 < i8) {
                        if (g6 && (g5 = d5.g(cArr, i13, i5, i8)) != 0) {
                            i14++;
                            i13 += g5;
                        } else {
                            int g8 = f5.g(cArr, i13, i5, i8);
                            if (g8 == 0) {
                                i13++;
                            } else if (i14 == 0) {
                                gVar2 = f5;
                                c5 = b5;
                                String str2 = new String(cArr, i12, (i13 - i7) - g7);
                                if (g6) {
                                    e eVar2 = new e(str2);
                                    S(eVar2, 0, eVar2.length());
                                    str2 = eVar2.toString();
                                }
                                int i15 = i13 + g8;
                                if (c6 != null) {
                                    char[] charArray = str2.toCharArray();
                                    z6 = z5;
                                    int i16 = 0;
                                    while (i16 < charArray.length && (g6 || d5.g(charArray, i16, i16, charArray.length) == 0)) {
                                        int f6 = c6.f(charArray, i16);
                                        if (f6 != 0) {
                                            gVar = d5;
                                            String substring = str2.substring(0, i16);
                                            str = str2.substring(i16 + f6);
                                            str2 = substring;
                                            break;
                                        }
                                        i16++;
                                        d5 = d5;
                                    }
                                    gVar = d5;
                                } else {
                                    gVar = d5;
                                    z6 = z5;
                                }
                                str = null;
                                if (list2 == null) {
                                    list2 = new ArrayList<>();
                                    list2.add(new String(cArr, i5, i6));
                                }
                                a(str2, list2);
                                list2.add(str2);
                                String D4 = D(str2, eVar, i7, i15);
                                if (D4 != null) {
                                    str = D4;
                                }
                                if (str != null) {
                                    int length = str.length();
                                    eVar.p1(i7, i15, str);
                                    int R4 = (R(eVar, i7, length, list2) + length) - (i15 - i7);
                                    i8 += R4;
                                    i9 += R4;
                                    cArr = eVar.f80626c;
                                    i7 = i15 + R4;
                                    i10 = 1;
                                } else {
                                    i7 = i15;
                                }
                                list2.remove(list2.size() - 1);
                            } else {
                                i14--;
                                i13 += g8;
                                b5 = b5;
                                d5 = d5;
                            }
                        }
                    } else {
                        gVar = d5;
                        gVar2 = f5;
                        c5 = b5;
                        z6 = z5;
                        i7 = i13;
                        break;
                    }
                }
            }
            f5 = gVar2;
            b5 = c5;
            z5 = z6;
            d5 = gVar;
        }
        if (z5) {
            return i10;
        }
        return i9;
    }

    private void a(String str, List<String> list) {
        if (!list.contains(str)) {
            return;
        }
        e eVar = new e(256);
        eVar.i("Infinite loop in property interpolation of ");
        eVar.i(list.remove(0));
        eVar.i(": ");
        eVar.O(list, "->");
        throw new IllegalStateException(eVar.toString());
    }

    public static <V> String l(Object obj, Map<String, V> map) {
        return new h(map).k(obj);
    }

    public static <V> String m(Object obj, Map<String, V> map, String str, String str2) {
        return new h(map, str, str2).k(obj);
    }

    public static String n(Object obj, Properties properties) {
        if (properties == null) {
            return obj.toString();
        }
        HashMap hashMap = new HashMap();
        Enumeration<?> propertyNames = properties.propertyNames();
        while (propertyNames.hasMoreElements()) {
            String str = (String) propertyNames.nextElement();
            hashMap.put(str, properties.getProperty(str));
        }
        return l(obj, hashMap);
    }

    public boolean A(e eVar) {
        if (eVar == null) {
            return false;
        }
        return S(eVar, 0, eVar.length());
    }

    public boolean B(e eVar, int i5, int i6) {
        if (eVar == null) {
            return false;
        }
        return S(eVar, i5, i6);
    }

    protected String D(String str, e eVar, int i5, int i6) {
        f<?> e5 = e();
        if (e5 == null) {
            return null;
        }
        return e5.a(str);
    }

    public void E(boolean z5) {
        this.f80656f = z5;
    }

    public void F(char c5) {
        this.f80651a = c5;
    }

    public void G(boolean z5) {
        this.f80657g = z5;
    }

    public h H(char c5) {
        return J(g.a(c5));
    }

    public h I(String str) {
        if (z.A0(str)) {
            J(null);
            return this;
        }
        return J(g.m(str));
    }

    public h J(g gVar) {
        this.f80654d = gVar;
        return this;
    }

    public h K(char c5) {
        return M(g.a(c5));
    }

    public h L(String str) {
        if (str != null) {
            return M(g.m(str));
        }
        throw new IllegalArgumentException("Variable prefix must not be null!");
    }

    public h M(g gVar) {
        if (gVar != null) {
            this.f80652b = gVar;
            return this;
        }
        throw new IllegalArgumentException("Variable prefix matcher must not be null!");
    }

    public void N(f<?> fVar) {
        this.f80655e = fVar;
    }

    public h O(char c5) {
        return Q(g.a(c5));
    }

    public h P(String str) {
        if (str != null) {
            return Q(g.m(str));
        }
        throw new IllegalArgumentException("Variable suffix must not be null!");
    }

    public h Q(g gVar) {
        if (gVar != null) {
            this.f80653c = gVar;
            return this;
        }
        throw new IllegalArgumentException("Variable suffix matcher must not be null!");
    }

    protected boolean S(e eVar, int i5, int i6) {
        if (R(eVar, i5, i6, null) > 0) {
            return true;
        }
        return false;
    }

    public char b() {
        return this.f80651a;
    }

    public g c() {
        return this.f80654d;
    }

    public g d() {
        return this.f80652b;
    }

    public f<?> e() {
        return this.f80655e;
    }

    public g f() {
        return this.f80653c;
    }

    public boolean g() {
        return this.f80656f;
    }

    public boolean h() {
        return this.f80657g;
    }

    public String i(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return j(charSequence, 0, charSequence.length());
    }

    public String j(CharSequence charSequence, int i5, int i6) {
        if (charSequence == null) {
            return null;
        }
        e append = new e(i6).append(charSequence, i5, i6);
        S(append, 0, i6);
        return append.toString();
    }

    public String k(Object obj) {
        if (obj == null) {
            return null;
        }
        e h5 = new e().h(obj);
        S(h5, 0, h5.length());
        return h5.toString();
    }

    public String o(String str) {
        if (str == null) {
            return null;
        }
        e eVar = new e(str);
        if (!S(eVar, 0, str.length())) {
            return str;
        }
        return eVar.toString();
    }

    public String p(String str, int i5, int i6) {
        if (str == null) {
            return null;
        }
        e j5 = new e(i6).j(str, i5, i6);
        if (!S(j5, 0, i6)) {
            return str.substring(i5, i6 + i5);
        }
        return j5.toString();
    }

    public String q(StringBuffer stringBuffer) {
        if (stringBuffer == null) {
            return null;
        }
        e l5 = new e(stringBuffer.length()).l(stringBuffer);
        S(l5, 0, l5.length());
        return l5.toString();
    }

    public String r(StringBuffer stringBuffer, int i5, int i6) {
        if (stringBuffer == null) {
            return null;
        }
        e m5 = new e(i6).m(stringBuffer, i5, i6);
        S(m5, 0, i6);
        return m5.toString();
    }

    public String s(e eVar) {
        if (eVar == null) {
            return null;
        }
        e r5 = new e(eVar.length()).r(eVar);
        S(r5, 0, r5.length());
        return r5.toString();
    }

    public String t(e eVar, int i5, int i6) {
        if (eVar == null) {
            return null;
        }
        e s5 = new e(i6).s(eVar, i5, i6);
        S(s5, 0, i6);
        return s5.toString();
    }

    public String u(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        e u5 = new e(cArr.length).u(cArr);
        S(u5, 0, cArr.length);
        return u5.toString();
    }

    public String v(char[] cArr, int i5, int i6) {
        if (cArr == null) {
            return null;
        }
        e v5 = new e(i6).v(cArr, i5, i6);
        S(v5, 0, i6);
        return v5.toString();
    }

    public boolean w(StringBuffer stringBuffer) {
        if (stringBuffer == null) {
            return false;
        }
        return x(stringBuffer, 0, stringBuffer.length());
    }

    public boolean x(StringBuffer stringBuffer, int i5, int i6) {
        if (stringBuffer == null) {
            return false;
        }
        e m5 = new e(i6).m(stringBuffer, i5, i6);
        if (!S(m5, 0, i6)) {
            return false;
        }
        stringBuffer.replace(i5, i6 + i5, m5.toString());
        return true;
    }

    public boolean y(StringBuilder sb) {
        if (sb == null) {
            return false;
        }
        return z(sb, 0, sb.length());
    }

    public boolean z(StringBuilder sb, int i5, int i6) {
        if (sb == null) {
            return false;
        }
        e o5 = new e(i6).o(sb, i5, i6);
        if (!S(o5, 0, i6)) {
            return false;
        }
        sb.replace(i5, i6 + i5, o5.toString());
        return true;
    }

    public <V> h(Map<String, V> map) {
        this((f<?>) f.b(map), f80648i, f80649j, '$');
    }

    public <V> h(Map<String, V> map, String str, String str2) {
        this((f<?>) f.b(map), str, str2, '$');
    }

    public <V> h(Map<String, V> map, String str, String str2, char c5) {
        this((f<?>) f.b(map), str, str2, c5);
    }

    public <V> h(Map<String, V> map, String str, String str2, char c5, String str3) {
        this((f<?>) f.b(map), str, str2, c5, str3);
    }

    public h(f<?> fVar) {
        this(fVar, f80648i, f80649j, '$');
    }

    public h(f<?> fVar, String str, String str2, char c5) {
        this.f80657g = false;
        N(fVar);
        L(str);
        P(str2);
        F(c5);
        J(f80650k);
    }

    public h(f<?> fVar, String str, String str2, char c5, String str3) {
        this.f80657g = false;
        N(fVar);
        L(str);
        P(str2);
        F(c5);
        I(str3);
    }

    public h(f<?> fVar, g gVar, g gVar2, char c5) {
        this(fVar, gVar, gVar2, c5, f80650k);
    }

    public h(f<?> fVar, g gVar, g gVar2, char c5, g gVar3) {
        this.f80657g = false;
        N(fVar);
        M(gVar);
        Q(gVar2);
        F(c5);
        J(gVar3);
    }
}
