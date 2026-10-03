package kotlin.text;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.B0;
import kotlin.C3748q0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.InterfaceC3756s;
import kotlin.InterfaceC3762t;
import kotlin.M0;
import kotlin.R0;
import kotlin.U;
import kotlin.collections.C3657w;
import kotlin.collections.S;
import kotlin.collections.T;
import kotlin.collections.V;
import kotlin.collections.a0;
import kotlin.collections.m0;
import kotlin.collections.r0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.x0;
import v3.InterfaceC4061a;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class E extends D {

    /* loaded from: classes4.dex */
    public static final class a implements Iterable<Character>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CharSequence f76209c;

        public a(CharSequence charSequence) {
            this.f76209c = charSequence;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<Character> iterator() {
            return C.B3(this.f76209c);
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements kotlin.sequences.m<Character> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ CharSequence f76210a;

        public b(CharSequence charSequence) {
            this.f76210a = charSequence;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Character> iterator() {
            return C.B3(this.f76210a);
        }
    }

    /* loaded from: classes4.dex */
    static final class c extends N implements v3.l<CharSequence, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f76211c = new c();

        c() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d CharSequence it) {
            L.p(it, "it");
            return it.toString();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [K] */
    /* loaded from: classes4.dex */
    public static final class d<K> implements kotlin.collections.N<Character, K> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ CharSequence f76212a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ v3.l<Character, K> f76213b;

        /* JADX WARN: Multi-variable type inference failed */
        public d(CharSequence charSequence, v3.l<? super Character, ? extends K> lVar) {
            this.f76212a = charSequence;
            this.f76213b = lVar;
        }

        @Override // kotlin.collections.N
        public /* bridge */ /* synthetic */ Object a(Character ch) {
            return c(ch.charValue());
        }

        @Override // kotlin.collections.N
        @t4.d
        public Iterator<Character> b() {
            return C.B3(this.f76212a);
        }

        public K c(char c5) {
            return this.f76213b.invoke(Character.valueOf(c5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class e extends N implements v3.l<CharSequence, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f76214c = new e();

        e() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d CharSequence it) {
            L.p(it, "it");
            return it.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class f extends N implements v3.l<CharSequence, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f76215c = new f();

        f() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d CharSequence it) {
            L.p(it, "it");
            return it.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [R] */
    /* loaded from: classes4.dex */
    public static final class g<R> extends N implements v3.l<Integer, R> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CharSequence f76216A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.l<CharSequence, R> f76217H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f76218c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        g(int i5, CharSequence charSequence, v3.l<? super CharSequence, ? extends R> lVar) {
            super(1);
            this.f76218c = i5;
            this.f76216A = charSequence;
            this.f76217H = lVar;
        }

        public final R c(int i5) {
            int i6 = this.f76218c + i5;
            if (i6 < 0 || i6 > this.f76216A.length()) {
                i6 = this.f76216A.length();
            }
            return this.f76217H.invoke(this.f76216A.subSequence(i5, i6));
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            return c(num.intValue());
        }
    }

    /* loaded from: classes4.dex */
    static final class h extends N implements InterfaceC4061a<Iterator<? extends Character>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CharSequence f76219c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(CharSequence charSequence) {
            super(0);
            this.f76219c = charSequence;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<Character> f() {
            return C.B3(this.f76219c);
        }
    }

    @t4.d
    public static String A6(@t4.d String str, int i5) {
        L.p(str, "<this>");
        if (i5 >= 0) {
            String substring = str.substring(kotlin.ranges.s.B(i5, str.length()));
            L.o(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C A7(@t4.d CharSequence charSequence, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            int i7 = i6 + 1;
            R invoke = transform.invoke(Integer.valueOf(i6), Character.valueOf(charSequence.charAt(i5)));
            if (invoke != null) {
                destination.add(invoke);
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @kotlin.internal.f
    private static final String A8(String str) {
        L.p(str, "<this>");
        return z8(str).toString();
    }

    @t4.d
    public static final CharSequence B6(@t4.d CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        if (i5 >= 0) {
            return W8(charSequence, kotlin.ranges.s.u(charSequence.length() - i5, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C B7(@t4.d CharSequence charSequence, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            destination.add(transform.invoke(Integer.valueOf(i6), Character.valueOf(charSequence.charAt(i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <R> List<R> B8(@t4.d CharSequence charSequence, R r5, @t4.d v3.p<? super R, ? super Character, ? extends R> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r5);
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            r5 = operation.invoke(r5, Character.valueOf(charSequence.charAt(i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    public static String C6(@t4.d String str, int i5) {
        L.p(str, "<this>");
        if (i5 >= 0) {
            return s.X8(str, kotlin.ranges.s.u(str.length() - i5, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R> List<R> C7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            R invoke = transform.invoke(Character.valueOf(charSequence.charAt(i5)));
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <R> List<R> C8(@t4.d CharSequence charSequence, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Character, ? extends R> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r5);
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Character.valueOf(charSequence.charAt(i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    public static final CharSequence D6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        for (int i32 = s.i3(charSequence); -1 < i32; i32--) {
            if (!predicate.invoke(Character.valueOf(charSequence.charAt(i32))).booleanValue()) {
                return charSequence.subSequence(0, i32 + 1);
            }
        }
        return "";
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C D7(@t4.d CharSequence charSequence, @t4.d C destination, @t4.d v3.l<? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            R invoke = transform.invoke(Character.valueOf(charSequence.charAt(i5)));
            if (invoke != null) {
                destination.add(invoke);
            }
        }
        return destination;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final List<Character> D8(@t4.d CharSequence charSequence, @t4.d v3.p<? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() == 0) {
            return C3657w.F();
        }
        char charAt = charSequence.charAt(0);
        ArrayList arrayList = new ArrayList(charSequence.length());
        arrayList.add(Character.valueOf(charAt));
        int length = charSequence.length();
        int i5 = 1;
        while (i5 < length) {
            Character invoke = operation.invoke(Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i5)));
            char charValue = invoke.charValue();
            arrayList.add(invoke);
            i5++;
            charAt = charValue;
        }
        return arrayList;
    }

    @t4.d
    public static final String E6(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        for (int i32 = s.i3(str); -1 < i32; i32--) {
            if (!predicate.invoke(Character.valueOf(str.charAt(i32))).booleanValue()) {
                String substring = str.substring(0, i32 + 1);
                L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                return substring;
            }
        }
        return "";
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C E7(@t4.d CharSequence charSequence, @t4.d C destination, @t4.d v3.l<? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            destination.add(transform.invoke(Character.valueOf(charSequence.charAt(i5))));
        }
        return destination;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final List<Character> E8(@t4.d CharSequence charSequence, @t4.d v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() == 0) {
            return C3657w.F();
        }
        char charAt = charSequence.charAt(0);
        ArrayList arrayList = new ArrayList(charSequence.length());
        arrayList.add(Character.valueOf(charAt));
        int length = charSequence.length();
        int i5 = 1;
        while (i5 < length) {
            Character L4 = operation.L(Integer.valueOf(i5), Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i5)));
            char charValue = L4.charValue();
            arrayList.add(L4);
            i5++;
            charAt = charValue;
        }
        return arrayList;
    }

    @t4.d
    public static final CharSequence F6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
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

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Character F7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends R> selector) {
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

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <R> List<R> F8(@t4.d CharSequence charSequence, R r5, @t4.d v3.p<? super R, ? super Character, ? extends R> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r5);
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            r5 = operation.invoke(r5, Character.valueOf(charSequence.charAt(i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    public static final String G6(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!predicate.invoke(Character.valueOf(str.charAt(i5))).booleanValue()) {
                String substring = str.substring(i5);
                L.o(substring, "this as java.lang.String).substring(startIndex)");
                return substring;
            }
        }
        return "";
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> char G7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(0);
            int i32 = s.i3(charSequence);
            if (i32 == 0) {
                return charAt;
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
            return charAt;
        }
        throw new NoSuchElementException();
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <R> List<R> G8(@t4.d CharSequence charSequence, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Character, ? extends R> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(charSequence.length() + 1);
        arrayList.add(r5);
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Character.valueOf(charSequence.charAt(i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final char H6(CharSequence charSequence, int i5, v3.l<? super Integer, Character> defaultValue) {
        L.p(charSequence, "<this>");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= s.i3(charSequence)) {
            return charSequence.charAt(i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).charValue();
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double H7(CharSequence charSequence, v3.l<? super Character, Double> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            double doubleValue = selector.invoke(Character.valueOf(charSequence.charAt(0))).doubleValue();
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    public static final char H8(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        int length = charSequence.length();
        if (length != 0) {
            if (length == 1) {
                return charSequence.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    @kotlin.internal.f
    private static final Character I6(CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        return l7(charSequence, i5);
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float I7(CharSequence charSequence, v3.l<? super Character, Float> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            float floatValue = selector.invoke(Character.valueOf(charSequence.charAt(0))).floatValue();
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    public static final char I8(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        Character ch = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                if (!z5) {
                    ch = Character.valueOf(charAt);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Char sequence contains more than one matching element.");
                }
            }
        }
        if (z5) {
            L.n(ch, "null cannot be cast to non-null type kotlin.Char");
            return ch.charValue();
        }
        throw new NoSuchElementException("Char sequence contains no character matching the predicate.");
    }

    @t4.d
    public static final CharSequence J6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        StringBuilder sb = new StringBuilder();
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = charSequence.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
        }
        return sb;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R J7(CharSequence charSequence, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            R invoke = selector.invoke(Character.valueOf(charSequence.charAt(0)));
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt())));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    public static final Character J8(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() == 1) {
            return Character.valueOf(charSequence.charAt(0));
        }
        return null;
    }

    @t4.d
    public static final String K6(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        L.o(sb2, "filterTo(StringBuilder(), predicate).toString()");
        return sb2;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R K7(CharSequence charSequence, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        R invoke = selector.invoke(Character.valueOf(charSequence.charAt(0)));
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt())));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.e
    public static final Character K8(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        Character ch = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                if (z5) {
                    return null;
                }
                ch = Character.valueOf(charAt);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return ch;
    }

    @t4.d
    public static final CharSequence L6(@t4.d CharSequence charSequence, @t4.d v3.p<? super Integer, ? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            char charAt = charSequence.charAt(i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
            i5++;
            i6 = i7;
        }
        return sb;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double L7(CharSequence charSequence, v3.l<? super Character, Double> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Character.valueOf(charSequence.charAt(0))).doubleValue();
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.d
    public static final CharSequence L8(@t4.d CharSequence charSequence, @t4.d Iterable<Integer> indices) {
        L.p(charSequence, "<this>");
        L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            sb.append(charSequence.charAt(it.next().intValue()));
        }
        return sb;
    }

    @t4.d
    public static final String M6(@t4.d String str, @t4.d v3.p<? super Integer, ? super Character, Boolean> predicate) {
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        int i6 = 0;
        while (i5 < str.length()) {
            char charAt = str.charAt(i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
            i5++;
            i6 = i7;
        }
        String sb2 = sb.toString();
        L.o(sb2, "filterIndexedTo(StringBu…(), predicate).toString()");
        return sb2;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float M7(CharSequence charSequence, v3.l<? super Character, Float> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        float floatValue = selector.invoke(Character.valueOf(charSequence.charAt(0))).floatValue();
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.d
    public static final CharSequence M8(@t4.d CharSequence charSequence, @t4.d kotlin.ranges.l indices) {
        L.p(charSequence, "<this>");
        L.p(indices, "indices");
        if (indices.isEmpty()) {
            return "";
        }
        return C.g5(charSequence, indices);
    }

    @t4.d
    public static final <C extends Appendable> C N6(@t4.d CharSequence charSequence, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            char charAt = charSequence.charAt(i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Character.valueOf(charAt)).booleanValue()) {
                destination.append(charAt);
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R N7(CharSequence charSequence, Comparator<? super R> comparator, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            Object obj = (R) selector.invoke(Character.valueOf(charSequence.charAt(0)));
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt())));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @kotlin.internal.f
    private static final String N8(String str, Iterable<Integer> indices) {
        L.p(str, "<this>");
        L.p(indices, "indices");
        return L8(str, indices).toString();
    }

    @t4.d
    public static final CharSequence O6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            if (!predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
        }
        return sb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R O7(CharSequence charSequence, Comparator<? super R> comparator, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Character.valueOf(charSequence.charAt(0)));
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt())));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @t4.d
    public static final String O8(@t4.d String str, @t4.d kotlin.ranges.l indices) {
        L.p(str, "<this>");
        L.p(indices, "indices");
        if (indices.isEmpty()) {
            return "";
        }
        return C.k5(str, indices);
    }

    @t4.d
    public static final String P6(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if (!predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        L.o(sb2, "filterNotTo(StringBuilder(), predicate).toString()");
        return sb2;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character P7(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            char charAt2 = charSequence.charAt(it.nextInt());
            if (L.t(charAt, charAt2) < 0) {
                charAt = charAt2;
            }
        }
        return Character.valueOf(charAt);
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final int P8(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Integer> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        int i5 = 0;
        for (int i6 = 0; i6 < charSequence.length(); i6++) {
            i5 += selector.invoke(Character.valueOf(charSequence.charAt(i6))).intValue();
        }
        return i5;
    }

    @t4.d
    public static final <C extends Appendable> C Q6(@t4.d CharSequence charSequence, @t4.d C destination, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            if (!predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                destination.append(charAt);
            }
        }
        return destination;
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final char Q7(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(0);
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                char charAt2 = charSequence.charAt(it.nextInt());
                if (L.t(charAt, charAt2) < 0) {
                    charAt = charAt2;
                }
            }
            return charAt;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final double Q8(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Double> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        double d5 = 0.0d;
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            d5 += selector.invoke(Character.valueOf(charSequence.charAt(i5))).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final <C extends Appendable> C R6(@t4.d CharSequence charSequence, @t4.d C destination, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = charSequence.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                destination.append(charAt);
            }
        }
        return destination;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character R7(@t4.d CharSequence charSequence, @t4.d Comparator<? super Character> comparator) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            char charAt2 = charSequence.charAt(it.nextInt());
            if (comparator.compare(Character.valueOf(charAt), Character.valueOf(charAt2)) < 0) {
                charAt = charAt2;
            }
        }
        return Character.valueOf(charAt);
    }

    @u3.h(name = "sumOfDouble")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double R8(CharSequence charSequence, v3.l<? super Character, Double> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        double d5 = 0.0d;
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            d5 += selector.invoke(Character.valueOf(charSequence.charAt(i5))).doubleValue();
        }
        return d5;
    }

    @kotlin.internal.f
    private static final Character S6(CharSequence charSequence, v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                return Character.valueOf(charAt);
            }
        }
        return null;
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final char S7(@t4.d CharSequence charSequence, @t4.d Comparator<? super Character> comparator) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(0);
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                char charAt2 = charSequence.charAt(it.nextInt());
                if (comparator.compare(Character.valueOf(charAt), Character.valueOf(charAt2)) < 0) {
                    charAt = charAt2;
                }
            }
            return charAt;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "sumOfInt")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int S8(CharSequence charSequence, v3.l<? super Character, Integer> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        int i5 = 0;
        for (int i6 = 0; i6 < charSequence.length(); i6++) {
            i5 += selector.invoke(Character.valueOf(charSequence.charAt(i6))).intValue();
        }
        return i5;
    }

    @kotlin.internal.f
    private static final Character T6(CharSequence charSequence, v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                char charAt = charSequence.charAt(length);
                if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                    return Character.valueOf(charAt);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return null;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Character T7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends R> selector) {
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

    @u3.h(name = "sumOfLong")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long T8(CharSequence charSequence, v3.l<? super Character, Long> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        long j5 = 0;
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            j5 += selector.invoke(Character.valueOf(charSequence.charAt(i5))).longValue();
        }
        return j5;
    }

    public static final char U6(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> char U7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(0);
            int i32 = s.i3(charSequence);
            if (i32 == 0) {
                return charAt;
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
            return charAt;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "sumOfUInt")
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int U8(CharSequence charSequence, v3.l<? super Character, x0> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        int j5 = x0.j(0);
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            j5 = x0.j(j5 + selector.invoke(Character.valueOf(charSequence.charAt(i5))).k0());
        }
        return j5;
    }

    public static final char V6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                return charAt;
            }
        }
        throw new NoSuchElementException("Char sequence contains no character matching the predicate.");
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double V7(CharSequence charSequence, v3.l<? super Character, Double> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            double doubleValue = selector.invoke(Character.valueOf(charSequence.charAt(0))).doubleValue();
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "sumOfULong")
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long V8(CharSequence charSequence, v3.l<? super Character, B0> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            j5 = B0.j(j5 + selector.invoke(Character.valueOf(charSequence.charAt(i5))).k0());
        }
        return j5;
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <R> R W6(CharSequence charSequence, v3.l<? super Character, ? extends R> transform) {
        R r5;
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        int i5 = 0;
        while (true) {
            if (i5 < charSequence.length()) {
                r5 = transform.invoke(Character.valueOf(charSequence.charAt(i5)));
                if (r5 != null) {
                    break;
                }
                i5++;
            } else {
                r5 = null;
                break;
            }
        }
        if (r5 != null) {
            return r5;
        }
        throw new NoSuchElementException("No element of the char sequence was transformed to a non-null value.");
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float W7(CharSequence charSequence, v3.l<? super Character, Float> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            float floatValue = selector.invoke(Character.valueOf(charSequence.charAt(0))).floatValue();
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final CharSequence W8(@t4.d CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        if (i5 >= 0) {
            return charSequence.subSequence(0, kotlin.ranges.s.B(i5, charSequence.length()));
        }
        throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <R> R X6(CharSequence charSequence, v3.l<? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            R invoke = transform.invoke(Character.valueOf(charSequence.charAt(i5)));
            if (invoke != null) {
                return invoke;
            }
        }
        return null;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R X7(CharSequence charSequence, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            R invoke = selector.invoke(Character.valueOf(charSequence.charAt(0)));
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt())));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static String X8(@t4.d String str, int i5) {
        L.p(str, "<this>");
        if (i5 >= 0) {
            String substring = str.substring(0, kotlin.ranges.s.B(i5, str.length()));
            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
    }

    @t4.e
    public static final Character Y6(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Y7(CharSequence charSequence, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        R invoke = selector.invoke(Character.valueOf(charSequence.charAt(0)));
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt())));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.d
    public static final CharSequence Y8(@t4.d CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        if (i5 >= 0) {
            int length = charSequence.length();
            return charSequence.subSequence(length - kotlin.ranges.s.B(i5, length), length);
        }
        throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
    }

    @t4.e
    public static final Character Z6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                return Character.valueOf(charAt);
            }
        }
        return null;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Z7(CharSequence charSequence, v3.l<? super Character, Double> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Character.valueOf(charSequence.charAt(0))).doubleValue();
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.d
    public static final String Z8(@t4.d String str, int i5) {
        L.p(str, "<this>");
        if (i5 >= 0) {
            int length = str.length();
            String substring = str.substring(length - kotlin.ranges.s.B(i5, length));
            L.o(substring, "this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R> List<R> a7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends Iterable<? extends R>> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            C3657w.o0(arrayList, transform.invoke(Character.valueOf(charSequence.charAt(i5))));
        }
        return arrayList;
    }

    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float a8(CharSequence charSequence, v3.l<? super Character, Float> selector) {
        L.p(charSequence, "<this>");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        float floatValue = selector.invoke(Character.valueOf(charSequence.charAt(0))).floatValue();
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.d
    public static final CharSequence a9(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        for (int i32 = s.i3(charSequence); -1 < i32; i32--) {
            if (!predicate.invoke(Character.valueOf(charSequence.charAt(i32))).booleanValue()) {
                return charSequence.subSequence(i32 + 1, charSequence.length());
            }
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    @u3.h(name = "flatMapIndexedIterable")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> b7(CharSequence charSequence, v3.p<? super Integer, ? super Character, ? extends Iterable<? extends R>> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), Character.valueOf(charSequence.charAt(i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R b8(CharSequence charSequence, Comparator<? super R> comparator, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (charSequence.length() != 0) {
            Object obj = (R) selector.invoke(Character.valueOf(charSequence.charAt(0)));
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt())));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final String b9(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        for (int i32 = s.i3(str); -1 < i32; i32--) {
            if (!predicate.invoke(Character.valueOf(str.charAt(i32))).booleanValue()) {
                String substring = str.substring(i32 + 1);
                L.o(substring, "this as java.lang.String).substring(startIndex)");
                return substring;
            }
        }
        return str;
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R, C extends Collection<? super R>> C c7(CharSequence charSequence, C destination, v3.p<? super Integer, ? super Character, ? extends Iterable<? extends R>> transform) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), Character.valueOf(charSequence.charAt(i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R c8(CharSequence charSequence, Comparator<? super R> comparator, v3.l<? super Character, ? extends R> selector) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (charSequence.length() == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Character.valueOf(charSequence.charAt(0)));
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Character.valueOf(charSequence.charAt(it.nextInt())));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @t4.d
    public static final CharSequence c9(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!predicate.invoke(Character.valueOf(charSequence.charAt(i5))).booleanValue()) {
                return charSequence.subSequence(0, i5);
            }
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C d7(@t4.d CharSequence charSequence, @t4.d C destination, @t4.d v3.l<? super Character, ? extends Iterable<? extends R>> transform) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            C3657w.o0(destination, transform.invoke(Character.valueOf(charSequence.charAt(i5))));
        }
        return destination;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character d8(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            char charAt2 = charSequence.charAt(it.nextInt());
            if (L.t(charAt, charAt2) > 0) {
                charAt = charAt2;
            }
        }
        return Character.valueOf(charAt);
    }

    @t4.d
    public static final String d9(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!predicate.invoke(Character.valueOf(str.charAt(i5))).booleanValue()) {
                String substring = str.substring(0, i5);
                L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                return substring;
            }
        }
        return str;
    }

    public static final <R> R e7(@t4.d CharSequence charSequence, R r5, @t4.d v3.p<? super R, ? super Character, ? extends R> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            r5 = operation.invoke(r5, Character.valueOf(charSequence.charAt(i5)));
        }
        return r5;
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final char e8(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(0);
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                char charAt2 = charSequence.charAt(it.nextInt());
                if (L.t(charAt, charAt2) > 0) {
                    charAt = charAt2;
                }
            }
            return charAt;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final <C extends Collection<? super Character>> C e9(@t4.d CharSequence charSequence, @t4.d C destination) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            destination.add(Character.valueOf(charSequence.charAt(i5)));
        }
        return destination;
    }

    public static final <R> R f7(@t4.d CharSequence charSequence, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Character, ? extends R> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            r5 = operation.L(Integer.valueOf(i6), r5, Character.valueOf(charSequence.charAt(i5)));
            i5++;
            i6++;
        }
        return r5;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character f8(@t4.d CharSequence charSequence, @t4.d Comparator<? super Character> comparator) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            char charAt2 = charSequence.charAt(it.nextInt());
            if (comparator.compare(Character.valueOf(charAt), Character.valueOf(charAt2)) > 0) {
                charAt = charAt2;
            }
        }
        return Character.valueOf(charAt);
    }

    @t4.d
    public static final HashSet<Character> f9(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return (HashSet) e9(charSequence, new HashSet(a0.j(kotlin.ranges.s.B(charSequence.length(), 128))));
    }

    public static final boolean g6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            if (!predicate.invoke(Character.valueOf(charSequence.charAt(i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <R> R g7(@t4.d CharSequence charSequence, R r5, @t4.d v3.p<? super Character, ? super R, ? extends R> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        for (int i32 = s.i3(charSequence); i32 >= 0; i32--) {
            r5 = operation.invoke(Character.valueOf(charSequence.charAt(i32)), r5);
        }
        return r5;
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final char g8(@t4.d CharSequence charSequence, @t4.d Comparator<? super Character> comparator) {
        L.p(charSequence, "<this>");
        L.p(comparator, "comparator");
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(0);
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                char charAt2 = charSequence.charAt(it.nextInt());
                if (comparator.compare(Character.valueOf(charAt), Character.valueOf(charAt2)) > 0) {
                    charAt = charAt2;
                }
            }
            return charAt;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final List<Character> g9(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        int length = charSequence.length();
        if (length != 0) {
            if (length != 1) {
                return h9(charSequence);
            }
            return C3657w.l(Character.valueOf(charSequence.charAt(0)));
        }
        return C3657w.F();
    }

    public static final boolean h6(@t4.d CharSequence charSequence) {
        boolean z5;
        L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static final <R> R h7(@t4.d CharSequence charSequence, R r5, @t4.d v3.q<? super Integer, ? super Character, ? super R, ? extends R> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        for (int i32 = s.i3(charSequence); i32 >= 0; i32--) {
            r5 = operation.L(Integer.valueOf(i32), Character.valueOf(charSequence.charAt(i32)), r5);
        }
        return r5;
    }

    public static final boolean h8(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final List<Character> h9(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return (List) e9(charSequence, new ArrayList(charSequence.length()));
    }

    public static final boolean i6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            if (predicate.invoke(Character.valueOf(charSequence.charAt(i5))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public static final void i7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, M0> action) {
        L.p(charSequence, "<this>");
        L.p(action, "action");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            action.invoke(Character.valueOf(charSequence.charAt(i5)));
        }
    }

    public static final boolean i8(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            if (predicate.invoke(Character.valueOf(charSequence.charAt(i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final Set<Character> i9(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        int length = charSequence.length();
        if (length != 0) {
            if (length != 1) {
                return (Set) e9(charSequence, new LinkedHashSet(a0.j(kotlin.ranges.s.B(charSequence.length(), 128))));
            }
            return m0.f(Character.valueOf(charSequence.charAt(0)));
        }
        return m0.k();
    }

    @t4.d
    public static final Iterable<Character> j6(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if ((charSequence instanceof String) && charSequence.length() == 0) {
            return C3657w.F();
        }
        return new a(charSequence);
    }

    public static final void j7(@t4.d CharSequence charSequence, @t4.d v3.p<? super Integer, ? super Character, M0> action) {
        L.p(charSequence, "<this>");
        L.p(action, "action");
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            action.invoke(Integer.valueOf(i6), Character.valueOf(charSequence.charAt(i5)));
            i5++;
            i6++;
        }
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <S extends CharSequence> S j8(@t4.d S s5, @t4.d v3.l<? super Character, M0> action) {
        L.p(s5, "<this>");
        L.p(action, "action");
        for (int i5 = 0; i5 < s5.length(); i5++) {
            action.invoke(Character.valueOf(s5.charAt(i5)));
        }
        return s5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final List<String> j9(@t4.d CharSequence charSequence, int i5, int i6, boolean z5) {
        L.p(charSequence, "<this>");
        return k9(charSequence, i5, i6, z5, e.f76214c);
    }

    @t4.d
    public static final kotlin.sequences.m<Character> k6(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if ((charSequence instanceof String) && charSequence.length() == 0) {
            return kotlin.sequences.p.g();
        }
        return new b(charSequence);
    }

    @kotlin.internal.f
    private static final char k7(CharSequence charSequence, int i5, v3.l<? super Integer, Character> defaultValue) {
        L.p(charSequence, "<this>");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= s.i3(charSequence)) {
            return charSequence.charAt(i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).charValue();
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <S extends CharSequence> S k8(@t4.d S s5, @t4.d v3.p<? super Integer, ? super Character, M0> action) {
        L.p(s5, "<this>");
        L.p(action, "action");
        int i5 = 0;
        int i6 = 0;
        while (i5 < s5.length()) {
            action.invoke(Integer.valueOf(i6), Character.valueOf(s5.charAt(i5)));
            i5++;
            i6++;
        }
        return s5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <R> List<R> k9(@t4.d CharSequence charSequence, int i5, int i6, boolean z5, @t4.d v3.l<? super CharSequence, ? extends R> transform) {
        int i7;
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        r0.a(i5, i6);
        int length = charSequence.length();
        int i8 = length / i6;
        int i9 = 0;
        if (length % i6 == 0) {
            i7 = 0;
        } else {
            i7 = 1;
        }
        ArrayList arrayList = new ArrayList(i8 + i7);
        while (i9 >= 0 && i9 < length) {
            int i10 = i9 + i5;
            if (i10 < 0 || i10 > length) {
                if (!z5) {
                    break;
                }
                i10 = length;
            }
            arrayList.add(transform.invoke(charSequence.subSequence(i9, i10)));
            i9 += i6;
        }
        return arrayList;
    }

    @t4.d
    public static final <K, V> Map<K, V> l6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(charSequence.length()), 16));
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Character.valueOf(charSequence.charAt(i5)));
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @t4.e
    public static final Character l7(@t4.d CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        if (i5 >= 0 && i5 <= s.i3(charSequence)) {
            return Character.valueOf(charSequence.charAt(i5));
        }
        return null;
    }

    @t4.d
    public static final kotlin.V<CharSequence, CharSequence> l8(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            } else {
                sb2.append(charAt);
            }
        }
        return new kotlin.V<>(sb, sb2);
    }

    public static /* synthetic */ List l9(CharSequence charSequence, int i5, int i6, boolean z5, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return j9(charSequence, i5, i6, z5);
    }

    @t4.d
    public static final <K> Map<K, Character> m6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends K> keySelector) {
        L.p(charSequence, "<this>");
        L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(charSequence.length()), 16));
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            linkedHashMap.put(keySelector.invoke(Character.valueOf(charAt)), Character.valueOf(charAt));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final <K> Map<K, List<Character>> m7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends K> keySelector) {
        L.p(charSequence, "<this>");
        L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            K invoke = keySelector.invoke(Character.valueOf(charAt));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Character.valueOf(charAt));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final kotlin.V<String, String> m8(@t4.d String str, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(str, "<this>");
        L.p(predicate, "predicate");
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                sb.append(charAt);
            } else {
                sb2.append(charAt);
            }
        }
        String sb3 = sb.toString();
        L.o(sb3, "first.toString()");
        String sb4 = sb2.toString();
        L.o(sb4, "second.toString()");
        return new kotlin.V<>(sb3, sb4);
    }

    public static /* synthetic */ List m9(CharSequence charSequence, int i5, int i6, boolean z5, v3.l lVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return k9(charSequence, i5, i6, z5, lVar);
    }

    @t4.d
    public static final <K, V> Map<K, V> n6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends K> keySelector, @t4.d v3.l<? super Character, ? extends V> valueTransform) {
        L.p(charSequence, "<this>");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(charSequence.length()), 16));
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            linkedHashMap.put(keySelector.invoke(Character.valueOf(charAt)), valueTransform.invoke(Character.valueOf(charAt)));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final <K, V> Map<K, List<V>> n7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends K> keySelector, @t4.d v3.l<? super Character, ? extends V> valueTransform) {
        L.p(charSequence, "<this>");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            K invoke = keySelector.invoke(Character.valueOf(charAt));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(Character.valueOf(charAt)));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final char n8(CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return o8(charSequence, kotlin.random.f.f75930c);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final kotlin.sequences.m<String> n9(@t4.d CharSequence charSequence, int i5, int i6, boolean z5) {
        L.p(charSequence, "<this>");
        return o9(charSequence, i5, i6, z5, f.f76215c);
    }

    @t4.d
    public static final <K, M extends Map<? super K, ? super Character>> M o6(@t4.d CharSequence charSequence, @t4.d M destination, @t4.d v3.l<? super Character, ? extends K> keySelector) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            destination.put(keySelector.invoke(Character.valueOf(charAt)), Character.valueOf(charAt));
        }
        return destination;
    }

    @t4.d
    public static final <K, M extends Map<? super K, List<Character>>> M o7(@t4.d CharSequence charSequence, @t4.d M destination, @t4.d v3.l<? super Character, ? extends K> keySelector) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            K invoke = keySelector.invoke(Character.valueOf(charAt));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(Character.valueOf(charAt));
        }
        return destination;
    }

    @InterfaceC3670h0(version = "1.3")
    public static final char o8(@t4.d CharSequence charSequence, @t4.d kotlin.random.f random) {
        L.p(charSequence, "<this>");
        L.p(random, "random");
        if (charSequence.length() != 0) {
            return charSequence.charAt(random.m(charSequence.length()));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <R> kotlin.sequences.m<R> o9(@t4.d CharSequence charSequence, int i5, int i6, boolean z5, @t4.d v3.l<? super CharSequence, ? extends R> transform) {
        kotlin.ranges.l n22;
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        r0.a(i5, i6);
        if (z5) {
            n22 = C.h3(charSequence);
        } else {
            n22 = kotlin.ranges.s.n2(0, (charSequence.length() - i5) + 1);
        }
        return kotlin.sequences.p.k1(C3657w.v1(kotlin.ranges.s.S1(n22, i6)), new g(i5, charSequence, transform));
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M p6(@t4.d CharSequence charSequence, @t4.d M destination, @t4.d v3.l<? super Character, ? extends K> keySelector, @t4.d v3.l<? super Character, ? extends V> valueTransform) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            destination.put(keySelector.invoke(Character.valueOf(charAt)), valueTransform.invoke(Character.valueOf(charAt)));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, M extends Map<? super K, List<V>>> M p7(@t4.d CharSequence charSequence, @t4.d M destination, @t4.d v3.l<? super Character, ? extends K> keySelector, @t4.d v3.l<? super Character, ? extends V> valueTransform) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            K invoke = keySelector.invoke(Character.valueOf(charAt));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(Character.valueOf(charAt)));
        }
        return destination;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Character p8(CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return q8(charSequence, kotlin.random.f.f75930c);
    }

    public static /* synthetic */ kotlin.sequences.m p9(CharSequence charSequence, int i5, int i6, boolean z5, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return n9(charSequence, i5, i6, z5);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M q6(@t4.d CharSequence charSequence, @t4.d M destination, @t4.d v3.l<? super Character, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(transform, "transform");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Character.valueOf(charSequence.charAt(i5)));
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <K> kotlin.collections.N<Character, K> q7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends K> keySelector) {
        L.p(charSequence, "<this>");
        L.p(keySelector, "keySelector");
        return new d(charSequence, keySelector);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character q8(@t4.d CharSequence charSequence, @t4.d kotlin.random.f random) {
        L.p(charSequence, "<this>");
        L.p(random, "random");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(random.m(charSequence.length())));
    }

    public static /* synthetic */ kotlin.sequences.m q9(CharSequence charSequence, int i5, int i6, boolean z5, v3.l lVar, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 1;
        }
        if ((i7 & 4) != 0) {
            z5 = false;
        }
        return o9(charSequence, i5, i6, z5, lVar);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <V> Map<Character, V> r6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends V> valueSelector) {
        L.p(charSequence, "<this>");
        L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(kotlin.ranges.s.B(charSequence.length(), 128)), 16));
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            linkedHashMap.put(Character.valueOf(charAt), valueSelector.invoke(Character.valueOf(charAt)));
        }
        return linkedHashMap;
    }

    public static final int r7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(Character.valueOf(charSequence.charAt(i5))).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    public static final char r8(@t4.d CharSequence charSequence, @t4.d v3.p<? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(0);
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                charAt = operation.invoke(Character.valueOf(charAt), Character.valueOf(charSequence.charAt(it.nextInt()))).charValue();
            }
            return charAt;
        }
        throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
    }

    @t4.d
    public static final Iterable<S<Character>> r9(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return new T(new h(charSequence));
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final <V, M extends Map<? super Character, ? super V>> M s6(@t4.d CharSequence charSequence, @t4.d M destination, @t4.d v3.l<? super Character, ? extends V> valueSelector) {
        L.p(charSequence, "<this>");
        L.p(destination, "destination");
        L.p(valueSelector, "valueSelector");
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            char charAt = charSequence.charAt(i5);
            destination.put(Character.valueOf(charAt), valueSelector.invoke(Character.valueOf(charAt)));
        }
        return destination;
    }

    public static final int s7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(Character.valueOf(charSequence.charAt(length))).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    public static final char s8(@t4.d CharSequence charSequence, @t4.d v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() != 0) {
            char charAt = charSequence.charAt(0);
            V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                charAt = operation.L(Integer.valueOf(nextInt), Character.valueOf(charAt), Character.valueOf(charSequence.charAt(nextInt))).charValue();
            }
            return charAt;
        }
        throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
    }

    @t4.d
    public static final List<kotlin.V<Character, Character>> s9(@t4.d CharSequence charSequence, @t4.d CharSequence other) {
        L.p(charSequence, "<this>");
        L.p(other, "other");
        int min = Math.min(charSequence.length(), other.length());
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(Character.valueOf(charSequence.charAt(i5)), Character.valueOf(other.charAt(i5))));
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final List<String> t6(@t4.d CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        return j9(charSequence, i5, i5, true);
    }

    public static char t7(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(s.i3(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character t8(@t4.d CharSequence charSequence, @t4.d v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            charAt = operation.L(Integer.valueOf(nextInt), Character.valueOf(charAt), Character.valueOf(charSequence.charAt(nextInt))).charValue();
        }
        return Character.valueOf(charAt);
    }

    @t4.d
    public static final <V> List<V> t9(@t4.d CharSequence charSequence, @t4.d CharSequence other, @t4.d v3.p<? super Character, ? super Character, ? extends V> transform) {
        L.p(charSequence, "<this>");
        L.p(other, "other");
        L.p(transform, "transform");
        int min = Math.min(charSequence.length(), other.length());
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Character.valueOf(charSequence.charAt(i5)), Character.valueOf(other.charAt(i5))));
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <R> List<R> u6(@t4.d CharSequence charSequence, int i5, @t4.d v3.l<? super CharSequence, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        return k9(charSequence, i5, i5, true, transform);
    }

    public static final char u7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                char charAt = charSequence.charAt(length);
                if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                    return charAt;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Char sequence contains no character matching the predicate.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character u8(@t4.d CharSequence charSequence, @t4.d v3.p<? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        if (charSequence.length() == 0) {
            return null;
        }
        char charAt = charSequence.charAt(0);
        V it = new kotlin.ranges.l(1, s.i3(charSequence)).iterator();
        while (it.hasNext()) {
            charAt = operation.invoke(Character.valueOf(charAt), Character.valueOf(charSequence.charAt(it.nextInt()))).charValue();
        }
        return Character.valueOf(charAt);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final List<kotlin.V<Character, Character>> u9(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        int length = charSequence.length() - 1;
        if (length < 1) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(length);
        int i5 = 0;
        while (i5 < length) {
            char charAt = charSequence.charAt(i5);
            i5++;
            arrayList.add(C3748q0.a(Character.valueOf(charAt), Character.valueOf(charSequence.charAt(i5))));
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final kotlin.sequences.m<String> v6(@t4.d CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        return w6(charSequence, i5, c.f76211c);
    }

    @t4.e
    public static final Character v7(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(charSequence.length() - 1));
    }

    public static final char v8(@t4.d CharSequence charSequence, @t4.d v3.p<? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        int i32 = s.i3(charSequence);
        if (i32 >= 0) {
            char charAt = charSequence.charAt(i32);
            for (int i5 = i32 - 1; i5 >= 0; i5--) {
                charAt = operation.invoke(Character.valueOf(charSequence.charAt(i5)), Character.valueOf(charAt)).charValue();
            }
            return charAt;
        }
        throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <R> List<R> v9(@t4.d CharSequence charSequence, @t4.d v3.p<? super Character, ? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        int length = charSequence.length() - 1;
        if (length < 1) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(length);
        int i5 = 0;
        while (i5 < length) {
            Character valueOf = Character.valueOf(charSequence.charAt(i5));
            i5++;
            arrayList.add(transform.invoke(valueOf, Character.valueOf(charSequence.charAt(i5))));
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <R> kotlin.sequences.m<R> w6(@t4.d CharSequence charSequence, int i5, @t4.d v3.l<? super CharSequence, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        return o9(charSequence, i5, i5, true, transform);
    }

    @t4.e
    public static final Character w7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int length = charSequence.length() - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            char charAt = charSequence.charAt(length);
            if (predicate.invoke(Character.valueOf(charAt)).booleanValue()) {
                return Character.valueOf(charAt);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    public static final char w8(@t4.d CharSequence charSequence, @t4.d v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        int i32 = s.i3(charSequence);
        if (i32 >= 0) {
            char charAt = charSequence.charAt(i32);
            for (int i5 = i32 - 1; i5 >= 0; i5--) {
                charAt = operation.L(Integer.valueOf(i5), Character.valueOf(charSequence.charAt(i5)), Character.valueOf(charAt)).charValue();
            }
            return charAt;
        }
        throw new UnsupportedOperationException("Empty char sequence can't be reduced.");
    }

    @kotlin.internal.f
    private static final int x6(CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return charSequence.length();
    }

    @t4.d
    public static final <R> List<R> x7(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(charSequence.length());
        for (int i5 = 0; i5 < charSequence.length(); i5++) {
            arrayList.add(transform.invoke(Character.valueOf(charSequence.charAt(i5))));
        }
        return arrayList;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character x8(@t4.d CharSequence charSequence, @t4.d v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        int i32 = s.i3(charSequence);
        if (i32 < 0) {
            return null;
        }
        char charAt = charSequence.charAt(i32);
        for (int i5 = i32 - 1; i5 >= 0; i5--) {
            charAt = operation.L(Integer.valueOf(i5), Character.valueOf(charSequence.charAt(i5)), Character.valueOf(charAt)).charValue();
        }
        return Character.valueOf(charAt);
    }

    public static final int y6(@t4.d CharSequence charSequence, @t4.d v3.l<? super Character, Boolean> predicate) {
        L.p(charSequence, "<this>");
        L.p(predicate, "predicate");
        int i5 = 0;
        for (int i6 = 0; i6 < charSequence.length(); i6++) {
            if (predicate.invoke(Character.valueOf(charSequence.charAt(i6))).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final <R> List<R> y7(@t4.d CharSequence charSequence, @t4.d v3.p<? super Integer, ? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(charSequence.length());
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Character.valueOf(charSequence.charAt(i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character y8(@t4.d CharSequence charSequence, @t4.d v3.p<? super Character, ? super Character, Character> operation) {
        L.p(charSequence, "<this>");
        L.p(operation, "operation");
        int i32 = s.i3(charSequence);
        if (i32 < 0) {
            return null;
        }
        char charAt = charSequence.charAt(i32);
        for (int i5 = i32 - 1; i5 >= 0; i5--) {
            charAt = operation.invoke(Character.valueOf(charSequence.charAt(i5)), Character.valueOf(charAt)).charValue();
        }
        return Character.valueOf(charAt);
    }

    @t4.d
    public static final CharSequence z6(@t4.d CharSequence charSequence, int i5) {
        L.p(charSequence, "<this>");
        if (i5 >= 0) {
            return charSequence.subSequence(kotlin.ranges.s.B(i5, charSequence.length()), charSequence.length());
        }
        throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R> List<R> z7(@t4.d CharSequence charSequence, @t4.d v3.p<? super Integer, ? super Character, ? extends R> transform) {
        L.p(charSequence, "<this>");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            int i7 = i6 + 1;
            R invoke = transform.invoke(Integer.valueOf(i6), Character.valueOf(charSequence.charAt(i5)));
            if (invoke != null) {
                arrayList.add(invoke);
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @t4.d
    public static final CharSequence z8(@t4.d CharSequence charSequence) {
        L.p(charSequence, "<this>");
        StringBuilder reverse = new StringBuilder(charSequence).reverse();
        L.o(reverse, "StringBuilder(this).reverse()");
        return reverse;
    }
}
