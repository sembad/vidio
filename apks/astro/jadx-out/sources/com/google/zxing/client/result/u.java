package com.google.zxing.client.result;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    private static final u[] f72853a = {new C3366f(), new C3363c(), new C3370j(), new C3362b(), new F(), new C3365e(), new G(), new C3369i(), new y(), new A(), new v(), new x(), new n(), new K(), new E(), new D(), new p(), new t(), new l(), new I()};

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f72854b = Pattern.compile("\\d+");

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f72855c = Pattern.compile("&");

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f72856d = Pattern.compile("=");

    /* renamed from: e, reason: collision with root package name */
    private static final String f72857e = "\ufeff";

    private static void a(CharSequence charSequence, Map<String, String> map) {
        String[] split = f72856d.split(charSequence, 2);
        if (split.length == 2) {
            try {
                map.put(split[0], p(split[1]));
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    private static int b(CharSequence charSequence, int i5) {
        int i6 = 0;
        for (int i7 = i5 - 1; i7 >= 0 && charSequence.charAt(i7) == '\\'; i7--) {
            i6++;
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String c(com.google.zxing.r rVar) {
        String g5 = rVar.g();
        if (g5.startsWith(f72857e)) {
            return g5.substring(1);
        }
        return g5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean d(CharSequence charSequence, int i5) {
        if (charSequence != null && i5 > 0 && i5 == charSequence.length() && f72854b.matcher(charSequence).matches()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean e(CharSequence charSequence, int i5, int i6) {
        int i7;
        if (charSequence == null || i6 <= 0 || charSequence.length() < (i7 = i6 + i5) || !f72854b.matcher(charSequence.subSequence(i5, i7)).matches()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String[] f(String str, String str2, char c5, boolean z5) {
        int length = str2.length();
        ArrayList arrayList = null;
        int i5 = 0;
        while (i5 < length) {
            int indexOf = str2.indexOf(str, i5);
            if (indexOf < 0) {
                break;
            }
            int length2 = indexOf + str.length();
            boolean z6 = true;
            ArrayList arrayList2 = arrayList;
            int i6 = length2;
            while (z6) {
                int indexOf2 = str2.indexOf(c5, i6);
                if (indexOf2 < 0) {
                    i6 = str2.length();
                } else if (b(str2, indexOf2) % 2 != 0) {
                    i6 = indexOf2 + 1;
                } else {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(3);
                    }
                    String o5 = o(str2.substring(length2, indexOf2));
                    if (z5) {
                        o5 = o5.trim();
                    }
                    if (!o5.isEmpty()) {
                        arrayList2.add(o5);
                    }
                    i6 = indexOf2 + 1;
                }
                z6 = false;
            }
            i5 = i6;
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String g(String str, String str2, char c5, boolean z5) {
        String[] f5 = f(str, str2, c5, z5);
        if (f5 == null) {
            return null;
        }
        return f5[0];
    }

    protected static void h(String str, StringBuilder sb) {
        if (str != null) {
            sb.append('\n');
            sb.append(str);
        }
    }

    protected static void i(String[] strArr, StringBuilder sb) {
        if (strArr != null) {
            for (String str : strArr) {
                sb.append('\n');
                sb.append(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String[] j(String str) {
        if (str == null) {
            return null;
        }
        return new String[]{str};
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int l(char c5) {
        if (c5 >= '0' && c5 <= '9') {
            return c5 - '0';
        }
        if (c5 >= 'a' && c5 <= 'f') {
            return c5 - 'W';
        }
        if (c5 < 'A' || c5 > 'F') {
            return -1;
        }
        return c5 - '7';
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, String> m(String str) {
        int indexOf = str.indexOf(63);
        if (indexOf < 0) {
            return null;
        }
        HashMap hashMap = new HashMap(3);
        for (String str2 : f72855c.split(str.substring(indexOf + 1))) {
            a(str2, hashMap);
        }
        return hashMap;
    }

    public static q n(com.google.zxing.r rVar) {
        for (u uVar : f72853a) {
            q k5 = uVar.k(rVar);
            if (k5 != null) {
                return k5;
            }
        }
        return new B(rVar.g(), null);
    }

    protected static String o(String str) {
        int indexOf = str.indexOf(92);
        if (indexOf < 0) {
            return str;
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length - 1);
        sb.append(str.toCharArray(), 0, indexOf);
        boolean z5 = false;
        while (indexOf < length) {
            char charAt = str.charAt(indexOf);
            if (!z5 && charAt == '\\') {
                z5 = true;
            } else {
                sb.append(charAt);
                z5 = false;
            }
            indexOf++;
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String p(String str) {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new IllegalStateException(e5);
        }
    }

    public abstract q k(com.google.zxing.r rVar);
}
