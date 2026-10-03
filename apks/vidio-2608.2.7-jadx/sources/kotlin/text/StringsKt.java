package kotlin.text;

import com.bumptech.glide.request.target.Target;
import com.vidio.android.watch.newplayer.b1;
import h60.o3;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;
import y.a3;

@Metadata(d1 = {"kotlin/text/l", "kotlin/text/m", "kotlin/text/n", "kotlin/text/o", "kotlin/text/p", "kotlin/text/q", "kotlin/text/r", "kotlin/text/StringsKt__StringNumberConversionsKt", "kotlin/text/s", "kotlin/text/StringsKt__StringsKt", "kotlin/text/w", "kotlin/text/x"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = 49)
/* loaded from: classes3.dex */
public final class StringsKt extends x {
    private StringsKt() {
    }

    public static int A(CharSequence charSequence, char c11, int i11, boolean z11, int i12) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            z11 = false;
        }
        charSequence.getClass();
        return (z11 || !(charSequence instanceof String)) ? StringsKt__StringsKt.g(charSequence, new char[]{c11}, i11, z11) : ((String) charSequence).indexOf(c11, i11);
    }

    public static /* synthetic */ int B(CharSequence charSequence, String str, int i11, boolean z11, int i12) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            z11 = false;
        }
        return z(i11, charSequence, str, z11);
    }

    public static boolean D(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        for (int i11 = 0; i11 < charSequence.length(); i11++) {
            if (!CharsKt.b(charSequence.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    public static char E(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        j.a("Char sequence is empty.");
        return (char) 0;
    }

    public static int G(CharSequence charSequence, char c11, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i11 = y(charSequence);
        }
        charSequence.getClass();
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c11, i11);
        }
        char[] cArr = {c11};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(kotlin.collections.m.J(cArr), i11);
        }
        int length = charSequence.length() - 1;
        if (i11 > length) {
            i11 = length;
        }
        while (-1 < i11) {
            if (b.a(cArr[0], charSequence.charAt(i11), false)) {
                return i11;
            }
            i11--;
        }
        return -1;
    }

    @NotNull
    public static List H(@NotNull String str) {
        e eVar = new e(str);
        if (!eVar.hasNext()) {
            return h0.f50810c;
        }
        String next = eVar.next();
        if (!eVar.hasNext()) {
            return CollectionsKt.P(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (eVar.hasNext()) {
            arrayList.add(eVar.next());
        }
        return arrayList;
    }

    @NotNull
    public static String I(@NotNull String str, int i11, char c11) {
        CharSequence charSequence;
        str.getClass();
        if (i11 < 0) {
            f4.v.a(o0.a(i11, "Desired length ", " is less than zero."));
            return null;
        }
        if (i11 <= str.length()) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(i11);
            sb2.append((CharSequence) str);
            int length = i11 - str.length();
            int i12 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append(c11);
                    if (i12 == length) {
                        break;
                    }
                    i12++;
                }
            }
            charSequence = sb2;
        }
        return charSequence.toString();
    }

    @NotNull
    public static String J(int i11, @NotNull String str) {
        CharSequence charSequence;
        str.getClass();
        if (i11 < 0) {
            f4.v.a(o0.a(i11, "Desired length ", " is less than zero."));
            return null;
        }
        if (i11 <= str.length()) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(i11);
            int length = i11 - str.length();
            int i12 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append('0');
                    if (i12 == length) {
                        break;
                    }
                    i12++;
                }
            }
            sb2.append((CharSequence) str);
            charSequence = sb2;
        }
        return charSequence.toString();
    }

    @NotNull
    public static String K(@NotNull String str, @NotNull String str2) {
        return kotlin.sequences.j.o(kotlin.sequences.j.q(new v(str), new b1(str2, 1)), "\n");
    }

    public static boolean L(int i11, int i12, int i13, @NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        return !z11 ? str.regionMatches(i11, str2, i12, i13) : str.regionMatches(z11, i11, str2, i12, i13);
    }

    @NotNull
    public static String M(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        return W(str, str2, false) ? str.substring(str2.length()) : str;
    }

    @NotNull
    public static String N(@NotNull String str, @NotNull String str2) {
        str.getClass();
        return w(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    @NotNull
    public static String O(int i11, @NotNull String str) {
        str.getClass();
        if (i11 < 0) {
            f4.u.a(a3.a("Count 'n' must be non-negative, but was ", i11, JwtParser.SEPARATOR_CHAR));
            return null;
        }
        if (i11 == 0) {
            return "";
        }
        int i12 = 1;
        if (i11 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb2 = new StringBuilder(str.length() * i11);
            if (1 <= i11) {
                while (true) {
                    sb2.append((CharSequence) str);
                    if (i12 == i11) {
                        break;
                    }
                    i12++;
                }
            }
            return sb2.toString();
        }
        char charAt = str.charAt(0);
        char[] cArr = new char[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            cArr[i13] = charAt;
        }
        return new String(cArr);
    }

    public static String P(String str, char c11, char c12) {
        str.getClass();
        String replace = str.replace(c11, c12);
        replace.getClass();
        return replace;
    }

    public static String Q(String str, String str2, String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        int z11 = z(0, str, str2, false);
        if (z11 < 0) {
            return str;
        }
        int length = str2.length();
        int i11 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            k.a();
            return null;
        }
        StringBuilder sb2 = new StringBuilder(length2);
        int i12 = 0;
        do {
            sb2.append((CharSequence) str, i12, z11);
            sb2.append(str3);
            i12 = z11 + length;
            if (z11 >= str.length()) {
                break;
            }
            z11 = z(z11 + i11, str, str2, false);
        } while (z11 > 0);
        sb2.append((CharSequence) str, i12, str.length());
        return sb2.toString();
    }

    @NotNull
    public static StringBuilder R(int i11, int i12, @NotNull CharSequence charSequence, @NotNull String str) {
        str.getClass();
        charSequence.getClass();
        if (i12 < i11) {
            f4.g.a(t0.r.a(i12, i11, "End index (", ") is less than start index (", ")."));
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str, 0, i11);
        sb2.append(charSequence);
        sb2.append((CharSequence) str, i12, str.length());
        return sb2;
    }

    public static boolean U(int i11, @NotNull String str) {
        return StringsKt__StringsKt.i(str, i11, "boundary=", 0, 9, true);
    }

    public static boolean V(int i11, @NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        return !z11 ? str.startsWith(str2, i11) : L(i11, 0, str2.length(), str, str2, z11);
    }

    public static boolean W(@NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, boolean z11) {
        charSequence.getClass();
        charSequence2.getClass();
        return (!z11 && (charSequence instanceof String) && (charSequence2 instanceof String)) ? X((String) charSequence, (String) charSequence2, false) : StringsKt__StringsKt.i(charSequence, 0, charSequence2, 0, charSequence2.length(), z11);
    }

    public static boolean X(@NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        return !z11 ? str.startsWith(str2) : L(0, 0, str2.length(), str, str2, z11);
    }

    public static boolean Y(String str, char c11) {
        str.getClass();
        return str.length() > 0 && b.a(str.charAt(0), c11, false);
    }

    @NotNull
    public static String Z(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        int B = B(str, str2, 0, false, 6);
        return B == -1 ? str3 : str.substring(str2.length() + B, str.length());
    }

    @NotNull
    public static String a0(char c11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        int G = G(str, c11, 0, 6);
        return G == -1 ? str2 : str.substring(G + 1, str.length());
    }

    public static String b0(String str) {
        str.getClass();
        str.getClass();
        int h11 = StringsKt__StringsKt.h(0, 6, str, ".");
        return h11 == -1 ? str : str.substring(1 + h11, str.length());
    }

    public static String c0(String str, char c11) {
        str.getClass();
        str.getClass();
        int A = A(str, c11, 0, false, 6);
        return A == -1 ? str : str.substring(0, A);
    }

    public static String d0(String str, String str2) {
        str.getClass();
        str.getClass();
        int B = B(str, str2, 0, false, 6);
        return B == -1 ? str : str.substring(0, B);
    }

    @NotNull
    public static String e0(@NotNull String str) {
        str.getClass();
        int h11 = StringsKt__StringsKt.h(0, 6, str, ".");
        return h11 == -1 ? "" : str.substring(0, h11);
    }

    @NotNull
    public static String f0(int i11, @NotNull String str) {
        str.getClass();
        if (i11 < 0) {
            f4.u.a(o0.a(i11, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i11 > length) {
            i11 = length;
        }
        return str.substring(0, i11);
    }

    @Nullable
    public static Integer g0(int i11, @NotNull String str) {
        boolean z11;
        int i12;
        int i13;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(i11);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i14 = 0;
        char charAt = str.charAt(0);
        int i15 = -2147483647;
        if (Intrinsics.b(charAt, 48) < 0) {
            i12 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z11 = false;
            } else {
                if (charAt != '-') {
                    return null;
                }
                i15 = Target.SIZE_ORIGINAL;
                z11 = true;
            }
        } else {
            z11 = false;
            i12 = 0;
        }
        int i16 = -59652323;
        while (i12 < length) {
            int digit = Character.digit((int) str.charAt(i12), i11);
            if (digit < 0) {
                return null;
            }
            if ((i14 < i16 && (i16 != -59652323 || i14 < (i16 = i15 / i11))) || (i13 = i14 * i11) < i15 + digit) {
                return null;
            }
            i14 = i13 - digit;
            i12++;
        }
        return z11 ? Integer.valueOf(i14) : Integer.valueOf(-i14);
    }

    @Nullable
    public static Long h0(@NotNull String str) {
        boolean z11;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char charAt = str.charAt(0);
        long j11 = -9223372036854775807L;
        if (Intrinsics.b(charAt, 48) < 0) {
            z11 = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z11 = false;
                i11 = 1;
            } else {
                if (charAt != '-') {
                    return null;
                }
                j11 = Long.MIN_VALUE;
                i11 = 1;
            }
        } else {
            z11 = false;
        }
        long j12 = 0;
        long j13 = -256204778801521550L;
        while (i11 < length) {
            int digit = Character.digit((int) str.charAt(i11), 10);
            if (digit < 0) {
                return null;
            }
            if (j12 < j13) {
                if (j13 != -256204778801521550L) {
                    return null;
                }
                j13 = j11 / 10;
                if (j12 < j13) {
                    return null;
                }
            }
            long j14 = j12 * 10;
            long j15 = digit;
            if (j14 < j11 + j15) {
                return null;
            }
            j12 = j14 - j15;
            i11++;
        }
        return z11 ? Long.valueOf(j12) : Long.valueOf(-j12);
    }

    @NotNull
    public static CharSequence i0(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i11 = 0;
        boolean z11 = false;
        while (i11 <= length) {
            boolean b11 = CharsKt.b(charSequence.charAt(!z11 ? i11 : length));
            if (z11) {
                if (!b11) {
                    break;
                }
                length--;
            } else if (b11) {
                i11++;
            } else {
                z11 = true;
            }
        }
        return charSequence.subSequence(i11, length + 1);
    }

    @NotNull
    public static CharSequence j0(@NotNull String str) {
        str.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i11 = length - 1;
            if (!CharsKt.b(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i11 < 0) {
                return "";
            }
            length = i11;
        }
    }

    @NotNull
    public static String k0(@NotNull String str) {
        int i11;
        Comparable comparable;
        String str2;
        List H = H(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : H) {
            if (!D((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i11 = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length = str3.length();
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                }
                if (!CharsKt.b(str3.charAt(i11))) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                i11 = str3.length();
            }
            arrayList2.add(Integer.valueOf(i11));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int intValue = num != null ? num.intValue() : 0;
        int length2 = str.length();
        H.size();
        o3 o3Var = new o3();
        int size = H.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : H) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            String str4 = (String) obj2;
            if ((i11 == 0 || i11 == size) && D(str4)) {
                str2 = null;
            } else {
                str4.getClass();
                if (intValue < 0) {
                    f4.u.a(o0.a(intValue, "Requested character count ", " is less than zero."));
                    return null;
                }
                int length3 = str4.length();
                if (intValue <= length3) {
                    length3 = intValue;
                }
                str2 = (String) o3Var.invoke(str4.substring(length3));
            }
            if (str2 != null) {
                arrayList3.add(str2);
            }
            i11 = i12;
        }
        StringBuilder sb2 = new StringBuilder(length2);
        CollectionsKt.K(arrayList3, sb2, "\n", null, null, null, 124);
        return sb2.toString();
    }

    public static String l0(String str) {
        if (D("|")) {
            f4.v.a("marginPrefix must be non-blank string.");
            return null;
        }
        List H = H(str);
        int length = str.length();
        H.size();
        o3 o3Var = new o3();
        int size = H.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        for (Object obj : H) {
            int i12 = i11 + 1;
            String str2 = null;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            String str3 = (String) obj;
            if ((i11 != 0 && i11 != size) || !D(str3)) {
                int length2 = str3.length();
                int i13 = 0;
                while (true) {
                    if (i13 >= length2) {
                        i13 = -1;
                        break;
                    }
                    if (!CharsKt.b(str3.charAt(i13))) {
                        break;
                    }
                    i13++;
                }
                if (i13 != -1 && V(i13, str3, "|", false)) {
                    str2 = str3.substring(i13 + 1);
                }
                str2 = str2 != null ? (String) o3Var.invoke(str2) : str3;
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i11 = i12;
        }
        StringBuilder sb2 = new StringBuilder(length);
        CollectionsKt.K(arrayList, sb2, "\n", null, null, null, 124);
        return sb2.toString();
    }

    public static void m(@NotNull Appendable appendable, Object obj, @Nullable Function1 function1) {
        appendable.getClass();
        if (function1 != null) {
            appendable.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }

    @pb0.e
    @NotNull
    public static String n(@NotNull String str) {
        str.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        if (str.length() <= 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if (!Character.isLowerCase(charAt)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        char titleCase = Character.toTitleCase(charAt);
        if (titleCase != Character.toUpperCase(charAt)) {
            sb2.append(titleCase);
        } else {
            String upperCase = str.substring(0, 1).toUpperCase(locale);
            upperCase.getClass();
            sb2.append(upperCase);
        }
        sb2.append(str.substring(1));
        return sb2.toString();
    }

    @NotNull
    public static String o(@NotNull char[] cArr, int i11, int i12) {
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int length = cArr.length;
        companion.getClass();
        c.Companion.a(i11, i12, length);
        return new String(cArr, i11, i12 - i11);
    }

    public static boolean p(@NotNull CharSequence charSequence, @NotNull CharSequence charSequence2, boolean z11) {
        int e11;
        charSequence.getClass();
        charSequence2.getClass();
        if (!(charSequence2 instanceof String)) {
            e11 = StringsKt__StringsKt.e(charSequence, charSequence2, 0, charSequence.length(), z11, false);
            if (e11 >= 0) {
                return true;
            }
        } else if (B(charSequence, (String) charSequence2, 0, z11, 2) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean q(CharSequence charSequence, char c11) {
        charSequence.getClass();
        return A(charSequence, c11, 0, false, 2) >= 0;
    }

    public static boolean r(@Nullable CharSequence charSequence, @Nullable CharSequence charSequence2) {
        boolean z11 = charSequence instanceof String;
        if (z11 && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (z11 && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
            int length = charSequence.length();
            for (int i11 = 0; i11 < length; i11++) {
                if (charSequence.charAt(i11) == charSequence2.charAt(i11)) {
                }
            }
            return true;
        }
        return false;
    }

    @NotNull
    public static String s(@NotNull byte[] bArr) {
        bArr.getClass();
        return new String(bArr, Charsets.UTF_8);
    }

    public static String t(int i11, byte[] bArr) {
        bArr.getClass();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int length = bArr.length;
        companion.getClass();
        c.Companion.a(0, i11, length);
        return new String(bArr, 0, i11, Charsets.UTF_8);
    }

    public static boolean u(@NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        return !z11 ? str.endsWith(str2) : str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean v(CharSequence charSequence, char c11) {
        charSequence.getClass();
        return charSequence.length() > 0 && b.a(charSequence.charAt(charSequence.length() - 1), c11, false);
    }

    public static boolean w(CharSequence charSequence, String str) {
        charSequence.getClass();
        return charSequence instanceof String ? u((String) charSequence, str, false) : StringsKt__StringsKt.i(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static boolean x(@Nullable String str, @Nullable String str2, boolean z11) {
        return str == null ? str2 == null : !z11 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static int y(@NotNull CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static int z(int i11, @NotNull CharSequence charSequence, @NotNull String str, boolean z11) {
        int e11;
        charSequence.getClass();
        str.getClass();
        if (!z11 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i11);
        }
        e11 = StringsKt__StringsKt.e(charSequence, str, i11, charSequence.length(), z11, false);
        return e11;
    }
}
