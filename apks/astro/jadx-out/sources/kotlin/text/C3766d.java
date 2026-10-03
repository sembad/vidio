package kotlin.text;

import java.util.Locale;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.InterfaceC3756s;
import kotlin.R0;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.text.d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3766d {
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final String A(char c5) {
        String valueOf = String.valueOf(c5);
        L.n(valueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = valueOf.toUpperCase(Locale.ROOT);
        L.o(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final String B(char c5, @t4.d Locale locale) {
        L.p(locale, "locale");
        String valueOf = String.valueOf(c5);
        L.n(valueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = valueOf.toUpperCase(locale);
        L.o(upperCase, "this as java.lang.String).toUpperCase(locale)");
        return upperCase;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final char C(char c5) {
        return Character.toUpperCase(c5);
    }

    @InterfaceC3631b0
    public static int a(int i5) {
        if (new kotlin.ranges.l(2, 36).m(i5)) {
            return i5;
        }
        throw new IllegalArgumentException("radix " + i5 + " was not in valid range " + new kotlin.ranges.l(2, 36));
    }

    public static final int b(char c5, int i5) {
        return Character.digit((int) c5, i5);
    }

    @t4.d
    public static final EnumC3763a c(char c5) {
        return EnumC3763a.Companion.a(Character.getType(c5));
    }

    @t4.d
    public static final EnumC3764b d(char c5) {
        return EnumC3764b.Companion.b(Character.getDirectionality(c5));
    }

    @kotlin.internal.f
    private static final boolean e(char c5) {
        return Character.isDefined(c5);
    }

    @kotlin.internal.f
    private static final boolean f(char c5) {
        return Character.isDigit(c5);
    }

    @kotlin.internal.f
    private static final boolean g(char c5) {
        return Character.isHighSurrogate(c5);
    }

    @kotlin.internal.f
    private static final boolean h(char c5) {
        return Character.isISOControl(c5);
    }

    @kotlin.internal.f
    private static final boolean i(char c5) {
        return Character.isIdentifierIgnorable(c5);
    }

    @kotlin.internal.f
    private static final boolean j(char c5) {
        return Character.isJavaIdentifierPart(c5);
    }

    @kotlin.internal.f
    private static final boolean k(char c5) {
        return Character.isJavaIdentifierStart(c5);
    }

    @kotlin.internal.f
    private static final boolean l(char c5) {
        return Character.isLetter(c5);
    }

    @kotlin.internal.f
    private static final boolean m(char c5) {
        return Character.isLetterOrDigit(c5);
    }

    @kotlin.internal.f
    private static final boolean n(char c5) {
        return Character.isLowSurrogate(c5);
    }

    @kotlin.internal.f
    private static final boolean o(char c5) {
        return Character.isLowerCase(c5);
    }

    @kotlin.internal.f
    private static final boolean p(char c5) {
        return Character.isTitleCase(c5);
    }

    @kotlin.internal.f
    private static final boolean q(char c5) {
        return Character.isUpperCase(c5);
    }

    public static final boolean r(char c5) {
        if (!Character.isWhitespace(c5) && !Character.isSpaceChar(c5)) {
            return false;
        }
        return true;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final String s(char c5) {
        String valueOf = String.valueOf(c5);
        L.n(valueOf, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = valueOf.toLowerCase(Locale.ROOT);
        L.o(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final String t(char c5, @t4.d Locale locale) {
        L.p(locale, "locale");
        String valueOf = String.valueOf(c5);
        L.n(valueOf, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = valueOf.toLowerCase(locale);
        L.o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final char u(char c5) {
        return Character.toLowerCase(c5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final String v(char c5, @t4.d Locale locale) {
        L.p(locale, "locale");
        String B4 = B(c5, locale);
        if (B4.length() > 1) {
            if (c5 != 329) {
                char charAt = B4.charAt(0);
                L.n(B4, "null cannot be cast to non-null type java.lang.String");
                String substring = B4.substring(1);
                L.o(substring, "this as java.lang.String).substring(startIndex)");
                L.n(substring, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = substring.toLowerCase(Locale.ROOT);
                L.o(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                return charAt + lowerCase;
            }
            return B4;
        }
        String valueOf = String.valueOf(c5);
        L.n(valueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = valueOf.toUpperCase(Locale.ROOT);
        L.o(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        if (!L.g(B4, upperCase)) {
            return B4;
        }
        return String.valueOf(Character.toTitleCase(c5));
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final char w(char c5) {
        return Character.toTitleCase(c5);
    }

    @InterfaceC3735k(message = "Use lowercaseChar() instead.", replaceWith = @InterfaceC3633c0(expression = "lowercaseChar()", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @kotlin.internal.f
    private static final char x(char c5) {
        return Character.toLowerCase(c5);
    }

    @InterfaceC3735k(message = "Use titlecaseChar() instead.", replaceWith = @InterfaceC3633c0(expression = "titlecaseChar()", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @kotlin.internal.f
    private static final char y(char c5) {
        return Character.toTitleCase(c5);
    }

    @InterfaceC3735k(message = "Use uppercaseChar() instead.", replaceWith = @InterfaceC3633c0(expression = "uppercaseChar()", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @kotlin.internal.f
    private static final char z(char c5) {
        return Character.toUpperCase(c5);
    }
}
