package com.arthenica.smartexception;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.fasterxml.jackson.core.JsonPointer;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.apache.commons.lang3.m;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f24741a = 10;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f24742b = false;

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f24743c = false;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f24744d = true;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f24745e = true;

    /* renamed from: k, reason: collision with root package name */
    static d f24751k;

    /* renamed from: f, reason: collision with root package name */
    static final Set<String> f24746f = Collections.synchronizedSet(new HashSet());

    /* renamed from: g, reason: collision with root package name */
    static final Set<String> f24747g = Collections.synchronizedSet(new HashSet());

    /* renamed from: h, reason: collision with root package name */
    static final Set<String> f24748h = Collections.synchronizedSet(new HashSet());

    /* renamed from: i, reason: collision with root package name */
    static final Set<String> f24749i = Collections.synchronizedSet(new HashSet());

    /* renamed from: j, reason: collision with root package name */
    static boolean f24750j = false;

    /* renamed from: l, reason: collision with root package name */
    static boolean f24752l = false;

    /* renamed from: m, reason: collision with root package name */
    static boolean f24753m = true;

    /* renamed from: n, reason: collision with root package name */
    static boolean f24754n = true;

    public static String A(f fVar, Set<String> set, Set<String> set2, Set<String> set3) {
        return B(fVar, set, set2, set3, 0, f24750j, f24752l);
    }

    public static String B(f fVar, Set<String> set, Set<String> set2, Set<String> set3, int i5, boolean z5, boolean z6) {
        return C(fVar, set, set2, set3, i5, z5, z6, f24753m);
    }

    public static String C(f fVar, Set<String> set, Set<String> set2, Set<String> set3, int i5, boolean z5, boolean z6, boolean z7) {
        return I(fVar, false, false, set, set2, set3, i5, z5, z6, z7, f24754n);
    }

    public static String D(f fVar, Set<String> set, Set<String> set2, Set<String> set3, int i5, boolean z5, boolean z6, boolean z7, boolean z8) {
        return I(fVar, false, false, set, set2, set3, i5, z5, z6, z7, z8);
    }

    public static String E(f fVar, Set<String> set, Set<String> set2, Set<String> set3, boolean z5) {
        return B(fVar, set, set2, set3, 0, z5, f24752l);
    }

    public static String F(f fVar, Set<String> set, Set<String> set2, Set<String> set3, boolean z5, boolean z6) {
        return B(fVar, set, set2, set3, 0, z5, z6);
    }

    public static String G(f fVar, Set<String> set, Set<String> set2, Set<String> set3, boolean z5, boolean z6, boolean z7) {
        return D(fVar, set, set2, set3, 0, z5, z6, f24753m, z7);
    }

    public static String H(f fVar, boolean z5) {
        return B(fVar, f24746f, f24747g, f24748h, 0, z5, f24752l);
    }

    public static String I(f fVar, boolean z5, boolean z6, Set<String> set, Set<String> set2, Set<String> set3, int i5, boolean z7, boolean z8, boolean z9, boolean z10) {
        return z(fVar, "", z5, z6, set, set2, set3, i5, z7, z8, z9, z10);
    }

    public static boolean J(String str) {
        if (str == null || str.trim().length() == 0) {
            return true;
        }
        return false;
    }

    public static boolean K() {
        return f24752l;
    }

    public static String L(Class<?> cls) {
        String url;
        int lastIndexOf;
        if (cls != null) {
            try {
                URL resource = cls.getClassLoader().getResource(cls.getName().replace(m.f80547a, JsonPointer.SEPARATOR) + ".class");
                if (resource != null && (lastIndexOf = (url = resource.toString()).lastIndexOf(33)) > 0) {
                    String substring = url.substring(0, lastIndexOf);
                    int lastIndexOf2 = substring.lastIndexOf(47);
                    if (lastIndexOf2 > 0) {
                        substring = substring.substring(lastIndexOf2 + 1);
                    }
                    int lastIndexOf3 = substring.lastIndexOf(92);
                    if (lastIndexOf3 > 0) {
                        return substring.substring(lastIndexOf3 + 1);
                    }
                    return substring;
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static String M(String str, String str2) {
        boolean z5;
        boolean z6 = false;
        if (str != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (str2 != null) {
            z6 = true;
        }
        if (!z5 && !z6) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(" [");
        if (z5) {
            sb.append(str);
        }
        if (z6) {
            if (z5) {
                if (!str.contains(str2)) {
                    sb.append(B1.a.f357b);
                    sb.append(str2);
                }
            } else {
                sb.append(str2);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static String N(String str) {
        int lastIndexOf;
        if (str == null || (lastIndexOf = str.lastIndexOf(InstructionFileId.f23831P)) < 0) {
            return "";
        }
        return str.substring(0, lastIndexOf);
    }

    public static void O(String str) {
        f24747g.add(str);
    }

    public static void P(String str, boolean z5) {
        f24748h.add(str);
        if (z5) {
            f24749i.add(str);
        }
    }

    public static void Q(String str) {
        f24746f.add(str);
    }

    public static Throwable R(Throwable th, Class<?> cls) {
        return U(th, cls, null, 10);
    }

    public static Throwable S(Throwable th, Class<?> cls, int i5) {
        Throwable cause;
        if (th == null) {
            return null;
        }
        if (th.getClass().equals(cls)) {
            return th;
        }
        if (i5 <= 0 || (cause = th.getCause()) == null) {
            return null;
        }
        return S(cause, cls, i5 - 1);
    }

    public static Throwable T(Throwable th, Class<?> cls, String str) {
        return U(th, cls, str, 10);
    }

    public static Throwable U(Throwable th, Class<?> cls, String str, int i5) {
        Throwable cause;
        if (th == null) {
            return null;
        }
        if (J(str)) {
            if (th.getClass().equals(cls)) {
                return th;
            }
        } else if (th.getClass().equals(cls) && h(th).toLowerCase().contains(str.toLowerCase())) {
            return th;
        }
        if (i5 <= 0 || (cause = th.getCause()) == null) {
            return null;
        }
        return U(cause, cls, str, i5 - 1);
    }

    public static void V(boolean z5) {
        f24750j = z5;
    }

    public static void W(boolean z5) {
        f24753m = z5;
    }

    public static void X(boolean z5) {
        f24752l = z5;
    }

    public static void Y(boolean z5) {
        f24754n = z5;
    }

    public static void Z(d dVar) {
        f24751k = dVar;
    }

    public static int a(StringBuilder sb, String str, int i5, StackTraceElement stackTraceElement, boolean z5, boolean z6, String str2) {
        if (i5 > 0) {
            if (f24751k != null) {
                sb.append(str2);
                if (i5 == 1) {
                    sb.append(f24751k.d(stackTraceElement, z5, z6));
                    return 0;
                }
                sb.append(String.format("%s%s ... %d more", f24751k.c(stackTraceElement), str, Integer.valueOf(i5 - 1)));
                if (z6) {
                    sb.append(f24751k.e(stackTraceElement));
                    return 0;
                }
                return 0;
            }
            throw new IllegalArgumentException("Stack trace element serializer not initialized.");
        }
        return 0;
    }

    public static String a0(c cVar, Class<?> cls, String str) {
        try {
            Package r02 = cls.getPackage();
            if (r02 != null) {
                return r02.getImplementationVersion();
            }
            Package a5 = cVar.a(cls.getClassLoader(), str);
            if (a5 != null) {
                return a5.getImplementationVersion();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void b() {
        f24747g.clear();
    }

    public static void c() {
        f24748h.clear();
        f24749i.clear();
    }

    public static void d() {
        f24746f.clear();
    }

    public static boolean e(Throwable th, Class<?> cls) {
        return f(th, cls, null);
    }

    public static boolean f(Throwable th, Class<?> cls, String str) {
        if (U(th, cls, str, 10) != null) {
            return true;
        }
        return false;
    }

    public static boolean g(String str, Set<String> set) {
        if (l(str, set) != null) {
            return true;
        }
        return false;
    }

    public static String h(Throwable th) {
        StringBuilder sb = new StringBuilder();
        i(th, sb);
        return sb.toString();
    }

    public static void i(Throwable th, StringBuilder sb) {
        if (th != null) {
            String message = th.getMessage();
            if (!J(message)) {
                if (sb.length() != 0) {
                    sb.append(System.lineSeparator());
                    sb.append(" - Caused by: ");
                }
                sb.append(message);
            }
            i(th.getCause(), sb);
        }
    }

    public static Throwable j(Throwable th) {
        return k(th, 10);
    }

    public static Throwable k(Throwable th, int i5) {
        if (th == null) {
            return null;
        }
        if (i5 <= 0) {
            return th;
        }
        Throwable cause = th.getCause();
        if (cause == null) {
            return th;
        }
        return k(cause, i5 - 1);
    }

    public static String l(String str, Set<String> set) {
        for (String str2 : set) {
            if (str.startsWith(str2)) {
                return str2;
            }
        }
        return null;
    }

    public static boolean m() {
        return f24750j;
    }

    public static boolean n() {
        return f24753m;
    }

    public static boolean o() {
        return f24754n;
    }

    public static StackTraceElement[] p(f fVar, int i5) {
        ArrayList arrayList = new ArrayList();
        if (fVar != null) {
            e[] d5 = fVar.d();
            for (int i6 = 0; i6 < d5.length && i6 < i5; i6++) {
                arrayList.add(d5[i6].a());
            }
        }
        return (StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]);
    }

    public static StackTraceElement[] q(f fVar, Set<String> set, Set<String> set2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (fVar != null) {
            for (e eVar : fVar.d()) {
                String className = eVar.a().getClassName();
                if (!J(className)) {
                    if (g(className, set)) {
                        arrayList.addAll(arrayList2);
                        arrayList.add(eVar.a());
                    } else if (!g(className, set2)) {
                        arrayList2.add(eVar.a());
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(arrayList2);
        }
        return (StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]);
    }

    public static d r() {
        return f24751k;
    }

    public static String s(f fVar) {
        return B(fVar, f24746f, f24747g, f24748h, 0, f24750j, f24752l);
    }

    public static String t(f fVar, int i5) {
        return B(fVar, new HashSet(), new HashSet(), new HashSet(), i5, f24750j, f24752l);
    }

    public static String u(f fVar, int i5, boolean z5) {
        return B(fVar, new HashSet(), new HashSet(), new HashSet(), i5, z5, f24752l);
    }

    public static String v(f fVar, int i5, boolean z5, boolean z6) {
        return B(fVar, new HashSet(), new HashSet(), new HashSet(), i5, z5, z6);
    }

    public static String w(f fVar, int i5, boolean z5, boolean z6, boolean z7) {
        return D(fVar, new HashSet(), new HashSet(), new HashSet(), i5, z5, z6, f24753m, z7);
    }

    public static String x(f fVar, String str) {
        return B(fVar, Collections.singleton(str), new HashSet(), new HashSet(), 0, f24750j, f24752l);
    }

    public static String y(f fVar, String str, String str2) {
        return B(fVar, Collections.singleton(str), Collections.singleton(str2), new HashSet(), 0, f24750j, f24752l);
    }

    public static String z(f fVar, String str, boolean z5, boolean z6, Set<String> set, Set<String> set2, Set<String> set3, int i5, boolean z7, boolean z8, boolean z9, boolean z10) {
        StackTraceElement[] q5;
        StringBuilder sb;
        int i6;
        StackTraceElement[] stackTraceElementArr;
        StringBuilder sb2 = new StringBuilder();
        if (fVar == null) {
            return "";
        }
        String b5 = fVar.b();
        if (i5 > 0) {
            q5 = p(fVar, i5);
        } else {
            q5 = q(fVar, set, set3);
        }
        StackTraceElement[] stackTraceElementArr2 = q5;
        String c5 = fVar.c();
        if (J(c5)) {
            c5 = fVar.c();
        }
        if (z5) {
            sb2.append(System.lineSeparator());
            sb2.append(str);
            sb2.append("Caused by: ");
        } else if (z6) {
            sb2.append(System.lineSeparator());
            sb2.append(str);
            sb2.append("Suppressed: ");
        }
        sb2.append(b5);
        if (!J(c5)) {
            sb2.append(": ");
            sb2.append(c5);
        }
        int length = stackTraceElementArr2.length;
        int i7 = 0;
        int i8 = 0;
        String str2 = null;
        StackTraceElement stackTraceElement = null;
        while (i8 < length) {
            StackTraceElement stackTraceElement2 = stackTraceElementArr2[i8];
            String l5 = l(stackTraceElement2.getClassName(), set2);
            if (l5 != null) {
                if (l5.equals(str2)) {
                    i6 = i8;
                    stackTraceElementArr = stackTraceElementArr2;
                    i7++;
                } else {
                    stackTraceElementArr = stackTraceElementArr2;
                    i6 = i8;
                    a(sb2, str2, i7, stackTraceElement, z9, z8, str);
                    sb2.append(System.lineSeparator());
                    sb2.append(str);
                    sb2.append("\tat ");
                    i7 = 1;
                    stackTraceElement = stackTraceElement2;
                    str2 = l5;
                }
            } else {
                i6 = i8;
                stackTraceElementArr = stackTraceElementArr2;
                int a5 = a(sb2, str2, i7, stackTraceElement, z9, z8, str);
                sb2.append(System.lineSeparator());
                sb2.append(str);
                sb2.append("\tat ");
                if (f24751k != null) {
                    sb2.append(str);
                    sb2.append(f24751k.d(stackTraceElement2, z9, z8));
                    i7 = a5;
                    str2 = null;
                } else {
                    throw new IllegalArgumentException("Stack trace element serializer not initialized.");
                }
            }
            i8 = i6 + 1;
            stackTraceElementArr2 = stackTraceElementArr;
        }
        a(sb2, str2, i7, stackTraceElement, z9, z8, str);
        f[] e5 = fVar.e();
        if (e5 != null && e5.length > 0 && z10) {
            int length2 = e5.length;
            int i9 = 0;
            while (i9 < length2) {
                StringBuilder sb3 = sb2;
                sb3.append(z(e5[i9], str + "\t", false, true, set, set2, set3, i5, z7, z8, z9, z10));
                i9++;
                b5 = b5;
                sb2 = sb3;
            }
        }
        String str3 = b5;
        StringBuilder sb4 = sb2;
        f a6 = fVar.a();
        if (a6 == null || g(str3, f24749i) || z7) {
            sb = sb4;
        } else {
            sb = sb4;
            sb.append(z(a6, str, true, false, set, set2, set3, i5, z7, z8, z9, z10));
        }
        return sb.toString();
    }
}
