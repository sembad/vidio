package kotlin.text;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.M0;
import kotlin.R0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class o implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f76295H = new a(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private Set<? extends q> f76296A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Pattern f76297c;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int b(int i5) {
            return (i5 & 2) != 0 ? i5 | 64 : i5;
        }

        @t4.d
        public final String c(@t4.d String literal) {
            L.p(literal, "literal");
            String quote = Pattern.quote(literal);
            L.o(quote, "quote(literal)");
            return quote;
        }

        @t4.d
        public final String d(@t4.d String literal) {
            L.p(literal, "literal");
            String quoteReplacement = Matcher.quoteReplacement(literal);
            L.o(quoteReplacement, "quoteReplacement(literal)");
            return quoteReplacement;
        }

        @t4.d
        public final o e(@t4.d String literal) {
            L.p(literal, "literal");
            return new o(literal, q.LITERAL);
        }

        private a() {
        }
    }

    /* loaded from: classes4.dex */
    private static final class b implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        public static final a f76298H = new a(null);
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final int f76299A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final String f76300c;

        /* loaded from: classes4.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private a() {
            }
        }

        public b(@t4.d String pattern, int i5) {
            L.p(pattern, "pattern");
            this.f76300c = pattern;
            this.f76299A = i5;
        }

        private final Object readResolve() {
            Pattern compile = Pattern.compile(this.f76300c, this.f76299A);
            L.o(compile, "compile(pattern, flags)");
            return new o(compile);
        }

        public final int a() {
            return this.f76299A;
        }

        @t4.d
        public final String b() {
            return this.f76300c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class c extends N implements InterfaceC4061a<m> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CharSequence f76301A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f76302H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(CharSequence charSequence, int i5) {
            super(0);
            this.f76301A = charSequence;
            this.f76302H = i5;
        }

        @Override // v3.InterfaceC4061a
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final m f() {
            return o.this.c(this.f76301A, this.f76302H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public /* synthetic */ class d extends kotlin.jvm.internal.H implements v3.l<m, m> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f76304c = new d();

        d() {
            super(1, m.class, "next", "next()Lkotlin/text/MatchResult;", 0);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: d0, reason: merged with bridge method [inline-methods] */
        public final m invoke(@t4.d m p02) {
            L.p(p02, "p0");
            return p02.next();
        }
    }

    /* loaded from: classes4.dex */
    static final class e extends N implements v3.l<q, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f76305c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i5) {
            super(1);
            this.f76305c = i5;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(q qVar) {
            boolean z5;
            q qVar2 = qVar;
            if ((this.f76305c & qVar2.getMask()) == qVar2.getValue()) {
                z5 = true;
            } else {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlin.text.Regex$splitToSequence$1", f = "Regex.kt", i = {1, 1, 1}, l = {276, 284, 288}, m = "invokeSuspend", n = {"$this$sequence", "matcher", "splitCount"}, s = {"L$0", "L$1", "I$0"})
    /* loaded from: classes4.dex */
    public static final class f extends kotlin.coroutines.jvm.internal.k implements v3.p<kotlin.sequences.o<? super String>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A, reason: collision with root package name */
        int f76306A;

        /* renamed from: H, reason: collision with root package name */
        int f76307H;

        /* renamed from: L, reason: collision with root package name */
        private /* synthetic */ Object f76308L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ CharSequence f76310P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ int f76311Q;

        /* renamed from: c, reason: collision with root package name */
        Object f76312c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(CharSequence charSequence, int i5, kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
            this.f76310P = charSequence;
            this.f76311Q = i5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            f fVar = new f(this.f76310P, this.f76311Q, dVar);
            fVar.f76308L = obj;
            return fVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0070 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x009c A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006e -> B:13:0x0071). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r9.f76307H
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L32
                if (r1 == r4) goto L2d
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                kotlin.C3666f0.n(r10)
                goto L9d
            L16:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1e:
                int r1 = r9.f76306A
                java.lang.Object r5 = r9.f76312c
                java.util.regex.Matcher r5 = (java.util.regex.Matcher) r5
                java.lang.Object r6 = r9.f76308L
                kotlin.sequences.o r6 = (kotlin.sequences.o) r6
                kotlin.C3666f0.n(r10)
                r10 = r5
                goto L71
            L2d:
                kotlin.C3666f0.n(r10)
                goto Laf
            L32:
                kotlin.C3666f0.n(r10)
                java.lang.Object r10 = r9.f76308L
                kotlin.sequences.o r10 = (kotlin.sequences.o) r10
                kotlin.text.o r1 = kotlin.text.o.this
                java.util.regex.Pattern r1 = kotlin.text.o.a(r1)
                java.lang.CharSequence r5 = r9.f76310P
                java.util.regex.Matcher r1 = r1.matcher(r5)
                int r5 = r9.f76311Q
                if (r5 == r4) goto La0
                boolean r5 = r1.find()
                if (r5 != 0) goto L50
                goto La0
            L50:
                r5 = 0
                r6 = r10
                r10 = r1
                r1 = r5
            L54:
                java.lang.CharSequence r7 = r9.f76310P
                int r8 = r10.start()
                java.lang.CharSequence r5 = r7.subSequence(r5, r8)
                java.lang.String r5 = r5.toString()
                r9.f76308L = r6
                r9.f76312c = r10
                r9.f76306A = r1
                r9.f76307H = r3
                java.lang.Object r5 = r6.a(r5, r9)
                if (r5 != r0) goto L71
                return r0
            L71:
                int r5 = r10.end()
                int r1 = r1 + r4
                int r7 = r9.f76311Q
                int r7 = r7 - r4
                if (r1 == r7) goto L81
                boolean r7 = r10.find()
                if (r7 != 0) goto L54
            L81:
                java.lang.CharSequence r10 = r9.f76310P
                int r1 = r10.length()
                java.lang.CharSequence r10 = r10.subSequence(r5, r1)
                java.lang.String r10 = r10.toString()
                r1 = 0
                r9.f76308L = r1
                r9.f76312c = r1
                r9.f76307H = r2
                java.lang.Object r10 = r6.a(r10, r9)
                if (r10 != r0) goto L9d
                return r0
            L9d:
                kotlin.M0 r10 = kotlin.M0.f75405a
                return r10
            La0:
                java.lang.CharSequence r1 = r9.f76310P
                java.lang.String r1 = r1.toString()
                r9.f76307H = r4
                java.lang.Object r10 = r10.a(r1, r9)
                if (r10 != r0) goto Laf
                return r0
            Laf:
                kotlin.M0 r10 = kotlin.M0.f75405a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.o.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d kotlin.sequences.o<? super String> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((f) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @InterfaceC3631b0
    public o(@t4.d Pattern nativePattern) {
        L.p(nativePattern, "nativePattern");
        this.f76297c = nativePattern;
    }

    public static /* synthetic */ m d(o oVar, CharSequence charSequence, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return oVar.c(charSequence, i5);
    }

    public static /* synthetic */ kotlin.sequences.m f(o oVar, CharSequence charSequence, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return oVar.e(charSequence, i5);
    }

    public static /* synthetic */ List q(o oVar, CharSequence charSequence, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return oVar.p(charSequence, i5);
    }

    public static /* synthetic */ kotlin.sequences.m s(o oVar, CharSequence charSequence, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return oVar.r(charSequence, i5);
    }

    private final Object writeReplace() {
        String pattern = this.f76297c.pattern();
        L.o(pattern, "nativePattern.pattern()");
        return new b(pattern, this.f76297c.flags());
    }

    public final boolean b(@t4.d CharSequence input) {
        L.p(input, "input");
        return this.f76297c.matcher(input).find();
    }

    @t4.e
    public final m c(@t4.d CharSequence input, int i5) {
        L.p(input, "input");
        Matcher matcher = this.f76297c.matcher(input);
        L.o(matcher, "nativePattern.matcher(input)");
        return p.a(matcher, i5, input);
    }

    @t4.d
    public final kotlin.sequences.m<m> e(@t4.d CharSequence input, int i5) {
        L.p(input, "input");
        if (i5 >= 0 && i5 <= input.length()) {
            return kotlin.sequences.p.n(new c(input, i5), d.f76304c);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: " + i5 + ", input length: " + input.length());
    }

    @t4.d
    public final Set<q> g() {
        Set set = this.f76296A;
        if (set == null) {
            int flags = this.f76297c.flags();
            EnumSet fromInt$lambda$1 = EnumSet.allOf(q.class);
            L.o(fromInt$lambda$1, "fromInt$lambda$1");
            C3657w.N0(fromInt$lambda$1, new e(flags));
            Set<q> unmodifiableSet = Collections.unmodifiableSet(fromInt$lambda$1);
            L.o(unmodifiableSet, "unmodifiableSet(EnumSet.…mask == it.value }\n    })");
            this.f76296A = unmodifiableSet;
            return unmodifiableSet;
        }
        return set;
    }

    @t4.d
    public final String h() {
        String pattern = this.f76297c.pattern();
        L.o(pattern, "nativePattern.pattern()");
        return pattern;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public final m i(@t4.d CharSequence input, int i5) {
        L.p(input, "input");
        Matcher region = this.f76297c.matcher(input).useAnchoringBounds(false).useTransparentBounds(true).region(i5, input.length());
        if (region.lookingAt()) {
            L.o(region, "this");
            return new n(region, input);
        }
        return null;
    }

    @t4.e
    public final m j(@t4.d CharSequence input) {
        L.p(input, "input");
        Matcher matcher = this.f76297c.matcher(input);
        L.o(matcher, "nativePattern.matcher(input)");
        return p.b(matcher, input);
    }

    public final boolean k(@t4.d CharSequence input) {
        L.p(input, "input");
        return this.f76297c.matcher(input).matches();
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.7")
    public final boolean l(@t4.d CharSequence input, int i5) {
        L.p(input, "input");
        return this.f76297c.matcher(input).useAnchoringBounds(false).useTransparentBounds(true).region(i5, input.length()).lookingAt();
    }

    @t4.d
    public final String m(@t4.d CharSequence input, @t4.d String replacement) {
        L.p(input, "input");
        L.p(replacement, "replacement");
        String replaceAll = this.f76297c.matcher(input).replaceAll(replacement);
        L.o(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return replaceAll;
    }

    @t4.d
    public final String n(@t4.d CharSequence input, @t4.d v3.l<? super m, ? extends CharSequence> transform) {
        L.p(input, "input");
        L.p(transform, "transform");
        int i5 = 0;
        m d5 = d(this, input, 0, 2, null);
        if (d5 == null) {
            return input.toString();
        }
        int length = input.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(input, i5, d5.c().getStart().intValue());
            sb.append(transform.invoke(d5));
            i5 = d5.c().getEndInclusive().intValue() + 1;
            d5 = d5.next();
            if (i5 >= length) {
                break;
            }
        } while (d5 != null);
        if (i5 < length) {
            sb.append(input, i5, length);
        }
        String sb2 = sb.toString();
        L.o(sb2, "sb.toString()");
        return sb2;
    }

    @t4.d
    public final String o(@t4.d CharSequence input, @t4.d String replacement) {
        L.p(input, "input");
        L.p(replacement, "replacement");
        String replaceFirst = this.f76297c.matcher(input).replaceFirst(replacement);
        L.o(replaceFirst, "nativePattern.matcher(in…replaceFirst(replacement)");
        return replaceFirst;
    }

    @t4.d
    public final List<String> p(@t4.d CharSequence input, int i5) {
        L.p(input, "input");
        C.M4(i5);
        Matcher matcher = this.f76297c.matcher(input);
        if (i5 != 1 && matcher.find()) {
            int i6 = 10;
            if (i5 > 0) {
                i6 = kotlin.ranges.s.B(i5, 10);
            }
            ArrayList arrayList = new ArrayList(i6);
            int i7 = i5 - 1;
            int i8 = 0;
            do {
                arrayList.add(input.subSequence(i8, matcher.start()).toString());
                i8 = matcher.end();
                if (i7 >= 0 && arrayList.size() == i7) {
                    break;
                }
            } while (matcher.find());
            arrayList.add(input.subSequence(i8, input.length()).toString());
            return arrayList;
        }
        return C3657w.l(input.toString());
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.6")
    public final kotlin.sequences.m<String> r(@t4.d CharSequence input, int i5) {
        L.p(input, "input");
        C.M4(i5);
        return kotlin.sequences.p.b(new f(input, i5, null));
    }

    @t4.d
    public final Pattern t() {
        return this.f76297c;
    }

    @t4.d
    public String toString() {
        String pattern = this.f76297c.toString();
        L.o(pattern, "nativePattern.toString()");
        return pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(@t4.d java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.L.p(r2, r0)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(pattern)"
            kotlin.jvm.internal.L.o(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.o.<init>(java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(@t4.d java.lang.String r2, @t4.d kotlin.text.q r3) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.L.p(r2, r0)
            java.lang.String r0 = "option"
            kotlin.jvm.internal.L.p(r3, r0)
            kotlin.text.o$a r0 = kotlin.text.o.f76295H
            int r3 = r3.getValue()
            int r3 = kotlin.text.o.a.a(r0, r3)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2, r3)
            java.lang.String r3 = "compile(pattern, ensureUnicodeCase(option.value))"
            kotlin.jvm.internal.L.o(r2, r3)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.o.<init>(java.lang.String, kotlin.text.q):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(@t4.d java.lang.String r2, @t4.d java.util.Set<? extends kotlin.text.q> r3) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.L.p(r2, r0)
            java.lang.String r0 = "options"
            kotlin.jvm.internal.L.p(r3, r0)
            kotlin.text.o$a r0 = kotlin.text.o.f76295H
            int r3 = kotlin.text.p.e(r3)
            int r3 = kotlin.text.o.a.a(r0, r3)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2, r3)
            java.lang.String r3 = "compile(pattern, ensureU…odeCase(options.toInt()))"
            kotlin.jvm.internal.L.o(r2, r3)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.o.<init>(java.lang.String, java.util.Set):void");
    }
}
