package kotlin.text;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.InterfaceC3756s;
import kotlin.R0;
import kotlin.collections.AbstractC3636c;
import kotlin.collections.C3645l;
import kotlin.collections.V;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;

/* loaded from: classes4.dex */
public class B extends A {
    @InterfaceC3735k(message = "Use replaceFirstChar instead.", replaceWith = @InterfaceC3633c0(expression = "replaceFirstChar { it.lowercase(Locale.getDefault()) }", imports = {"java.util.Locale"}))
    @t4.d
    @InterfaceC3737l(warningSince = "1.5")
    public static final String A1(@t4.d String str) {
        L.p(str, "<this>");
        if (str.length() > 0 && !Character.isLowerCase(str.charAt(0))) {
            StringBuilder sb = new StringBuilder();
            String substring = str.substring(0, 1);
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            L.n(substring, "null cannot be cast to non-null type java.lang.String");
            String lowerCase = substring.toLowerCase();
            L.o(lowerCase, "this as java.lang.String).toLowerCase()");
            sb.append(lowerCase);
            String substring2 = str.substring(1);
            L.o(substring2, "this as java.lang.String).substring(startIndex)");
            sb.append(substring2);
            return sb.toString();
        }
        return str;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final char[] A2(@t4.d String str, int i5, int i6) {
        L.p(str, "<this>");
        AbstractC3636c.f75475c.a(i5, i6, str.length());
        char[] cArr = new char[i6 - i5];
        str.getChars(i5, i6, cArr, 0);
        return cArr;
    }

    @kotlin.internal.h
    @InterfaceC3735k(message = "Use replaceFirstChar instead.", replaceWith = @InterfaceC3633c0(expression = "replaceFirstChar { it.lowercase(locale) }", imports = {}))
    @t4.d
    @InterfaceC3737l(warningSince = "1.5")
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static final String B1(@t4.d String str, @t4.d Locale locale) {
        L.p(str, "<this>");
        L.p(locale, "locale");
        if (str.length() > 0 && !Character.isLowerCase(str.charAt(0))) {
            StringBuilder sb = new StringBuilder();
            String substring = str.substring(0, 1);
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            L.n(substring, "null cannot be cast to non-null type java.lang.String");
            String lowerCase = substring.toLowerCase(locale);
            L.o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            sb.append(lowerCase);
            String substring2 = str.substring(1);
            L.o(substring2, "this as java.lang.String).substring(startIndex)");
            sb.append(substring2);
            return sb.toString();
        }
        return str;
    }

    @kotlin.internal.f
    private static final char[] B2(String str, char[] destination, int i5, int i6, int i7) {
        L.p(str, "<this>");
        L.p(destination, "destination");
        str.getChars(i6, i7, destination, i5);
        return destination;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final String C1(@t4.d byte[] bArr) {
        L.p(bArr, "<this>");
        return new String(bArr, C3768f.f76266b);
    }

    public static /* synthetic */ char[] C2(String str, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return A2(str, i5, i6);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final String D1(@t4.d byte[] bArr, int i5, int i6, boolean z5) {
        L.p(bArr, "<this>");
        AbstractC3636c.f75475c.a(i5, i6, bArr.length);
        if (!z5) {
            return new String(bArr, i5, i6 - i5, C3768f.f76266b);
        }
        CharsetDecoder newDecoder = C3768f.f76266b.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        String charBuffer = newDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(bArr, i5, i6 - i5)).toString();
        L.o(charBuffer, "decoder.decode(ByteBuffe…- startIndex)).toString()");
        return charBuffer;
    }

    static /* synthetic */ char[] D2(String str, char[] destination, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = str.length();
        }
        L.p(str, "<this>");
        L.p(destination, "destination");
        str.getChars(i6, i7, destination, i5);
        return destination;
    }

    public static /* synthetic */ String E1(byte[] bArr, int i5, int i6, boolean z5, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = bArr.length;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return D1(bArr, i5, i6, z5);
    }

    @InterfaceC3735k(message = "Use lowercase() instead.", replaceWith = @InterfaceC3633c0(expression = "lowercase(Locale.getDefault())", imports = {"java.util.Locale"}))
    @InterfaceC3737l(warningSince = "1.5")
    @kotlin.internal.f
    private static final String E2(String str) {
        L.p(str, "<this>");
        String lowerCase = str.toLowerCase();
        L.o(lowerCase, "this as java.lang.String).toLowerCase()");
        return lowerCase;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final byte[] F1(@t4.d String str) {
        L.p(str, "<this>");
        byte[] bytes = str.getBytes(C3768f.f76266b);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    @InterfaceC3735k(message = "Use lowercase() instead.", replaceWith = @InterfaceC3633c0(expression = "lowercase(locale)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @kotlin.internal.f
    private static final String F2(String str, Locale locale) {
        L.p(str, "<this>");
        L.p(locale, "locale");
        String lowerCase = str.toLowerCase(locale);
        L.o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final byte[] G1(@t4.d String str, int i5, int i6, boolean z5) {
        L.p(str, "<this>");
        AbstractC3636c.f75475c.a(i5, i6, str.length());
        if (!z5) {
            String substring = str.substring(i5, i6);
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            Charset charset = C3768f.f76266b;
            L.n(substring, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes = substring.getBytes(charset);
            L.o(bytes, "this as java.lang.String).getBytes(charset)");
            return bytes;
        }
        CharsetEncoder newEncoder = C3768f.f76266b.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        ByteBuffer encode = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, i5, i6));
        if (encode.hasArray() && encode.arrayOffset() == 0) {
            int remaining = encode.remaining();
            byte[] array = encode.array();
            L.m(array);
            if (remaining == array.length) {
                byte[] array2 = encode.array();
                L.o(array2, "{\n        byteBuffer.array()\n    }");
                return array2;
            }
        }
        byte[] bArr = new byte[encode.remaining()];
        encode.get(bArr);
        return bArr;
    }

    @kotlin.internal.f
    private static final Pattern G2(String str, int i5) {
        L.p(str, "<this>");
        Pattern compile = Pattern.compile(str, i5);
        L.o(compile, "compile(this, flags)");
        return compile;
    }

    public static /* synthetic */ byte[] H1(String str, int i5, int i6, boolean z5, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return G1(str, i5, i6, z5);
    }

    static /* synthetic */ Pattern H2(String str, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        L.p(str, "<this>");
        Pattern compile = Pattern.compile(str, i5);
        L.o(compile, "compile(this, flags)");
        return compile;
    }

    public static final boolean I1(@t4.d String str, @t4.d String suffix, boolean z5) {
        L.p(str, "<this>");
        L.p(suffix, "suffix");
        if (!z5) {
            return str.endsWith(suffix);
        }
        return s.d2(str, str.length() - suffix.length(), suffix, 0, suffix.length(), true);
    }

    @InterfaceC3735k(message = "Use uppercase() instead.", replaceWith = @InterfaceC3633c0(expression = "uppercase(Locale.getDefault())", imports = {"java.util.Locale"}))
    @InterfaceC3737l(warningSince = "1.5")
    @kotlin.internal.f
    private static final String I2(String str) {
        L.p(str, "<this>");
        String upperCase = str.toUpperCase();
        L.o(upperCase, "this as java.lang.String).toUpperCase()");
        return upperCase;
    }

    public static /* synthetic */ boolean J1(String str, String str2, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return I1(str, str2, z5);
    }

    @InterfaceC3735k(message = "Use uppercase() instead.", replaceWith = @InterfaceC3633c0(expression = "uppercase(locale)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @kotlin.internal.f
    private static final String J2(String str, Locale locale) {
        L.p(str, "<this>");
        L.p(locale, "locale");
        String upperCase = str.toUpperCase(locale);
        L.o(upperCase, "this as java.lang.String).toUpperCase(locale)");
        return upperCase;
    }

    public static boolean K1(@t4.e String str, @t4.e String str2, boolean z5) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        if (!z5) {
            return str.equals(str2);
        }
        return str.equalsIgnoreCase(str2);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final String K2(String str) {
        L.p(str, "<this>");
        String upperCase = str.toUpperCase(Locale.ROOT);
        L.o(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase;
    }

    public static /* synthetic */ boolean L1(String str, String str2, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return s.K1(str, str2, z5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final String L2(String str, Locale locale) {
        L.p(str, "<this>");
        L.p(locale, "locale");
        String upperCase = str.toUpperCase(locale);
        L.o(upperCase, "this as java.lang.String).toUpperCase(locale)");
        return upperCase;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @kotlin.internal.f
    private static final /* synthetic */ String M1(String str, Locale locale, Object... args) {
        L.p(str, "<this>");
        L.p(locale, "locale");
        L.p(args, "args");
        String format = String.format(locale, str, Arrays.copyOf(args, args.length));
        L.o(format, "format(locale, this, *args)");
        return format;
    }

    @kotlin.internal.f
    private static final String N1(String str, Object... args) {
        L.p(str, "<this>");
        L.p(args, "args");
        String format = String.format(str, Arrays.copyOf(args, args.length));
        L.o(format, "format(this, *args)");
        return format;
    }

    @kotlin.internal.f
    private static final String O1(t0 t0Var, String format, Object... args) {
        L.p(t0Var, "<this>");
        L.p(format, "format");
        L.p(args, "args");
        String format2 = String.format(format, Arrays.copyOf(args, args.length));
        L.o(format2, "format(format, *args)");
        return format2;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @kotlin.internal.f
    private static final /* synthetic */ String P1(t0 t0Var, Locale locale, String format, Object... args) {
        L.p(t0Var, "<this>");
        L.p(locale, "locale");
        L.p(format, "format");
        L.p(args, "args");
        String format2 = String.format(locale, format, Arrays.copyOf(args, args.length));
        L.o(format2, "format(locale, format, *args)");
        return format2;
    }

    @u3.h(name = "formatNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String Q1(String str, Locale locale, Object... args) {
        L.p(str, "<this>");
        L.p(args, "args");
        String format = String.format(locale, str, Arrays.copyOf(args, args.length));
        L.o(format, "format(locale, this, *args)");
        return format;
    }

    @u3.h(name = "formatNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String R1(t0 t0Var, Locale locale, String format, Object... args) {
        L.p(t0Var, "<this>");
        L.p(format, "format");
        L.p(args, "args");
        String format2 = String.format(locale, format, Arrays.copyOf(args, args.length));
        L.o(format2, "format(locale, format, *args)");
        return format2;
    }

    @t4.d
    public static Comparator<String> S1(@t4.d t0 t0Var) {
        L.p(t0Var, "<this>");
        Comparator<String> CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
        L.o(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
        return CASE_INSENSITIVE_ORDER;
    }

    @kotlin.internal.f
    private static final String T1(String str) {
        L.p(str, "<this>");
        String intern = str.intern();
        L.o(intern, "this as java.lang.String).intern()");
        return intern;
    }

    public static boolean U1(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() != 0) {
            Iterable h32 = C.h3(charSequence);
            if (!(h32 instanceof Collection) || !((Collection) h32).isEmpty()) {
                Iterator it = h32.iterator();
                while (it.hasNext()) {
                    if (!C3766d.r(charSequence.charAt(((V) it).nextInt()))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final String V1(String str) {
        L.p(str, "<this>");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        L.o(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final String W1(String str, Locale locale) {
        L.p(str, "<this>");
        L.p(locale, "locale");
        String lowerCase = str.toLowerCase(locale);
        L.o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    @kotlin.internal.f
    private static final int X1(String str, char c5, int i5) {
        L.p(str, "<this>");
        return str.indexOf(c5, i5);
    }

    @kotlin.internal.f
    private static final int Y1(String str, String str2, int i5) {
        L.p(str, "<this>");
        L.p(str2, "str");
        return str.indexOf(str2, i5);
    }

    @kotlin.internal.f
    private static final int Z1(String str, char c5, int i5) {
        L.p(str, "<this>");
        return str.lastIndexOf(c5, i5);
    }

    @kotlin.internal.f
    private static final int a2(String str, String str2, int i5) {
        L.p(str, "<this>");
        L.p(str2, "str");
        return str.lastIndexOf(str2, i5);
    }

    @kotlin.internal.f
    private static final int b2(String str, int i5, int i6) {
        L.p(str, "<this>");
        return str.offsetByCodePoints(i5, i6);
    }

    public static final boolean c2(@t4.d CharSequence charSequence, int i5, @t4.d CharSequence other, int i6, int i7, boolean z5) {
        L.p(charSequence, "<this>");
        L.p(other, "other");
        if ((charSequence instanceof String) && (other instanceof String)) {
            return s.d2((String) charSequence, i5, (String) other, i6, i7, z5);
        }
        return C.a4(charSequence, i5, other, i6, i7, z5);
    }

    @kotlin.internal.f
    private static final String d1(StringBuffer stringBuffer) {
        L.p(stringBuffer, "stringBuffer");
        return new String(stringBuffer);
    }

    public static boolean d2(@t4.d String str, int i5, @t4.d String other, int i6, int i7, boolean z5) {
        L.p(str, "<this>");
        L.p(other, "other");
        if (!z5) {
            return str.regionMatches(i5, other, i6, i7);
        }
        return str.regionMatches(z5, i5, other, i6, i7);
    }

    @kotlin.internal.f
    private static final String e1(StringBuilder stringBuilder) {
        L.p(stringBuilder, "stringBuilder");
        return new String(stringBuilder);
    }

    public static /* synthetic */ boolean e2(CharSequence charSequence, int i5, CharSequence charSequence2, int i6, int i7, boolean z5, int i8, Object obj) {
        if ((i8 & 16) != 0) {
            z5 = false;
        }
        return c2(charSequence, i5, charSequence2, i6, i7, z5);
    }

    @kotlin.internal.f
    private static final String f1(byte[] bytes) {
        L.p(bytes, "bytes");
        return new String(bytes, C3768f.f76266b);
    }

    public static /* synthetic */ boolean f2(String str, int i5, String str2, int i6, int i7, boolean z5, int i8, Object obj) {
        if ((i8 & 16) != 0) {
            z5 = false;
        }
        return s.d2(str, i5, str2, i6, i7, z5);
    }

    @kotlin.internal.f
    private static final String g1(byte[] bytes, int i5, int i6) {
        L.p(bytes, "bytes");
        return new String(bytes, i5, i6, C3768f.f76266b);
    }

    @t4.d
    public static String g2(@t4.d CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return "";
            }
            if (i5 != 1) {
                int length = charSequence.length();
                if (length == 0) {
                    return "";
                }
                if (length != 1) {
                    StringBuilder sb = new StringBuilder(charSequence.length() * i5);
                    V it = new kotlin.ranges.l(1, i5).iterator();
                    while (it.hasNext()) {
                        it.nextInt();
                        sb.append(charSequence);
                    }
                    String sb2 = sb.toString();
                    L.o(sb2, "{\n                    va…tring()\n                }");
                    return sb2;
                }
                char charAt = charSequence.charAt(0);
                char[] cArr = new char[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    cArr[i6] = charAt;
                }
                return new String(cArr);
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i5 + org.apache.commons.lang3.m.f80547a).toString());
    }

    @kotlin.internal.f
    private static final String h1(byte[] bytes, int i5, int i6, Charset charset) {
        L.p(bytes, "bytes");
        L.p(charset, "charset");
        return new String(bytes, i5, i6, charset);
    }

    @t4.d
    public static final String h2(@t4.d String str, char c5, char c6, boolean z5) {
        L.p(str, "<this>");
        if (!z5) {
            String replace = str.replace(c5, c6);
            L.o(replace, "this as java.lang.String…replace(oldChar, newChar)");
            return replace;
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if (C3767e.J(charAt, c5, z5)) {
                charAt = c6;
            }
            sb.append(charAt);
        }
        String sb2 = sb.toString();
        L.o(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    @kotlin.internal.f
    private static final String i1(byte[] bytes, Charset charset) {
        L.p(bytes, "bytes");
        L.p(charset, "charset");
        return new String(bytes, charset);
    }

    @t4.d
    public static final String i2(@t4.d String str, @t4.d String oldValue, @t4.d String newValue, boolean z5) {
        L.p(str, "<this>");
        L.p(oldValue, "oldValue");
        L.p(newValue, "newValue");
        int i5 = 0;
        int n32 = C.n3(str, oldValue, 0, z5);
        if (n32 < 0) {
            return str;
        }
        int length = oldValue.length();
        int u5 = kotlin.ranges.s.u(length, 1);
        int length2 = (str.length() - length) + newValue.length();
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            do {
                sb.append((CharSequence) str, i5, n32);
                sb.append(newValue);
                i5 = n32 + length;
                if (n32 >= str.length()) {
                    break;
                }
                n32 = C.n3(str, oldValue, n32 + u5, z5);
            } while (n32 > 0);
            sb.append((CharSequence) str, i5, str.length());
            String sb2 = sb.toString();
            L.o(sb2, "stringBuilder.append(this, i, length).toString()");
            return sb2;
        }
        throw new OutOfMemoryError();
    }

    @kotlin.internal.f
    private static final String j1(char[] chars) {
        L.p(chars, "chars");
        return new String(chars);
    }

    public static /* synthetic */ String j2(String str, char c5, char c6, boolean z5, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            z5 = false;
        }
        return h2(str, c5, c6, z5);
    }

    @kotlin.internal.f
    private static final String k1(char[] chars, int i5, int i6) {
        L.p(chars, "chars");
        return new String(chars, i5, i6);
    }

    public static /* synthetic */ String k2(String str, String str2, String str3, boolean z5, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            z5 = false;
        }
        return i2(str, str2, str3, z5);
    }

    @kotlin.internal.f
    private static final String l1(int[] codePoints, int i5, int i6) {
        L.p(codePoints, "codePoints");
        return new String(codePoints, i5, i6);
    }

    @t4.d
    public static final String l2(@t4.d String str, char c5, char c6, boolean z5) {
        L.p(str, "<this>");
        int q32 = s.q3(str, c5, 0, z5, 2, null);
        if (q32 >= 0) {
            return C.I4(str, q32, q32 + 1, String.valueOf(c6)).toString();
        }
        return str;
    }

    @InterfaceC3735k(message = "Use replaceFirstChar instead.", replaceWith = @InterfaceC3633c0(expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() }", imports = {"java.util.Locale"}))
    @t4.d
    @InterfaceC3737l(warningSince = "1.5")
    public static final String m1(@t4.d String str) {
        L.p(str, "<this>");
        Locale locale = Locale.getDefault();
        L.o(locale, "getDefault()");
        return n1(str, locale);
    }

    @t4.d
    public static final String m2(@t4.d String str, @t4.d String oldValue, @t4.d String newValue, boolean z5) {
        L.p(str, "<this>");
        L.p(oldValue, "oldValue");
        L.p(newValue, "newValue");
        int r32 = s.r3(str, oldValue, 0, z5, 2, null);
        if (r32 >= 0) {
            return C.I4(str, r32, oldValue.length() + r32, newValue).toString();
        }
        return str;
    }

    @kotlin.internal.h
    @InterfaceC3735k(message = "Use replaceFirstChar instead.", replaceWith = @InterfaceC3633c0(expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(locale) else it.toString() }", imports = {}))
    @t4.d
    @InterfaceC3737l(warningSince = "1.5")
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static final String n1(@t4.d String str, @t4.d Locale locale) {
        L.p(str, "<this>");
        L.p(locale, "locale");
        if (str.length() > 0) {
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                StringBuilder sb = new StringBuilder();
                char titleCase = Character.toTitleCase(charAt);
                if (titleCase != Character.toUpperCase(charAt)) {
                    sb.append(titleCase);
                } else {
                    String substring = str.substring(0, 1);
                    L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    L.n(substring, "null cannot be cast to non-null type java.lang.String");
                    String upperCase = substring.toUpperCase(locale);
                    L.o(upperCase, "this as java.lang.String).toUpperCase(locale)");
                    sb.append(upperCase);
                }
                String substring2 = str.substring(1);
                L.o(substring2, "this as java.lang.String).substring(startIndex)");
                sb.append(substring2);
                String sb2 = sb.toString();
                L.o(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            }
            return str;
        }
        return str;
    }

    public static /* synthetic */ String n2(String str, char c5, char c6, boolean z5, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            z5 = false;
        }
        return l2(str, c5, c6, z5);
    }

    @kotlin.internal.f
    private static final int o1(String str, int i5) {
        L.p(str, "<this>");
        return str.codePointAt(i5);
    }

    public static /* synthetic */ String o2(String str, String str2, String str3, boolean z5, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            z5 = false;
        }
        return m2(str, str2, str3, z5);
    }

    @kotlin.internal.f
    private static final int p1(String str, int i5) {
        L.p(str, "<this>");
        return str.codePointBefore(i5);
    }

    @t4.d
    public static final List<String> p2(@t4.d CharSequence charSequence, @t4.d Pattern regex, int i5) {
        L.p(charSequence, "<this>");
        L.p(regex, "regex");
        C.M4(i5);
        if (i5 == 0) {
            i5 = -1;
        }
        String[] split = regex.split(charSequence, i5);
        L.o(split, "regex.split(this, if (limit == 0) -1 else limit)");
        return C3645l.t(split);
    }

    @kotlin.internal.f
    private static final int q1(String str, int i5, int i6) {
        L.p(str, "<this>");
        return str.codePointCount(i5, i6);
    }

    public static /* synthetic */ List q2(CharSequence charSequence, Pattern pattern, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return p2(charSequence, pattern, i5);
    }

    public static final int r1(@t4.d String str, @t4.d String other, boolean z5) {
        L.p(str, "<this>");
        L.p(other, "other");
        if (z5) {
            return str.compareToIgnoreCase(other);
        }
        return str.compareTo(other);
    }

    public static boolean r2(@t4.d String str, @t4.d String prefix, int i5, boolean z5) {
        L.p(str, "<this>");
        L.p(prefix, "prefix");
        if (!z5) {
            return str.startsWith(prefix, i5);
        }
        return s.d2(str, i5, prefix, 0, prefix.length(), z5);
    }

    public static /* synthetic */ int s1(String str, String str2, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return r1(str, str2, z5);
    }

    public static boolean s2(@t4.d String str, @t4.d String prefix, boolean z5) {
        L.p(str, "<this>");
        L.p(prefix, "prefix");
        if (!z5) {
            return str.startsWith(prefix);
        }
        return s.d2(str, 0, prefix, 0, prefix.length(), z5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final String t1(@t4.d char[] cArr) {
        L.p(cArr, "<this>");
        return new String(cArr);
    }

    public static /* synthetic */ boolean t2(String str, String str2, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        return s.r2(str, str2, i5, z5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final String u1(@t4.d char[] cArr, int i5, int i6) {
        L.p(cArr, "<this>");
        AbstractC3636c.f75475c.a(i5, i6, cArr.length);
        return new String(cArr, i5, i6 - i5);
    }

    public static /* synthetic */ boolean u2(String str, String str2, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return s.s2(str, str2, z5);
    }

    public static /* synthetic */ String v1(char[] cArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = cArr.length;
        }
        return u1(cArr, i5, i6);
    }

    @kotlin.internal.f
    private static final String v2(String str, int i5) {
        L.p(str, "<this>");
        String substring = str.substring(i5);
        L.o(substring, "this as java.lang.String).substring(startIndex)");
        return substring;
    }

    @InterfaceC3670h0(version = "1.5")
    public static final boolean w1(@t4.e CharSequence charSequence, @t4.e CharSequence charSequence2) {
        if ((charSequence instanceof String) && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        return C.X2(charSequence, charSequence2);
    }

    @kotlin.internal.f
    private static final String w2(String str, int i5, int i6) {
        L.p(str, "<this>");
        String substring = str.substring(i5, i6);
        L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    @InterfaceC3670h0(version = "1.5")
    public static final boolean x1(@t4.e CharSequence charSequence, @t4.e CharSequence charSequence2, boolean z5) {
        if (z5) {
            return C.W2(charSequence, charSequence2);
        }
        return w1(charSequence, charSequence2);
    }

    @kotlin.internal.f
    private static final byte[] x2(String str, Charset charset) {
        L.p(str, "<this>");
        L.p(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    @kotlin.internal.f
    private static final boolean y1(String str, CharSequence charSequence) {
        L.p(str, "<this>");
        L.p(charSequence, "charSequence");
        return str.contentEquals(charSequence);
    }

    static /* synthetic */ byte[] y2(String str, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = C3768f.f76266b;
        }
        L.p(str, "<this>");
        L.p(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    @kotlin.internal.f
    private static final boolean z1(String str, StringBuffer stringBuilder) {
        L.p(str, "<this>");
        L.p(stringBuilder, "stringBuilder");
        return str.contentEquals(stringBuilder);
    }

    @kotlin.internal.f
    private static final char[] z2(String str) {
        L.p(str, "<this>");
        char[] charArray = str.toCharArray();
        L.o(charArray, "this as java.lang.String).toCharArray()");
        return charArray;
    }
}
