package kotlin.text;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.SortedSet;
import java.util.TreeSet;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.U;
import kotlin.collections.V;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class D extends C {
    @kotlin.internal.f
    private static final char W5(CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        return charSequence.charAt(i5);
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character X5(CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return E.P7(charSequence);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character Y5(CharSequence charSequence, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int i32 = s.i3(charSequence);
        if (i32 == 0) {
            return Character.valueOf(charAt);
        }
        R invoke = selector.invoke(Character.valueOf(charAt));
        V it = new kotlin.ranges.l(1, i32).iterator();
        while (it.hasNext()) {
            char charAt2 = charSequence.charAt(it.nextInt());
            R invoke2 = selector.invoke(Character.valueOf(charAt2));
            if (invoke.compareTo(invoke2) < 0) {
                charAt = charAt2;
                invoke = invoke2;
            }
        }
        return Character.valueOf(charAt);
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character Z5(CharSequence charSequence, Comparator comparator) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        return E.R7(charSequence, comparator);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character a6(CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return E.d8(charSequence);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character b6(CharSequence charSequence, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        int i32 = s.i3(charSequence);
        if (i32 == 0) {
            return Character.valueOf(charAt);
        }
        R invoke = selector.invoke(Character.valueOf(charAt));
        V it = new kotlin.ranges.l(1, i32).iterator();
        while (it.hasNext()) {
            char charAt2 = charSequence.charAt(it.nextInt());
            R invoke2 = selector.invoke(Character.valueOf(charAt2));
            if (invoke.compareTo(invoke2) > 0) {
                charAt = charAt2;
                invoke = invoke2;
            }
        }
        return Character.valueOf(charAt);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character c6(CharSequence charSequence, Comparator comparator) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        return E.f8(charSequence, comparator);
    }

    @u3.h(name = "sumOfBigDecimal")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigDecimal d6(CharSequence charSequence, v3.l<? super Character, ? extends BigDecimal> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            valueOf = valueOf.add(selector.invoke(Character.valueOf(charSequence.charAt(i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "sumOfBigInteger")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigInteger e6(CharSequence charSequence, v3.l<? super Character, ? extends BigInteger> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        L.o(valueOf, "valueOf(this.toLong())");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            valueOf = valueOf.add(selector.invoke(Character.valueOf(charSequence.charAt(i5))));
            L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @t4.d
    public static final SortedSet<Character> f6(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return (SortedSet) E.e9(charSequence, new TreeSet());
    }
}
