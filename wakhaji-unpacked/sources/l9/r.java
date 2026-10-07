package l9;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class r {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final char[] f8275j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<String> f8281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<String> f8282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8284i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8285a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f8288d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ArrayList f8290f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ArrayList f8291g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f8292h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f8286b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f8287c = "";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8289e = -1;

        public final r a() {
            if (this.f8285a == null) {
                throw new IllegalStateException("scheme == null");
            }
            if (this.f8288d != null) {
                return new r(this);
            }
            throw new IllegalStateException("host == null");
        }

        public final void b(r rVar, String str) {
            char cCharAt;
            int i10;
            char c10;
            int i11;
            ArrayList arrayList;
            String str2;
            int i12;
            int i13;
            ArrayList arrayList2;
            int i14;
            String str3;
            boolean z10;
            boolean z11;
            char c11;
            ArrayList arrayList3;
            char cCharAt2;
            String str4 = str;
            int iS = m9.c.s(str4, 0, str4.length());
            int iT = m9.c.t(str4, iS, str4.length());
            if (iT - iS < 2 || (((cCharAt = str4.charAt(iS)) < 'a' || cCharAt > 'z') && (cCharAt < 'A' || cCharAt > 'Z'))) {
                i10 = -1;
                break;
            }
            int i15 = iS + 1;
            while (true) {
                if (i15 < iT) {
                    char cCharAt3 = str4.charAt(i15);
                    if ((cCharAt3 >= 'a' && cCharAt3 <= 'z') || ((cCharAt3 >= 'A' && cCharAt3 <= 'Z') || ((cCharAt3 >= '0' && cCharAt3 <= '9') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                        i15++;
                    } else if (cCharAt3 == ':') {
                        i10 = i15;
                        break;
                    }
                }
                i10 = -1;
                break;
            }
            if (i10 != -1) {
                if (str4.regionMatches(true, iS, "https:", 0, 6)) {
                    this.f8285a = "https";
                    iS += 6;
                    str4 = str;
                } else {
                    str4 = str;
                    if (!str4.regionMatches(true, iS, "http:", 0, 5)) {
                        throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str4.substring(0, i10) + "'");
                    }
                    this.f8285a = "http";
                    iS += 5;
                }
            } else {
                if (rVar == null) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
                }
                this.f8285a = rVar.f8276a;
            }
            int i16 = iS;
            int i17 = 0;
            while (true) {
                c10 = '\\';
                if (i16 >= iT || !((cCharAt2 = str4.charAt(i16)) == '\\' || cCharAt2 == '/')) {
                    break;
                }
                i17++;
                i16++;
            }
            char c12 = '?';
            ArrayList arrayList4 = this.f8290f;
            char c13 = '#';
            if (i17 >= 2 || rVar == null || !rVar.f8276a.equals(this.f8285a)) {
                int i18 = iS + i17;
                boolean z12 = false;
                boolean z13 = false;
                while (true) {
                    i11 = m9.c.i(i18, iT, str4, "@/\\?#");
                    byte bCharAt = i11 != iT ? str4.charAt(i11) : (byte) -1;
                    if (bCharAt == -1 || bCharAt == c13 || bCharAt == 47 || bCharAt == c10 || bCharAt == c12) {
                        break;
                    }
                    if (bCharAt != 64) {
                        str3 = str4;
                        arrayList2 = arrayList4;
                    } else {
                        if (z12) {
                            arrayList2 = arrayList4;
                            i14 = i11;
                            StringBuilder sb = new StringBuilder();
                            sb.append(this.f8287c);
                            sb.append("%40");
                            str3 = str;
                            sb.append(r.a(str3, i18, i14, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true));
                            this.f8287c = sb.toString();
                            z10 = z13;
                        } else {
                            ArrayList arrayList5 = arrayList4;
                            int iJ = m9.c.j(str4, i18, i11, ':');
                            arrayList2 = arrayList5;
                            String strA = r.a(str, i18, iJ, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true);
                            if (z13) {
                                strA = this.f8286b + "%40" + strA;
                            }
                            this.f8286b = strA;
                            if (iJ != i11) {
                                int i19 = iJ + 1;
                                i14 = i11;
                                this.f8287c = r.a(str, i19, i14, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true);
                                z11 = true;
                            } else {
                                i14 = i11;
                                z11 = z12;
                            }
                            str3 = str;
                            z12 = z11;
                            z10 = true;
                        }
                        i18 = i14 + 1;
                        z13 = z10;
                    }
                    arrayList4 = arrayList2;
                    str4 = str3;
                    c13 = '#';
                    c10 = '\\';
                    c12 = '?';
                }
                arrayList = arrayList4;
                int i20 = i18;
                str2 = str4;
                int i21 = i20;
                while (true) {
                    if (i21 < i11) {
                        char cCharAt4 = str2.charAt(i21);
                        if (cCharAt4 == ':') {
                            i12 = i21;
                            break;
                        }
                        if (cCharAt4 == '[') {
                            do {
                                i21++;
                                if (i21 >= i11) {
                                    break;
                                }
                            } while (str2.charAt(i21) != ']');
                        }
                        i21++;
                    } else {
                        i12 = i11;
                        break;
                    }
                }
                int i22 = i12 + 1;
                if (i22 < i11) {
                    this.f8288d = m9.c.c(r.h(str2, i20, i12, false));
                    try {
                        i13 = Integer.parseInt(r.a(str2, i22, i11, "", false, false, false, true));
                        if (i13 <= 0 || i13 > 65535) {
                            i13 = -1;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    this.f8289e = i13;
                    if (i13 == -1) {
                        throw new IllegalArgumentException("Invalid URL port: \"" + str2.substring(i22, i11) + '\"');
                    }
                } else {
                    this.f8288d = m9.c.c(r.h(str2, i20, i12, false));
                    this.f8289e = r.b(this.f8285a);
                }
                if (this.f8288d == null) {
                    throw new IllegalArgumentException("Invalid URL host: \"" + str2.substring(i20, i12) + '\"');
                }
                iS = i11;
            } else {
                this.f8286b = rVar.f();
                this.f8287c = rVar.c();
                this.f8288d = rVar.f8279d;
                this.f8289e = rVar.f8280e;
                arrayList4.clear();
                arrayList4.addAll(rVar.d());
                if (iS == iT || str4.charAt(iS) == '#') {
                    String strE = rVar.e();
                    this.f8291g = strE != null ? r.k(r.a(strE, 0, strE.length(), " \"'<>#", true, false, true, true)) : null;
                }
                str2 = str4;
                arrayList = arrayList4;
            }
            int i23 = m9.c.i(iS, iT, str2, "?#");
            if (iS != i23) {
                char cCharAt5 = str2.charAt(iS);
                if (cCharAt5 == '/' || cCharAt5 == '\\') {
                    arrayList3 = arrayList;
                    arrayList3.clear();
                    arrayList3.add("");
                    iS++;
                } else {
                    arrayList3 = arrayList;
                    arrayList3.set(arrayList.size() - 1, "");
                }
                int i24 = iS;
                while (i24 < i23) {
                    int i25 = m9.c.i(i24, i23, str2, "/\\");
                    boolean z14 = i25 < i23;
                    String strA2 = r.a(str2, i24, i25, " \"<>^`{}|/\\?#", true, false, false, true);
                    if (!strA2.equals(".") && !strA2.equalsIgnoreCase("%2e")) {
                        if (!strA2.equals("..") && !strA2.equalsIgnoreCase("%2e.") && !strA2.equalsIgnoreCase(".%2e") && !strA2.equalsIgnoreCase("%2e%2e")) {
                            if (((String) b2.k.a(1, arrayList3)).isEmpty()) {
                                arrayList3.set(arrayList3.size() - 1, strA2);
                            } else {
                                arrayList3.add(strA2);
                            }
                            if (z14) {
                                arrayList3.add("");
                            }
                        } else if (!((String) arrayList3.remove(arrayList3.size() - 1)).isEmpty() || arrayList3.isEmpty()) {
                            arrayList3.add("");
                        } else {
                            arrayList3.set(arrayList3.size() - 1, "");
                        }
                    }
                    if (z14) {
                        i25++;
                    }
                    i24 = i25;
                }
            }
            if (i23 >= iT || str2.charAt(i23) != '?') {
                c11 = '#';
            } else {
                c11 = '#';
                int iJ2 = m9.c.j(str2, i23, iT, '#');
                this.f8291g = r.k(r.a(str2, i23 + 1, iJ2, " \"'<>#", true, false, true, true));
                i23 = iJ2;
            }
            if (i23 >= iT || str2.charAt(i23) != c11) {
                return;
            }
            this.f8292h = r.a(str2, i23 + 1, iT, "", true, false, false, false);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.f8285a;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (!this.f8286b.isEmpty() || !this.f8287c.isEmpty()) {
                sb.append(this.f8286b);
                if (!this.f8287c.isEmpty()) {
                    sb.append(':');
                    sb.append(this.f8287c);
                }
                sb.append('@');
            }
            String str2 = this.f8288d;
            if (str2 != null) {
                if (str2.indexOf(58) != -1) {
                    sb.append('[');
                    sb.append(this.f8288d);
                    sb.append(']');
                } else {
                    sb.append(this.f8288d);
                }
            }
            int iB = this.f8289e;
            if (iB != -1 || this.f8285a != null) {
                if (iB == -1) {
                    iB = r.b(this.f8285a);
                }
                String str3 = this.f8285a;
                if (str3 == null || iB != r.b(str3)) {
                    sb.append(':');
                    sb.append(iB);
                }
            }
            ArrayList arrayList = this.f8290f;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb.append('/');
                sb.append((String) arrayList.get(i10));
            }
            if (this.f8291g != null) {
                sb.append('?');
                ArrayList arrayList2 = this.f8291g;
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11 += 2) {
                    String str4 = (String) arrayList2.get(i11);
                    String str5 = (String) arrayList2.get(i11 + 1);
                    if (i11 > 0) {
                        sb.append('&');
                    }
                    sb.append(str4);
                    if (str5 != null) {
                        sb.append('=');
                        sb.append(str5);
                    }
                }
            }
            if (this.f8292h != null) {
                sb.append('#');
                sb.append(this.f8292h);
            }
            return sb.toString();
        }

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f8290f = arrayList;
            arrayList.add("");
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    public static String h(String str, int i10, int i11, boolean z10) {
        int i12;
        int iCharCount = i10;
        while (iCharCount < i11) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                v9.e eVar = new v9.e();
                eVar.B(str, i10, iCharCount);
                while (iCharCount < i11) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i12 = iCharCount + 2) < i11) {
                        int iG = m9.c.g(str.charAt(iCharCount + 1));
                        int iG2 = m9.c.g(str.charAt(i12));
                        if (iG == -1 || iG2 == -1) {
                            eVar.E(iCodePointAt);
                        } else {
                            eVar.s((iG << 4) + iG2);
                            iCharCount = i12;
                        }
                    } else if (iCodePointAt == 43 && z10) {
                        eVar.s(32);
                    } else {
                        eVar.E(iCodePointAt);
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
                return eVar.p();
            }
            iCharCount++;
        }
        return str.substring(i10, i11);
    }

    public static String a(String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13) {
        int iCharCount = i10;
        while (iCharCount < i11) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && z13) || str2.indexOf(iCodePointAt) != -1 || ((iCodePointAt == 37 && (!z10 || (z11 && !j(str, iCharCount, i11)))) || (iCodePointAt == 43 && z12)))) {
                v9.e eVar = new v9.e();
                eVar.B(str, i10, iCharCount);
                v9.e eVar2 = null;
                while (iCharCount < i11) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z10 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z12) {
                            String str3 = z10 ? "+" : "%2B";
                            eVar.B(str3, 0, str3.length());
                        } else if (iCodePointAt2 < 32 || iCodePointAt2 == 127 || ((iCodePointAt2 >= 128 && z13) || str2.indexOf(iCodePointAt2) != -1 || (iCodePointAt2 == 37 && (!z10 || (z11 && !j(str, iCharCount, i11)))))) {
                            if (eVar2 == null) {
                                eVar2 = new v9.e();
                            }
                            eVar2.E(iCodePointAt2);
                            while (!eVar2.g()) {
                                byte b10 = eVar2.readByte();
                                eVar.s(37);
                                char[] cArr = f8275j;
                                eVar.s(cArr[((b10 & 255) >> 4) & 15]);
                                eVar.s(cArr[b10 & 15]);
                            }
                        } else {
                            eVar.E(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                }
                return eVar.p();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i10, i11);
    }

    public static int b(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static r g(String str) {
        a aVar = new a();
        aVar.b(null, str);
        return aVar.a();
    }

    public static boolean j(String str, int i10, int i11) {
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && m9.c.g(str.charAt(i10 + 1)) != -1 && m9.c.g(str.charAt(i12)) != -1;
    }

    public static ArrayList k(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 <= str.length()) {
            int iIndexOf = str.indexOf(38, i10);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i10);
            if (iIndexOf2 == -1 || iIndexOf2 > iIndexOf) {
                arrayList.add(str.substring(i10, iIndexOf));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i10, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            }
            i10 = iIndexOf + 1;
        }
        return arrayList;
    }

    public final String c() {
        if (this.f8278c.isEmpty()) {
            return "";
        }
        int length = this.f8276a.length() + 3;
        String str = this.f8284i;
        return str.substring(str.indexOf(58, length) + 1, str.indexOf(64));
    }

    public final ArrayList d() {
        int length = this.f8276a.length() + 3;
        String str = this.f8284i;
        int iIndexOf = str.indexOf(47, length);
        int i10 = m9.c.i(iIndexOf, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < i10) {
            int i11 = iIndexOf + 1;
            int iJ = m9.c.j(str, i11, i10, '/');
            arrayList.add(str.substring(i11, iJ));
            iIndexOf = iJ;
        }
        return arrayList;
    }

    public final String e() {
        if (this.f8282g == null) {
            return null;
        }
        String str = this.f8284i;
        int iIndexOf = str.indexOf(63) + 1;
        return str.substring(iIndexOf, m9.c.j(str, iIndexOf, str.length(), '#'));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r) && ((r) obj).f8284i.equals(this.f8284i);
    }

    public final String f() {
        if (this.f8277b.isEmpty()) {
            return "";
        }
        int length = this.f8276a.length() + 3;
        String str = this.f8284i;
        return str.substring(length, m9.c.i(length, str.length(), str, ":@"));
    }

    public final int hashCode() {
        return this.f8284i.hashCode();
    }

    public final URI l() {
        a aVar = new a();
        String str = this.f8276a;
        aVar.f8285a = str;
        aVar.f8286b = f();
        aVar.f8287c = c();
        aVar.f8288d = this.f8279d;
        int iB = b(str);
        int i10 = this.f8280e;
        if (i10 == iB) {
            i10 = -1;
        }
        aVar.f8289e = i10;
        ArrayList arrayList = aVar.f8290f;
        arrayList.clear();
        arrayList.addAll(d());
        String strE = e();
        String strSubstring = null;
        aVar.f8291g = strE != null ? k(a(strE, 0, strE.length(), " \"'<>#", true, false, true, true)) : null;
        if (this.f8283h != null) {
            String str2 = this.f8284i;
            strSubstring = str2.substring(str2.indexOf(35) + 1);
        }
        aVar.f8292h = strSubstring;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str3 = (String) arrayList.get(i11);
            arrayList.set(i11, a(str3, 0, str3.length(), "[]", true, true, false, true));
        }
        ArrayList arrayList2 = aVar.f8291g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                String str4 = (String) aVar.f8291g.get(i12);
                if (str4 != null) {
                    aVar.f8291g.set(i12, a(str4, 0, str4.length(), "\\^`{|}", true, true, true, true));
                }
            }
        }
        String str5 = aVar.f8292h;
        if (str5 != null) {
            aVar.f8292h = a(str5, 0, str5.length(), " \"#<>\\^`{|}", true, true, false, false);
        }
        String string = aVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                return URI.create(string.replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final String toString() {
        return this.f8284i;
    }

    public r(a aVar) {
        List<String> listI;
        this.f8276a = aVar.f8285a;
        String str = aVar.f8286b;
        this.f8277b = h(str, 0, str.length(), false);
        String str2 = aVar.f8287c;
        this.f8278c = h(str2, 0, str2.length(), false);
        this.f8279d = aVar.f8288d;
        int i10 = aVar.f8289e;
        this.f8280e = i10 == -1 ? b(aVar.f8285a) : i10;
        this.f8281f = i(aVar.f8290f, false);
        ArrayList arrayList = aVar.f8291g;
        if (arrayList != null) {
            listI = i(arrayList, true);
        } else {
            listI = null;
        }
        this.f8282g = listI;
        String str3 = aVar.f8292h;
        this.f8283h = str3 != null ? h(str3, 0, str3.length(), false) : null;
        this.f8284i = aVar.toString();
    }

    public static List i(ArrayList arrayList, boolean z10) {
        String strH;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            String str = (String) arrayList.get(i10);
            if (str != null) {
                strH = h(str, 0, str.length(), z10);
            } else {
                strH = null;
            }
            arrayList2.add(strH);
        }
        return Collections.unmodifiableList(arrayList2);
    }
}
