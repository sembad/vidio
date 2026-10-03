package kotlin.text;

import com.facebook.internal.c0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C3748q0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3756s;
import kotlin.R0;
import kotlin.U;
import kotlin.V;
import kotlin.collections.AbstractC3655u;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public class C extends B {

    /* loaded from: classes4.dex */
    public static final class a extends AbstractC3655u {

        /* renamed from: A */
        final /* synthetic */ CharSequence f76201A;

        /* renamed from: c */
        private int f76202c;

        a(CharSequence charSequence) {
            this.f76201A = charSequence;
        }

        @Override // kotlin.collections.AbstractC3655u
        public char b() {
            CharSequence charSequence = this.f76201A;
            int i5 = this.f76202c;
            this.f76202c = i5 + 1;
            return charSequence.charAt(i5);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76202c < this.f76201A.length()) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b extends N implements v3.p<CharSequence, Integer, V<? extends Integer, ? extends Integer>> {

        /* renamed from: A */
        final /* synthetic */ boolean f76203A;

        /* renamed from: c */
        final /* synthetic */ char[] f76204c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(char[] cArr, boolean z5) {
            super(2);
            this.f76204c = cArr;
            this.f76203A = z5;
        }

        @t4.e
        public final V<Integer, Integer> c(@t4.d CharSequence $receiver, int i5) {
            L.p($receiver, "$this$$receiver");
            int t32 = C.t3($receiver, this.f76204c, i5, this.f76203A);
            if (t32 < 0) {
                return null;
            }
            return C3748q0.a(Integer.valueOf(t32), 1);
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ V<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
            return c(charSequence, num.intValue());
        }
    }

    /* loaded from: classes4.dex */
    public static final class c extends N implements v3.p<CharSequence, Integer, V<? extends Integer, ? extends Integer>> {

        /* renamed from: A */
        final /* synthetic */ boolean f76205A;

        /* renamed from: c */
        final /* synthetic */ List<String> f76206c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List<String> list, boolean z5) {
            super(2);
            this.f76206c = list;
            this.f76205A = z5;
        }

        @t4.e
        public final V<Integer, Integer> c(@t4.d CharSequence $receiver, int i5) {
            L.p($receiver, "$this$$receiver");
            V d32 = C.d3($receiver, this.f76206c, i5, this.f76205A, false);
            if (d32 != null) {
                return C3748q0.a(d32.e(), Integer.valueOf(((String) d32.f()).length()));
            }
            return null;
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ V<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
            return c(charSequence, num.intValue());
        }
    }

    /* loaded from: classes4.dex */
    public static final class d extends N implements v3.l<kotlin.ranges.l, String> {

        /* renamed from: c */
        final /* synthetic */ CharSequence f76207c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(CharSequence charSequence) {
            super(1);
            this.f76207c = charSequence;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c */
        public final String invoke(@t4.d kotlin.ranges.l it) {
            L.p(it, "it");
            return C.j5(this.f76207c, it);
        }
    }

    /* loaded from: classes4.dex */
    public static final class e extends N implements v3.l<kotlin.ranges.l, String> {

        /* renamed from: c */
        final /* synthetic */ CharSequence f76208c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(CharSequence charSequence) {
            super(1);
            this.f76208c = charSequence;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c */
        public final String invoke(@t4.d kotlin.ranges.l it) {
            L.p(it, "it");
            return C.j5(this.f76208c, it);
        }
    }

    @kotlin.internal.f
    private static final boolean A3(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ String A4(String str, String str2, String str3, String str4, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            str4 = str;
        }
        return y4(str, str2, str3, str4);
    }

    public static /* synthetic */ String A5(String str, char c5, String str2, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str2 = str;
        }
        return y5(str, c5, str2);
    }

    @t4.d
    public static final AbstractC3655u B3(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return new a(charSequence);
    }

    @t4.d
    public static final String B4(@t4.d String str, char c5, @t4.d String replacement, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(replacement, "replacement");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int E32 = s.E3(str, c5, 0, false, 6, null);
        if (E32 != -1) {
            return I4(str, 0, E32, replacement).toString();
        }
        return missingDelimiterValue;
    }

    public static /* synthetic */ String B5(String str, String str2, String str3, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str3 = str;
        }
        return z5(str, str2, str3);
    }

    public static final int C3(@t4.d CharSequence charSequence, char c5, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        if (!z5 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(c5, i5);
        }
        return H3(charSequence, new char[]{c5}, i5, z5);
    }

    @t4.d
    public static final String C4(@t4.d String str, @t4.d String delimiter, @t4.d String replacement, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(delimiter, "delimiter");
        L.p(replacement, "replacement");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int F32 = s.F3(str, delimiter, 0, false, 6, null);
        if (F32 != -1) {
            return I4(str, 0, F32, replacement).toString();
        }
        return missingDelimiterValue;
    }

    @InterfaceC3670h0(version = "1.5")
    public static final boolean C5(@t4.d String str) {
        L.p(str, "<this>");
        if (L.g(str, c0.f52847P)) {
            return true;
        }
        if (L.g(str, "false")) {
            return false;
        }
        throw new IllegalArgumentException("The string doesn't represent a boolean value: " + str);
    }

    public static final int D3(@t4.d CharSequence charSequence, @t4.d String string, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(string, "string");
        if (!z5 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(string, i5);
        }
        return o3(charSequence, string, i5, 0, z5, true);
    }

    public static /* synthetic */ String D4(String str, char c5, String str2, String str3, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            str3 = str;
        }
        return B4(str, c5, str2, str3);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final Boolean D5(@t4.d String str) {
        L.p(str, "<this>");
        if (L.g(str, c0.f52847P)) {
            return Boolean.TRUE;
        }
        if (L.g(str, "false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static /* synthetic */ int E3(CharSequence charSequence, char c5, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = s.i3(charSequence);
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return C3(charSequence, c5, i5, z5);
    }

    public static /* synthetic */ String E4(String str, String str2, String str3, String str4, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            str4 = str;
        }
        return C4(str, str2, str3, str4);
    }

    @t4.d
    public static CharSequence E5(@t4.d CharSequence charSequence) {
        int i5;
        L.p(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i6 = 0;
        boolean z5 = false;
        while (i6 <= length) {
            if (!z5) {
                i5 = i6;
            } else {
                i5 = length;
            }
            boolean r5 = C3766d.r(charSequence.charAt(i5));
            if (!z5) {
                if (!r5) {
                    z5 = true;
                } else {
                    i6++;
                }
            } else {
                if (!r5) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i6, length + 1);
    }

    public static /* synthetic */ int F3(CharSequence charSequence, String str, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = s.i3(charSequence);
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return D3(charSequence, str, i5, z5);
    }

    @kotlin.internal.f
    private static final String F4(CharSequence charSequence, o regex, String replacement) {
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        L.p(replacement, "replacement");
        return regex.o(charSequence, replacement);
    }

    @t4.d
    public static final CharSequence F5(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        int i5;
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int length = charSequence.length() - 1;
        int i6 = 0;
        boolean z5 = false;
        while (i6 <= length) {
            if (!z5) {
                i5 = i6;
            } else {
                i5 = length;
            }
            boolean booleanValue = predicate.invoke(Character.valueOf(charSequence.charAt(i5))).booleanValue();
            if (!z5) {
                if (!booleanValue) {
                    z5 = true;
                } else {
                    i6++;
                }
            } else {
                if (!booleanValue) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i6, length + 1);
    }

    public static final int G3(@t4.d CharSequence charSequence, @t4.d Collection<String> strings, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(strings, "strings");
        V<Integer, String> d32 = d3(charSequence, strings, i5, z5, true);
        if (d32 != null) {
            return d32.e().intValue();
        }
        return -1;
    }

    @u3.h(name = "replaceFirstCharWithChar")
    @U
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final String G4(String str, v3.l<? super Character, Character> transform) {
        L.p(str, "<this>");
        L.p(transform, "transform");
        if (str.length() > 0) {
            char charValue = transform.invoke(Character.valueOf(str.charAt(0))).charValue();
            String substring = str.substring(1);
            L.o(substring, "this as java.lang.String).substring(startIndex)");
            return charValue + substring;
        }
        return str;
    }

    @t4.d
    public static final CharSequence G5(@t4.d CharSequence charSequence, @t4.d char... chars) {
        int i5;
        L.p(charSequence, "<this>");
        L.p(chars, "chars");
        int length = charSequence.length() - 1;
        int i6 = 0;
        boolean z5 = false;
        while (i6 <= length) {
            if (!z5) {
                i5 = i6;
            } else {
                i5 = length;
            }
            boolean O8 = C3645l.O8(chars, charSequence.charAt(i5));
            if (!z5) {
                if (!O8) {
                    z5 = true;
                } else {
                    i6++;
                }
            } else {
                if (!O8) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i6, length + 1);
    }

    public static final int H3(@t4.d CharSequence charSequence, @t4.d char[] chars, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(chars, "chars");
        if (!z5 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(C3645l.yt(chars), i5);
        }
        for (int B4 = kotlin.ranges.s.B(i5, s.i3(charSequence)); -1 < B4; B4--) {
            char charAt = charSequence.charAt(B4);
            for (char c5 : chars) {
                if (C3767e.J(c5, charAt, z5)) {
                    return B4;
                }
            }
        }
        return -1;
    }

    @u3.h(name = "replaceFirstCharWithCharSequence")
    @U
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final String H4(String str, v3.l<? super Character, ? extends CharSequence> transform) {
        L.p(str, "<this>");
        L.p(transform, "transform");
        if (str.length() > 0) {
            StringBuilder sb = new StringBuilder();
            sb.append((Object) transform.invoke(Character.valueOf(str.charAt(0))));
            String substring = str.substring(1);
            L.o(substring, "this as java.lang.String).substring(startIndex)");
            sb.append(substring);
            return sb.toString();
        }
        return str;
    }

    @kotlin.internal.f
    private static final String H5(String str) {
        L.p(str, "<this>");
        return s.E5(str).toString();
    }

    public static /* synthetic */ int I3(CharSequence charSequence, Collection collection, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = s.i3(charSequence);
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return G3(charSequence, collection, i5, z5);
    }

    @t4.d
    public static final CharSequence I4(@t4.d CharSequence charSequence, int i5, int i6, @t4.d CharSequence replacement) {
        L.p(charSequence, "<this>");
        L.p(replacement, "replacement");
        if (i6 >= i5) {
            StringBuilder sb = new StringBuilder();
            sb.append(charSequence, 0, i5);
            L.o(sb, "this.append(value, startIndex, endIndex)");
            sb.append(replacement);
            sb.append(charSequence, i6, charSequence.length());
            L.o(sb, "this.append(value, startIndex, endIndex)");
            return sb;
        }
        throw new IndexOutOfBoundsException("End index (" + i6 + ") is less than start index (" + i5 + ").");
    }

    @t4.d
    public static final String I5(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        int i5;
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        int length = str.length() - 1;
        int i6 = 0;
        boolean z5 = false;
        while (i6 <= length) {
            if (!z5) {
                i5 = i6;
            } else {
                i5 = length;
            }
            boolean booleanValue = predicate.invoke(Character.valueOf(str.charAt(i5))).booleanValue();
            if (!z5) {
                if (!booleanValue) {
                    z5 = true;
                } else {
                    i6++;
                }
            } else {
                if (!booleanValue) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i6, length + 1).toString();
    }

    public static /* synthetic */ int J3(CharSequence charSequence, char[] cArr, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = s.i3(charSequence);
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return H3(charSequence, cArr, i5, z5);
    }

    @t4.d
    public static final CharSequence J4(@t4.d CharSequence charSequence, @t4.d kotlin.ranges.l range, @t4.d CharSequence replacement) {
        L.p(charSequence, "<this>");
        L.p(range, "range");
        L.p(replacement, "replacement");
        return I4(charSequence, range.getStart().intValue(), range.getEndInclusive().intValue() + 1, replacement);
    }

    @t4.d
    public static final String J5(@t4.d String str, @t4.d char... chars) {
        int i5;
        L.p(str, "<this>");
        L.p(chars, "chars");
        int length = str.length() - 1;
        int i6 = 0;
        boolean z5 = false;
        while (i6 <= length) {
            if (!z5) {
                i5 = i6;
            } else {
                i5 = length;
            }
            boolean O8 = C3645l.O8(chars, str.charAt(i5));
            if (!z5) {
                if (!O8) {
                    z5 = true;
                } else {
                    i6++;
                }
            } else {
                if (!O8) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i6, length + 1).toString();
    }

    @t4.d
    public static final kotlin.sequences.m<String> K3(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return Z4(charSequence, new String[]{"\r\n", org.apache.commons.lang3.z.f80877c, org.apache.commons.lang3.z.f80878d}, false, 0, 6, null);
    }

    @kotlin.internal.f
    private static final String K4(String str, int i5, int i6, CharSequence replacement) {
        L.p(str, "<this>");
        L.p(replacement, "replacement");
        return I4(str, i5, i6, replacement).toString();
    }

    @t4.d
    public static final CharSequence K5(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (!C3766d.r(charSequence.charAt(length))) {
                    return charSequence.subSequence(0, length + 1);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return "";
    }

    @t4.d
    public static final List<String> L3(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return kotlin.sequences.p.c3(K3(charSequence));
    }

    @kotlin.internal.f
    private static final String L4(String str, kotlin.ranges.l range, CharSequence replacement) {
        L.p(str, "<this>");
        L.p(range, "range");
        L.p(replacement, "replacement");
        return J4(str, range, replacement).toString();
    }

    @t4.d
    public static final CharSequence L5(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i5 = length - 1;
            if (!predicate.invoke(Character.valueOf(charSequence.charAt(length))).booleanValue()) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return "";
            }
        }
    }

    @kotlin.internal.f
    private static final boolean M3(CharSequence charSequence, o regex) {
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        return regex.k(charSequence);
    }

    public static final void M4(int i5) {
        if (i5 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i5).toString());
    }

    @t4.d
    public static final CharSequence M5(@t4.d CharSequence charSequence, @t4.d char... chars) {
        L.p(charSequence, "<this>");
        L.p(chars, "chars");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (!C3645l.O8(chars, charSequence.charAt(length))) {
                    return charSequence.subSequence(0, length + 1);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return "";
    }

    @t4.d
    public static final String N2(@t4.d CharSequence charSequence, @t4.d CharSequence other, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(other, "other");
        int min = Math.min(charSequence.length(), other.length());
        int i5 = 0;
        while (i5 < min && C3767e.J(charSequence.charAt(i5), other.charAt(i5), z5)) {
            i5++;
        }
        int i6 = i5 - 1;
        if (j3(charSequence, i6) || j3(other, i6)) {
            i5--;
        }
        return charSequence.subSequence(0, i5).toString();
    }

    @kotlin.internal.f
    private static final String N3(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    @kotlin.internal.f
    private static final List<String> N4(CharSequence charSequence, o regex, int i5) {
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        return regex.p(charSequence, i5);
    }

    @kotlin.internal.f
    private static final String N5(String str) {
        L.p(str, "<this>");
        return K5(str).toString();
    }

    public static /* synthetic */ String O2(CharSequence charSequence, CharSequence charSequence2, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return N2(charSequence, charSequence2, z5);
    }

    @t4.d
    public static final CharSequence O3(@t4.d CharSequence charSequence, int i5, char c5) {
        L.p(charSequence, "<this>");
        if (i5 >= 0) {
            if (i5 <= charSequence.length()) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb = new StringBuilder(i5);
            sb.append(charSequence);
            kotlin.collections.V it = new kotlin.ranges.l(1, i5 - charSequence.length()).iterator();
            while (it.hasNext()) {
                it.nextInt();
                sb.append(c5);
            }
            return sb;
        }
        throw new IllegalArgumentException("Desired length " + i5 + " is less than zero.");
    }

    @t4.d
    public static final List<String> O4(@t4.d CharSequence charSequence, @t4.d char[] delimiters, boolean z5, int i5) {
        L.p(charSequence, "<this>");
        L.p(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return Q4(charSequence, String.valueOf(delimiters[0]), z5, i5);
        }
        Iterable N4 = kotlin.sequences.p.N(Y3(charSequence, delimiters, 0, z5, i5, 2, null));
        ArrayList arrayList = new ArrayList(C3657w.Z(N4, 10));
        Iterator it = N4.iterator();
        while (it.hasNext()) {
            arrayList.add(j5(charSequence, (kotlin.ranges.l) it.next()));
        }
        return arrayList;
    }

    @t4.d
    public static final String O5(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        CharSequence charSequence;
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (!predicate.invoke(Character.valueOf(str.charAt(length))).booleanValue()) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
            return charSequence.toString();
        }
        charSequence = "";
        return charSequence.toString();
    }

    @t4.d
    public static final String P2(@t4.d CharSequence charSequence, @t4.d CharSequence other, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(other, "other");
        int length = charSequence.length();
        int min = Math.min(length, other.length());
        int i5 = 0;
        while (i5 < min && C3767e.J(charSequence.charAt((length - i5) - 1), other.charAt((r1 - i5) - 1), z5)) {
            i5++;
        }
        if (j3(charSequence, (length - i5) - 1) || j3(other, (r1 - i5) - 1)) {
            i5--;
        }
        return charSequence.subSequence(length - i5, length).toString();
    }

    @t4.d
    public static final String P3(@t4.d String str, int i5, char c5) {
        L.p(str, "<this>");
        return O3(str, i5, c5).toString();
    }

    @t4.d
    public static final List<String> P4(@t4.d CharSequence charSequence, @t4.d String[] delimiters, boolean z5, int i5) {
        L.p(charSequence, "<this>");
        L.p(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return Q4(charSequence, str, z5, i5);
            }
        }
        Iterable N4 = kotlin.sequences.p.N(Z3(charSequence, delimiters, 0, z5, i5, 2, null));
        ArrayList arrayList = new ArrayList(C3657w.Z(N4, 10));
        Iterator it = N4.iterator();
        while (it.hasNext()) {
            arrayList.add(j5(charSequence, (kotlin.ranges.l) it.next()));
        }
        return arrayList;
    }

    @t4.d
    public static final String P5(@t4.d String str, @t4.d char... chars) {
        CharSequence charSequence;
        L.p(str, "<this>");
        L.p(chars, "chars");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (!C3645l.O8(chars, str.charAt(length))) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
            return charSequence.toString();
        }
        charSequence = "";
        return charSequence.toString();
    }

    public static /* synthetic */ String Q2(CharSequence charSequence, CharSequence charSequence2, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return P2(charSequence, charSequence2, z5);
    }

    public static /* synthetic */ CharSequence Q3(CharSequence charSequence, int i5, char c5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            c5 = ' ';
        }
        return O3(charSequence, i5, c5);
    }

    private static final List<String> Q4(CharSequence charSequence, String str, boolean z5, int i5) {
        boolean z6;
        M4(i5);
        int i6 = 0;
        int n32 = n3(charSequence, str, 0, z5);
        if (n32 != -1 && i5 != 1) {
            if (i5 > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            int i7 = 10;
            if (z6) {
                i7 = kotlin.ranges.s.B(i5, 10);
            }
            ArrayList arrayList = new ArrayList(i7);
            do {
                arrayList.add(charSequence.subSequence(i6, n32).toString());
                i6 = str.length() + n32;
                if (z6 && arrayList.size() == i5 - 1) {
                    break;
                }
                n32 = n3(charSequence, str, i6, z5);
            } while (n32 != -1);
            arrayList.add(charSequence.subSequence(i6, charSequence.length()).toString());
            return arrayList;
        }
        return C3657w.l(charSequence.toString());
    }

    @t4.d
    public static final CharSequence Q5(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!C3766d.r(charSequence.charAt(i5))) {
                return charSequence.subSequence(i5, charSequence.length());
            }
        }
        return "";
    }

    public static final boolean R2(@t4.d CharSequence charSequence, char c5, boolean z5) {
        L.p(charSequence, "<this>");
        if (s.q3(charSequence, c5, 0, z5, 2, null) >= 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ String R3(String str, int i5, char c5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            c5 = ' ';
        }
        return P3(str, i5, c5);
    }

    static /* synthetic */ List R4(CharSequence charSequence, o regex, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        return regex.p(charSequence, i5);
    }

    @t4.d
    public static final CharSequence R5(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!predicate.invoke(Character.valueOf(charSequence.charAt(i5))).booleanValue()) {
                return charSequence.subSequence(i5, charSequence.length());
            }
        }
        return "";
    }

    public static boolean S2(@t4.d CharSequence charSequence, @t4.d CharSequence other, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(other, "other");
        if (other instanceof String) {
            if (s.r3(charSequence, (String) other, 0, z5, 2, null) < 0) {
                return false;
            }
        } else if (p3(charSequence, other, 0, charSequence.length(), z5, false, 16, null) < 0) {
            return false;
        }
        return true;
    }

    @t4.d
    public static final CharSequence S3(@t4.d CharSequence charSequence, int i5, char c5) {
        L.p(charSequence, "<this>");
        if (i5 >= 0) {
            if (i5 <= charSequence.length()) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb = new StringBuilder(i5);
            kotlin.collections.V it = new kotlin.ranges.l(1, i5 - charSequence.length()).iterator();
            while (it.hasNext()) {
                it.nextInt();
                sb.append(c5);
            }
            sb.append(charSequence);
            return sb;
        }
        throw new IllegalArgumentException("Desired length " + i5 + " is less than zero.");
    }

    public static /* synthetic */ List S4(CharSequence charSequence, char[] cArr, boolean z5, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            z5 = false;
        }
        if ((i6 & 4) != 0) {
            i5 = 0;
        }
        return O4(charSequence, cArr, z5, i5);
    }

    @t4.d
    public static final CharSequence S5(@t4.d CharSequence charSequence, @t4.d char... chars) {
        L.p(charSequence, "<this>");
        L.p(chars, "chars");
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!C3645l.O8(chars, charSequence.charAt(i5))) {
                return charSequence.subSequence(i5, charSequence.length());
            }
        }
        return "";
    }

    @kotlin.internal.f
    private static final boolean T2(CharSequence charSequence, o regex) {
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        return regex.b(charSequence);
    }

    @t4.d
    public static String T3(@t4.d String str, int i5, char c5) {
        L.p(str, "<this>");
        return S3(str, i5, c5).toString();
    }

    public static /* synthetic */ List T4(CharSequence charSequence, String[] strArr, boolean z5, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            z5 = false;
        }
        if ((i6 & 4) != 0) {
            i5 = 0;
        }
        return P4(charSequence, strArr, z5, i5);
    }

    @kotlin.internal.f
    private static final String T5(String str) {
        L.p(str, "<this>");
        return Q5(str).toString();
    }

    public static /* synthetic */ boolean U2(CharSequence charSequence, char c5, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return R2(charSequence, c5, z5);
    }

    public static /* synthetic */ CharSequence U3(CharSequence charSequence, int i5, char c5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            c5 = ' ';
        }
        return S3(charSequence, i5, c5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final kotlin.sequences.m<String> U4(CharSequence charSequence, o regex, int i5) {
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        return regex.r(charSequence, i5);
    }

    @t4.d
    public static final String U5(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        CharSequence charSequence;
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        int length = str.length();
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                if (!predicate.invoke(Character.valueOf(str.charAt(i5))).booleanValue()) {
                    charSequence = str.subSequence(i5, str.length());
                    break;
                }
                i5++;
            } else {
                charSequence = "";
                break;
            }
        }
        return charSequence.toString();
    }

    public static /* synthetic */ boolean V2(CharSequence charSequence, CharSequence charSequence2, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return s.S2(charSequence, charSequence2, z5);
    }

    public static /* synthetic */ String V3(String str, int i5, char c5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            c5 = ' ';
        }
        return s.T3(str, i5, c5);
    }

    @t4.d
    public static final kotlin.sequences.m<String> V4(@t4.d CharSequence charSequence, @t4.d char[] delimiters, boolean z5, int i5) {
        L.p(charSequence, "<this>");
        L.p(delimiters, "delimiters");
        return kotlin.sequences.p.k1(Y3(charSequence, delimiters, 0, z5, i5, 2, null), new e(charSequence));
    }

    @t4.d
    public static final String V5(@t4.d String str, @t4.d char... chars) {
        CharSequence charSequence;
        L.p(str, "<this>");
        L.p(chars, "chars");
        int length = str.length();
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                if (!C3645l.O8(chars, str.charAt(i5))) {
                    charSequence = str.subSequence(i5, str.length());
                    break;
                }
                i5++;
            } else {
                charSequence = "";
                break;
            }
        }
        return charSequence.toString();
    }

    public static final boolean W2(@t4.e CharSequence charSequence, @t4.e CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return s.K1((String) charSequence, (String) charSequence2, true);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!C3767e.J(charSequence.charAt(i5), charSequence2.charAt(i5), true)) {
                return false;
            }
        }
        return true;
    }

    private static final kotlin.sequences.m<kotlin.ranges.l> W3(CharSequence charSequence, char[] cArr, int i5, boolean z5, int i6) {
        M4(i6);
        return new C3770h(charSequence, i5, i6, new b(cArr, z5));
    }

    @t4.d
    public static final kotlin.sequences.m<String> W4(@t4.d CharSequence charSequence, @t4.d String[] delimiters, boolean z5, int i5) {
        L.p(charSequence, "<this>");
        L.p(delimiters, "delimiters");
        return kotlin.sequences.p.k1(Z3(charSequence, delimiters, 0, z5, i5, 2, null), new d(charSequence));
    }

    public static final boolean X2(@t4.e CharSequence charSequence, @t4.e CharSequence charSequence2) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return L.g(charSequence, charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (charSequence.charAt(i5) != charSequence2.charAt(i5)) {
                return false;
            }
        }
        return true;
    }

    private static final kotlin.sequences.m<kotlin.ranges.l> X3(CharSequence charSequence, String[] strArr, int i5, boolean z5, int i6) {
        M4(i6);
        return new C3770h(charSequence, i5, i6, new c(C3645l.t(strArr), z5));
    }

    static /* synthetic */ kotlin.sequences.m X4(CharSequence charSequence, o regex, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        return regex.r(charSequence, i5);
    }

    public static final boolean Y2(@t4.d CharSequence charSequence, char c5, boolean z5) {
        L.p(charSequence, "<this>");
        if (charSequence.length() > 0 && C3767e.J(charSequence.charAt(s.i3(charSequence)), c5, z5)) {
            return true;
        }
        return false;
    }

    static /* synthetic */ kotlin.sequences.m Y3(CharSequence charSequence, char[] cArr, int i5, boolean z5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        if ((i7 & 8) != 0) {
            i6 = 0;
        }
        return W3(charSequence, cArr, i5, z5, i6);
    }

    public static /* synthetic */ kotlin.sequences.m Y4(CharSequence charSequence, char[] cArr, boolean z5, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            z5 = false;
        }
        if ((i6 & 4) != 0) {
            i5 = 0;
        }
        return V4(charSequence, cArr, z5, i5);
    }

    public static final boolean Z2(@t4.d CharSequence charSequence, @t4.d CharSequence suffix, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(suffix, "suffix");
        if (!z5 && (charSequence instanceof String) && (suffix instanceof String)) {
            return s.J1((String) charSequence, (String) suffix, false, 2, null);
        }
        return a4(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z5);
    }

    static /* synthetic */ kotlin.sequences.m Z3(CharSequence charSequence, String[] strArr, int i5, boolean z5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        if ((i7 & 8) != 0) {
            i6 = 0;
        }
        return X3(charSequence, strArr, i5, z5, i6);
    }

    public static /* synthetic */ kotlin.sequences.m Z4(CharSequence charSequence, String[] strArr, boolean z5, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            z5 = false;
        }
        if ((i6 & 4) != 0) {
            i5 = 0;
        }
        return W4(charSequence, strArr, z5, i5);
    }

    public static /* synthetic */ boolean a3(CharSequence charSequence, char c5, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return Y2(charSequence, c5, z5);
    }

    public static final boolean a4(@t4.d CharSequence charSequence, int i5, @t4.d CharSequence other, int i6, int i7, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(other, "other");
        if (i6 < 0 || i5 < 0 || i5 > charSequence.length() - i7 || i6 > other.length() - i7) {
            return false;
        }
        for (int i8 = 0; i8 < i7; i8++) {
            if (!C3767e.J(charSequence.charAt(i5 + i8), other.charAt(i6 + i8), z5)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean a5(@t4.d CharSequence charSequence, char c5, boolean z5) {
        L.p(charSequence, "<this>");
        if (charSequence.length() <= 0 || !C3767e.J(charSequence.charAt(0), c5, z5)) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ boolean b3(CharSequence charSequence, CharSequence charSequence2, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return Z2(charSequence, charSequence2, z5);
    }

    @t4.d
    public static final CharSequence b4(@t4.d CharSequence charSequence, @t4.d CharSequence prefix) {
        L.p(charSequence, "<this>");
        L.p(prefix, "prefix");
        if (f5(charSequence, prefix, false, 2, null)) {
            return charSequence.subSequence(prefix.length(), charSequence.length());
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    public static final boolean b5(@t4.d CharSequence charSequence, @t4.d CharSequence prefix, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(prefix, "prefix");
        if (!z5 && (charSequence instanceof String) && (prefix instanceof String)) {
            return s.t2((String) charSequence, (String) prefix, i5, false, 4, null);
        }
        return a4(charSequence, i5, prefix, 0, prefix.length(), z5);
    }

    @t4.e
    public static final V<Integer, String> c3(@t4.d CharSequence charSequence, @t4.d Collection<String> strings, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(strings, "strings");
        return d3(charSequence, strings, i5, z5, false);
    }

    @t4.d
    public static String c4(@t4.d String str, @t4.d CharSequence prefix) {
        L.p(str, "<this>");
        L.p(prefix, "prefix");
        if (f5(str, prefix, false, 2, null)) {
            String substring = str.substring(prefix.length());
            L.o(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        return str;
    }

    public static final boolean c5(@t4.d CharSequence charSequence, @t4.d CharSequence prefix, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(prefix, "prefix");
        if (!z5 && (charSequence instanceof String) && (prefix instanceof String)) {
            return s.u2((String) charSequence, (String) prefix, false, 2, null);
        }
        return a4(charSequence, 0, prefix, 0, prefix.length(), z5);
    }

    public static final V<Integer, String> d3(CharSequence charSequence, Collection<String> collection, int i5, boolean z5, boolean z6) {
        kotlin.ranges.j k02;
        Object obj;
        Object obj2;
        int F32;
        if (!z5 && collection.size() == 1) {
            String str = (String) C3657w.a5(collection);
            if (!z6) {
                F32 = s.r3(charSequence, str, i5, false, 4, null);
            } else {
                F32 = s.F3(charSequence, str, i5, false, 4, null);
            }
            if (F32 < 0) {
                return null;
            }
            return C3748q0.a(Integer.valueOf(F32), str);
        }
        if (!z6) {
            k02 = new kotlin.ranges.l(kotlin.ranges.s.u(i5, 0), charSequence.length());
        } else {
            k02 = kotlin.ranges.s.k0(kotlin.ranges.s.B(i5, s.i3(charSequence)), 0);
        }
        if (charSequence instanceof String) {
            int e5 = k02.e();
            int h5 = k02.h();
            int j5 = k02.j();
            if ((j5 > 0 && e5 <= h5) || (j5 < 0 && h5 <= e5)) {
                while (true) {
                    Iterator<T> it = collection.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            String str2 = (String) obj2;
                            if (s.d2(str2, 0, (String) charSequence, e5, str2.length(), z5)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    String str3 = (String) obj2;
                    if (str3 != null) {
                        return C3748q0.a(Integer.valueOf(e5), str3);
                    }
                    if (e5 == h5) {
                        break;
                    }
                    e5 += j5;
                }
            }
        } else {
            int e6 = k02.e();
            int h6 = k02.h();
            int j6 = k02.j();
            if ((j6 > 0 && e6 <= h6) || (j6 < 0 && h6 <= e6)) {
                while (true) {
                    Iterator<T> it2 = collection.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            String str4 = (String) obj;
                            if (a4(str4, 0, charSequence, e6, str4.length(), z5)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    String str5 = (String) obj;
                    if (str5 != null) {
                        return C3748q0.a(Integer.valueOf(e6), str5);
                    }
                    if (e6 == h6) {
                        break;
                    }
                    e6 += j6;
                }
            }
        }
        return null;
    }

    @t4.d
    public static final CharSequence d4(@t4.d CharSequence charSequence, int i5, int i6) {
        L.p(charSequence, "<this>");
        if (i6 >= i5) {
            if (i6 == i5) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb = new StringBuilder(charSequence.length() - (i6 - i5));
            sb.append(charSequence, 0, i5);
            L.o(sb, "this.append(value, startIndex, endIndex)");
            sb.append(charSequence, i6, charSequence.length());
            L.o(sb, "this.append(value, startIndex, endIndex)");
            return sb;
        }
        throw new IndexOutOfBoundsException("End index (" + i6 + ") is less than start index (" + i5 + ").");
    }

    public static /* synthetic */ boolean d5(CharSequence charSequence, char c5, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return a5(charSequence, c5, z5);
    }

    public static /* synthetic */ V e3(CharSequence charSequence, Collection collection, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return c3(charSequence, collection, i5, z5);
    }

    @t4.d
    public static final CharSequence e4(@t4.d CharSequence charSequence, @t4.d kotlin.ranges.l range) {
        L.p(charSequence, "<this>");
        L.p(range, "range");
        return d4(charSequence, range.getStart().intValue(), range.getEndInclusive().intValue() + 1);
    }

    public static /* synthetic */ boolean e5(CharSequence charSequence, CharSequence charSequence2, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return b5(charSequence, charSequence2, i5, z5);
    }

    @t4.e
    public static final V<Integer, String> f3(@t4.d CharSequence charSequence, @t4.d Collection<String> strings, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(strings, "strings");
        return d3(charSequence, strings, i5, z5, true);
    }

    @kotlin.internal.f
    private static final String f4(String str, int i5, int i6) {
        L.p(str, "<this>");
        return d4(str, i5, i6).toString();
    }

    public static /* synthetic */ boolean f5(CharSequence charSequence, CharSequence charSequence2, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return c5(charSequence, charSequence2, z5);
    }

    public static /* synthetic */ V g3(CharSequence charSequence, Collection collection, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = s.i3(charSequence);
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return f3(charSequence, collection, i5, z5);
    }

    @kotlin.internal.f
    private static final String g4(String str, kotlin.ranges.l range) {
        L.p(str, "<this>");
        L.p(range, "range");
        return e4(str, range).toString();
    }

    @t4.d
    public static final CharSequence g5(@t4.d CharSequence charSequence, @t4.d kotlin.ranges.l range) {
        L.p(charSequence, "<this>");
        L.p(range, "range");
        return charSequence.subSequence(range.getStart().intValue(), range.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final kotlin.ranges.l h3(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return new kotlin.ranges.l(0, charSequence.length() - 1);
    }

    @t4.d
    public static final CharSequence h4(@t4.d CharSequence charSequence, @t4.d CharSequence suffix) {
        L.p(charSequence, "<this>");
        L.p(suffix, "suffix");
        if (b3(charSequence, suffix, false, 2, null)) {
            return charSequence.subSequence(0, charSequence.length() - suffix.length());
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    @InterfaceC3735k(message = "Use parameters named startIndex and endIndex.", replaceWith = @InterfaceC3633c0(expression = "subSequence(startIndex = start, endIndex = end)", imports = {}))
    @kotlin.internal.f
    private static final CharSequence h5(String str, int i5, int i6) {
        L.p(str, "<this>");
        return str.subSequence(i5, i6);
    }

    public static int i3(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    @t4.d
    public static String i4(@t4.d String str, @t4.d CharSequence suffix) {
        L.p(str, "<this>");
        L.p(suffix, "suffix");
        if (b3(str, suffix, false, 2, null)) {
            String substring = str.substring(0, str.length() - suffix.length());
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    @kotlin.internal.f
    private static final String i5(CharSequence charSequence, int i5, int i6) {
        L.p(charSequence, "<this>");
        return charSequence.subSequence(i5, i6).toString();
    }

    public static final boolean j3(@t4.d CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        if (!new kotlin.ranges.l(0, charSequence.length() - 2).m(i5) || !Character.isHighSurrogate(charSequence.charAt(i5)) || !Character.isLowSurrogate(charSequence.charAt(i5 + 1))) {
            return false;
        }
        return true;
    }

    @t4.d
    public static final CharSequence j4(@t4.d CharSequence charSequence, @t4.d CharSequence delimiter) {
        L.p(charSequence, "<this>");
        L.p(delimiter, "delimiter");
        return k4(charSequence, delimiter, delimiter);
    }

    @t4.d
    public static final String j5(@t4.d CharSequence charSequence, @t4.d kotlin.ranges.l range) {
        L.p(charSequence, "<this>");
        L.p(range, "range");
        return charSequence.subSequence(range.getStart().intValue(), range.getEndInclusive().intValue() + 1).toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <C extends CharSequence & R, R> R k3(C c5, InterfaceC4061a<? extends R> defaultValue) {
        L.p(defaultValue, "defaultValue");
        if (s.U1(c5)) {
            return defaultValue.f();
        }
        return c5;
    }

    @t4.d
    public static final CharSequence k4(@t4.d CharSequence charSequence, @t4.d CharSequence prefix, @t4.d CharSequence suffix) {
        L.p(charSequence, "<this>");
        L.p(prefix, "prefix");
        L.p(suffix, "suffix");
        if (charSequence.length() >= prefix.length() + suffix.length() && f5(charSequence, prefix, false, 2, null) && b3(charSequence, suffix, false, 2, null)) {
            return charSequence.subSequence(prefix.length(), charSequence.length() - suffix.length());
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    @t4.d
    public static final String k5(@t4.d String str, @t4.d kotlin.ranges.l range) {
        L.p(str, "<this>");
        L.p(range, "range");
        String substring = str.substring(range.getStart().intValue(), range.getEndInclusive().intValue() + 1);
        L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <C extends CharSequence & R, R> R l3(C c5, InterfaceC4061a<? extends R> defaultValue) {
        L.p(defaultValue, "defaultValue");
        if (c5.length() == 0) {
            return defaultValue.f();
        }
        return c5;
    }

    @t4.d
    public static String l4(@t4.d String str, @t4.d CharSequence delimiter) {
        L.p(str, "<this>");
        L.p(delimiter, "delimiter");
        return m4(str, delimiter, delimiter);
    }

    static /* synthetic */ String l5(CharSequence charSequence, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = charSequence.length();
        }
        L.p(charSequence, "<this>");
        return charSequence.subSequence(i5, i6).toString();
    }

    public static final int m3(@t4.d CharSequence charSequence, char c5, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        if (!z5 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c5, i5);
        }
        return t3(charSequence, new char[]{c5}, i5, z5);
    }

    @t4.d
    public static final String m4(@t4.d String str, @t4.d CharSequence prefix, @t4.d CharSequence suffix) {
        L.p(str, "<this>");
        L.p(prefix, "prefix");
        L.p(suffix, "suffix");
        if (str.length() >= prefix.length() + suffix.length() && f5(str, prefix, false, 2, null) && b3(str, suffix, false, 2, null)) {
            String substring = str.substring(prefix.length(), str.length() - suffix.length());
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return str;
    }

    @t4.d
    public static final String m5(@t4.d String str, char c5, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int q32 = s.q3(str, c5, 0, false, 6, null);
        if (q32 != -1) {
            String substring = str.substring(q32 + 1, str.length());
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return missingDelimiterValue;
    }

    public static final int n3(@t4.d CharSequence charSequence, @t4.d String string, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(string, "string");
        if (!z5 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(string, i5);
        }
        return p3(charSequence, string, i5, charSequence.length(), z5, false, 16, null);
    }

    @kotlin.internal.f
    private static final String n4(CharSequence charSequence, o regex, String replacement) {
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        L.p(replacement, "replacement");
        return regex.m(charSequence, replacement);
    }

    @t4.d
    public static final String n5(@t4.d String str, @t4.d String delimiter, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(delimiter, "delimiter");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int r32 = s.r3(str, delimiter, 0, false, 6, null);
        if (r32 != -1) {
            String substring = str.substring(r32 + delimiter.length(), str.length());
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return missingDelimiterValue;
    }

    private static final int o3(CharSequence charSequence, CharSequence charSequence2, int i5, int i6, boolean z5, boolean z6) {
        kotlin.ranges.j k02;
        if (!z6) {
            k02 = new kotlin.ranges.l(kotlin.ranges.s.u(i5, 0), kotlin.ranges.s.B(i6, charSequence.length()));
        } else {
            k02 = kotlin.ranges.s.k0(kotlin.ranges.s.B(i5, s.i3(charSequence)), kotlin.ranges.s.u(i6, 0));
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int e5 = k02.e();
            int h5 = k02.h();
            int j5 = k02.j();
            if ((j5 > 0 && e5 <= h5) || (j5 < 0 && h5 <= e5)) {
                while (!s.d2((String) charSequence2, 0, (String) charSequence, e5, charSequence2.length(), z5)) {
                    if (e5 != h5) {
                        e5 += j5;
                    } else {
                        return -1;
                    }
                }
                return e5;
            }
            return -1;
        }
        int e6 = k02.e();
        int h6 = k02.h();
        int j6 = k02.j();
        if ((j6 > 0 && e6 <= h6) || (j6 < 0 && h6 <= e6)) {
            while (!a4(charSequence2, 0, charSequence, e6, charSequence2.length(), z5)) {
                if (e6 != h6) {
                    e6 += j6;
                } else {
                    return -1;
                }
            }
            return e6;
        }
        return -1;
    }

    @kotlin.internal.f
    private static final String o4(CharSequence charSequence, o regex, v3.l<? super m, ? extends CharSequence> transform) {
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        L.p(transform, "transform");
        return regex.n(charSequence, transform);
    }

    public static /* synthetic */ String o5(String str, char c5, String str2, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str2 = str;
        }
        return m5(str, c5, str2);
    }

    static /* synthetic */ int p3(CharSequence charSequence, CharSequence charSequence2, int i5, int i6, boolean z5, boolean z6, int i7, Object obj) {
        if ((i7 & 16) != 0) {
            z6 = false;
        }
        return o3(charSequence, charSequence2, i5, i6, z5, z6);
    }

    @t4.d
    public static final String p4(@t4.d String str, char c5, @t4.d String replacement, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(replacement, "replacement");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int q32 = s.q3(str, c5, 0, false, 6, null);
        if (q32 != -1) {
            return I4(str, q32 + 1, str.length(), replacement).toString();
        }
        return missingDelimiterValue;
    }

    public static /* synthetic */ String p5(String str, String str2, String str3, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str3 = str;
        }
        return n5(str, str2, str3);
    }

    public static /* synthetic */ int q3(CharSequence charSequence, char c5, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return m3(charSequence, c5, i5, z5);
    }

    @t4.d
    public static final String q4(@t4.d String str, @t4.d String delimiter, @t4.d String replacement, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(delimiter, "delimiter");
        L.p(replacement, "replacement");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int r32 = s.r3(str, delimiter, 0, false, 6, null);
        if (r32 != -1) {
            return I4(str, r32 + delimiter.length(), str.length(), replacement).toString();
        }
        return missingDelimiterValue;
    }

    @t4.d
    public static String q5(@t4.d String str, char c5, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int E32 = s.E3(str, c5, 0, false, 6, null);
        if (E32 != -1) {
            String substring = str.substring(E32 + 1, str.length());
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return missingDelimiterValue;
    }

    public static /* synthetic */ int r3(CharSequence charSequence, String str, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return n3(charSequence, str, i5, z5);
    }

    public static /* synthetic */ String r4(String str, char c5, String str2, String str3, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            str3 = str;
        }
        return p4(str, c5, str2, str3);
    }

    @t4.d
    public static final String r5(@t4.d String str, @t4.d String delimiter, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(delimiter, "delimiter");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int F32 = s.F3(str, delimiter, 0, false, 6, null);
        if (F32 != -1) {
            String substring = str.substring(F32 + delimiter.length(), str.length());
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return missingDelimiterValue;
    }

    public static final int s3(@t4.d CharSequence charSequence, @t4.d Collection<String> strings, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(strings, "strings");
        V<Integer, String> d32 = d3(charSequence, strings, i5, z5, false);
        if (d32 != null) {
            return d32.e().intValue();
        }
        return -1;
    }

    public static /* synthetic */ String s4(String str, String str2, String str3, String str4, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            str4 = str;
        }
        return q4(str, str2, str3, str4);
    }

    public static /* synthetic */ String s5(String str, char c5, String str2, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str2 = str;
        }
        return s.q5(str, c5, str2);
    }

    public static final int t3(@t4.d CharSequence charSequence, @t4.d char[] chars, int i5, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(chars, "chars");
        if (!z5 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(C3645l.yt(chars), i5);
        }
        kotlin.collections.V it = new kotlin.ranges.l(kotlin.ranges.s.u(i5, 0), s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            char charAt = charSequence.charAt(nextInt);
            for (char c5 : chars) {
                if (C3767e.J(c5, charAt, z5)) {
                    return nextInt;
                }
            }
        }
        return -1;
    }

    @t4.d
    public static final String t4(@t4.d String str, char c5, @t4.d String replacement, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(replacement, "replacement");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int E32 = s.E3(str, c5, 0, false, 6, null);
        if (E32 != -1) {
            return I4(str, E32 + 1, str.length(), replacement).toString();
        }
        return missingDelimiterValue;
    }

    public static /* synthetic */ String t5(String str, String str2, String str3, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str3 = str;
        }
        return r5(str, str2, str3);
    }

    public static /* synthetic */ int u3(CharSequence charSequence, Collection collection, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return s3(charSequence, collection, i5, z5);
    }

    @t4.d
    public static final String u4(@t4.d String str, @t4.d String delimiter, @t4.d String replacement, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(delimiter, "delimiter");
        L.p(replacement, "replacement");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int F32 = s.F3(str, delimiter, 0, false, 6, null);
        if (F32 != -1) {
            return I4(str, F32 + delimiter.length(), str.length(), replacement).toString();
        }
        return missingDelimiterValue;
    }

    @t4.d
    public static final String u5(@t4.d String str, char c5, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int q32 = s.q3(str, c5, 0, false, 6, null);
        if (q32 != -1) {
            String substring = str.substring(0, q32);
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return missingDelimiterValue;
    }

    public static /* synthetic */ int v3(CharSequence charSequence, char[] cArr, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return t3(charSequence, cArr, i5, z5);
    }

    public static /* synthetic */ String v4(String str, char c5, String str2, String str3, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            str3 = str;
        }
        return t4(str, c5, str2, str3);
    }

    @t4.d
    public static final String v5(@t4.d String str, @t4.d String delimiter, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(delimiter, "delimiter");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int r32 = s.r3(str, delimiter, 0, false, 6, null);
        if (r32 != -1) {
            String substring = str.substring(0, r32);
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return missingDelimiterValue;
    }

    @kotlin.internal.f
    private static final boolean w3(CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ String w4(String str, String str2, String str3, String str4, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            str4 = str;
        }
        return u4(str, str2, str3, str4);
    }

    public static /* synthetic */ String w5(String str, char c5, String str2, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str2 = str;
        }
        return u5(str, c5, str2);
    }

    @kotlin.internal.f
    private static final boolean x3(CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return !s.U1(charSequence);
    }

    @t4.d
    public static final String x4(@t4.d String str, char c5, @t4.d String replacement, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(replacement, "replacement");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int q32 = s.q3(str, c5, 0, false, 6, null);
        if (q32 != -1) {
            return I4(str, 0, q32, replacement).toString();
        }
        return missingDelimiterValue;
    }

    public static /* synthetic */ String x5(String str, String str2, String str3, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            str3 = str;
        }
        return v5(str, str2, str3);
    }

    @kotlin.internal.f
    private static final boolean y3(CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() > 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final String y4(@t4.d String str, @t4.d String delimiter, @t4.d String replacement, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(delimiter, "delimiter");
        L.p(replacement, "replacement");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int r32 = s.r3(str, delimiter, 0, false, 6, null);
        if (r32 != -1) {
            return I4(str, 0, r32, replacement).toString();
        }
        return missingDelimiterValue;
    }

    @t4.d
    public static final String y5(@t4.d String str, char c5, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int E32 = s.E3(str, c5, 0, false, 6, null);
        if (E32 != -1) {
            String substring = str.substring(0, E32);
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return missingDelimiterValue;
    }

    @kotlin.internal.f
    private static final boolean z3(CharSequence charSequence) {
        if (charSequence != null && !s.U1(charSequence)) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ String z4(String str, char c5, String str2, String str3, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            str3 = str;
        }
        return x4(str, c5, str2, str3);
    }

    @t4.d
    public static final String z5(@t4.d String str, @t4.d String delimiter, @t4.d String missingDelimiterValue) {
        L.p(str, "<this>");
        L.p(delimiter, "delimiter");
        L.p(missingDelimiterValue, "missingDelimiterValue");
        int F32 = s.F3(str, delimiter, 0, false, 6, null);
        if (F32 != -1) {
            String substring = str.substring(0, F32);
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        return missingDelimiterValue;
    }
}
