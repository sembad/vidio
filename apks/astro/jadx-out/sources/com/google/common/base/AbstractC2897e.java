package com.google.common.base;

import java.util.Arrays;
import java.util.BitSet;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@InterfaceC2906k
/* renamed from: com.google.common.base.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2897e implements I<Character> {

    /* renamed from: c, reason: collision with root package name */
    private static final int f65545c = 65536;

    /* renamed from: com.google.common.base.e$A */
    /* loaded from: classes3.dex */
    private static class A extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        private final String f65546A;

        /* renamed from: H, reason: collision with root package name */
        private final char[] f65547H;

        /* renamed from: L, reason: collision with root package name */
        private final char[] f65548L;

        A(String str, char[] cArr, char[] cArr2) {
            boolean z5;
            boolean z6;
            boolean z7;
            this.f65546A = str;
            this.f65547H = cArr;
            this.f65548L = cArr2;
            if (cArr.length == cArr2.length) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.d(z5);
            int i5 = 0;
            while (i5 < cArr.length) {
                if (cArr[i5] <= cArr2[i5]) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                H.d(z6);
                int i6 = i5 + 1;
                if (i6 < cArr.length) {
                    if (cArr2[i5] < cArr[i6]) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    H.d(z7);
                }
                i5 = i6;
            }
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            int binarySearch = Arrays.binarySearch(this.f65547H, c5);
            if (binarySearch >= 0) {
                return true;
            }
            int i5 = (~binarySearch) - 1;
            if (i5 >= 0 && c5 <= this.f65548L[i5]) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            return this.f65546A;
        }
    }

    /* renamed from: com.google.common.base.e$B */
    /* loaded from: classes3.dex */
    private static final class B extends A {

        /* renamed from: M, reason: collision with root package name */
        static final B f65549M = new B();

        private B() {
            super("CharMatcher.singleWidth()", "\u0000־א׳\u0600ݐ\u0e00Ḁ℀ﭐﹰ｡".toCharArray(), "ӹ־ת״ۿݿ\u0e7f₯℺﷿\ufeffￜ".toCharArray());
        }
    }

    @t2.d
    /* renamed from: com.google.common.base.e$C */
    /* loaded from: classes3.dex */
    static final class C extends v {

        /* renamed from: H, reason: collision with root package name */
        static final String f65550H = "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000";

        /* renamed from: L, reason: collision with root package name */
        static final int f65551L = 1682554634;

        /* renamed from: M, reason: collision with root package name */
        static final int f65552M = Integer.numberOfLeadingZeros(31);

        /* renamed from: P, reason: collision with root package name */
        static final C f65553P = new C();

        C() {
            super("CharMatcher.whitespace()");
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            if (f65550H.charAt((f65551L * c5) >>> f65552M) == c5) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e
        @t2.c
        void Q(BitSet bitSet) {
            for (int i5 = 0; i5 < 32; i5++) {
                bitSet.set(f65550H.charAt(i5));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.base.e$a, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public class C2898a extends x {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f65554H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C2898a(AbstractC2897e abstractC2897e, AbstractC2897e abstractC2897e2, String str) {
            super(abstractC2897e2);
            this.f65554H = str;
        }

        @Override // com.google.common.base.AbstractC2897e.w, com.google.common.base.AbstractC2897e
        public String toString() {
            return this.f65554H;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.e$b, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static final class C2899b extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        final AbstractC2897e f65555A;

        /* renamed from: H, reason: collision with root package name */
        final AbstractC2897e f65556H;

        C2899b(AbstractC2897e abstractC2897e, AbstractC2897e abstractC2897e2) {
            this.f65555A = (AbstractC2897e) H.E(abstractC2897e);
            this.f65556H = (AbstractC2897e) H.E(abstractC2897e2);
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            if (this.f65555A.B(c5) && this.f65556H.B(c5)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e
        @t2.c
        void Q(BitSet bitSet) {
            BitSet bitSet2 = new BitSet();
            this.f65555A.Q(bitSet2);
            BitSet bitSet3 = new BitSet();
            this.f65556H.Q(bitSet3);
            bitSet2.and(bitSet3);
            bitSet.or(bitSet2);
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            String valueOf = String.valueOf(this.f65555A);
            String valueOf2 = String.valueOf(this.f65556H);
            StringBuilder sb = new StringBuilder(valueOf.length() + 19 + valueOf2.length());
            sb.append("CharMatcher.and(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.e$c, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static final class C2900c extends v {

        /* renamed from: H, reason: collision with root package name */
        static final C2900c f65557H = new C2900c();

        private C2900c() {
            super("CharMatcher.any()");
        }

        @Override // com.google.common.base.AbstractC2897e
        public int A(CharSequence charSequence) {
            return charSequence.length() - 1;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return true;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean C(CharSequence charSequence) {
            H.E(charSequence);
            return true;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean E(CharSequence charSequence) {
            if (charSequence.length() == 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e.i, com.google.common.base.AbstractC2897e
        public AbstractC2897e F() {
            return AbstractC2897e.G();
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e I(AbstractC2897e abstractC2897e) {
            H.E(abstractC2897e);
            return this;
        }

        @Override // com.google.common.base.AbstractC2897e
        public String M(CharSequence charSequence) {
            H.E(charSequence);
            return "";
        }

        @Override // com.google.common.base.AbstractC2897e
        public String N(CharSequence charSequence, char c5) {
            char[] cArr = new char[charSequence.length()];
            Arrays.fill(cArr, c5);
            return new String(cArr);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String O(CharSequence charSequence, CharSequence charSequence2) {
            StringBuilder sb = new StringBuilder(charSequence.length() * charSequence2.length());
            for (int i5 = 0; i5 < charSequence.length(); i5++) {
                sb.append(charSequence2);
            }
            return sb.toString();
        }

        @Override // com.google.common.base.AbstractC2897e
        public String U(CharSequence charSequence) {
            H.E(charSequence);
            return "";
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e b(AbstractC2897e abstractC2897e) {
            return (AbstractC2897e) H.E(abstractC2897e);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String h(CharSequence charSequence, char c5) {
            if (charSequence.length() == 0) {
                return "";
            }
            return String.valueOf(c5);
        }

        @Override // com.google.common.base.AbstractC2897e
        public int i(CharSequence charSequence) {
            return charSequence.length();
        }

        @Override // com.google.common.base.AbstractC2897e
        public int n(CharSequence charSequence) {
            if (charSequence.length() == 0) {
                return -1;
            }
            return 0;
        }

        @Override // com.google.common.base.AbstractC2897e
        public int o(CharSequence charSequence, int i5) {
            int length = charSequence.length();
            H.d0(i5, length);
            if (i5 == length) {
                return -1;
            }
            return i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.e$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        private final char[] f65558A;

        public d(CharSequence charSequence) {
            char[] charArray = charSequence.toString().toCharArray();
            this.f65558A = charArray;
            Arrays.sort(charArray);
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            if (Arrays.binarySearch(this.f65558A, c5) >= 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e
        @t2.c
        void Q(BitSet bitSet) {
            for (char c5 : this.f65558A) {
                bitSet.set(c5);
            }
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c5 : this.f65558A) {
                sb.append(AbstractC2897e.R(c5));
            }
            sb.append("\")");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.e$e, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private static final class C0598e extends v {

        /* renamed from: H, reason: collision with root package name */
        static final C0598e f65559H = new C0598e();

        C0598e() {
            super("CharMatcher.ascii()");
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return c5 <= 127;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    /* renamed from: com.google.common.base.e$f */
    /* loaded from: classes3.dex */
    public static final class f extends v {

        /* renamed from: H, reason: collision with root package name */
        private final BitSet f65560H;

        /* synthetic */ f(BitSet bitSet, String str, C2898a c2898a) {
            this(bitSet, str);
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return this.f65560H.get(c5);
        }

        @Override // com.google.common.base.AbstractC2897e
        void Q(BitSet bitSet) {
            bitSet.or(this.f65560H);
        }

        private f(BitSet bitSet, String str) {
            super(str);
            this.f65560H = bitSet.length() + 64 < bitSet.size() ? (BitSet) bitSet.clone() : bitSet;
        }
    }

    /* renamed from: com.google.common.base.e$g */
    /* loaded from: classes3.dex */
    private static final class g extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        static final AbstractC2897e f65561A = new g();

        private g() {
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            if (c5 != ' ' && c5 != 133 && c5 != 5760) {
                if (c5 == 8199) {
                    return false;
                }
                if (c5 != 8287 && c5 != 12288 && c5 != 8232 && c5 != 8233) {
                    switch (c5) {
                        case '\t':
                        case '\n':
                        case 11:
                        case '\f':
                        case '\r':
                            break;
                        default:
                            return c5 >= 8192 && c5 <= 8202;
                    }
                }
            }
            return true;
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            return "CharMatcher.breakingWhitespace()";
        }
    }

    /* renamed from: com.google.common.base.e$h */
    /* loaded from: classes3.dex */
    private static final class h extends A {

        /* renamed from: M, reason: collision with root package name */
        private static final String f65562M = "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０";

        /* renamed from: P, reason: collision with root package name */
        static final h f65563P = new h();

        private h() {
            super("CharMatcher.digit()", Z(), Y());
        }

        private static char[] Y() {
            char[] cArr = new char[37];
            for (int i5 = 0; i5 < 37; i5++) {
                cArr[i5] = (char) (f65562M.charAt(i5) + '\t');
            }
            return cArr;
        }

        private static char[] Z() {
            return f65562M.toCharArray();
        }
    }

    /* renamed from: com.google.common.base.e$i */
    /* loaded from: classes3.dex */
    static abstract class i extends AbstractC2897e {
        i() {
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e F() {
            return new x(this);
        }

        @Override // com.google.common.base.AbstractC2897e
        public final AbstractC2897e J() {
            return this;
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }
    }

    /* renamed from: com.google.common.base.e$j */
    /* loaded from: classes3.dex */
    private static final class j extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        private final I<? super Character> f65564A;

        j(I<? super Character> i5) {
            this.f65564A = (I) H.E(i5);
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return this.f65564A.apply(Character.valueOf(c5));
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean apply(Character ch) {
            return this.f65564A.apply(H.E(ch));
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            String valueOf = String.valueOf(this.f65564A);
            StringBuilder sb = new StringBuilder(valueOf.length() + 26);
            sb.append("CharMatcher.forPredicate(");
            sb.append(valueOf);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.e$k */
    /* loaded from: classes3.dex */
    private static final class k extends i {

        /* renamed from: A, reason: collision with root package name */
        private final char f65565A;

        /* renamed from: H, reason: collision with root package name */
        private final char f65566H;

        k(char c5, char c6) {
            boolean z5;
            if (c6 >= c5) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.d(z5);
            this.f65565A = c5;
            this.f65566H = c6;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            if (this.f65565A <= c5 && c5 <= this.f65566H) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e
        @t2.c
        void Q(BitSet bitSet) {
            bitSet.set(this.f65565A, this.f65566H + 1);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            String R4 = AbstractC2897e.R(this.f65565A);
            String R5 = AbstractC2897e.R(this.f65566H);
            StringBuilder sb = new StringBuilder(String.valueOf(R4).length() + 27 + String.valueOf(R5).length());
            sb.append("CharMatcher.inRange('");
            sb.append(R4);
            sb.append("', '");
            sb.append(R5);
            sb.append("')");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.e$l */
    /* loaded from: classes3.dex */
    private static final class l extends A {

        /* renamed from: M, reason: collision with root package name */
        private static final String f65567M = "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9";

        /* renamed from: P, reason: collision with root package name */
        private static final String f65568P = "  \u00ad\u0605\u061c\u06dd\u070f\u08e2\u1680\u180e\u200f \u2064\u206f\u3000\uf8ff\ufeff\ufffb";

        /* renamed from: Q, reason: collision with root package name */
        static final l f65569Q = new l();

        private l() {
            super("CharMatcher.invisible()", f65567M.toCharArray(), f65568P.toCharArray());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.e$m */
    /* loaded from: classes3.dex */
    public static final class m extends i {

        /* renamed from: A, reason: collision with root package name */
        private final char f65570A;

        m(char c5) {
            this.f65570A = c5;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            if (c5 == this.f65570A) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e.i, com.google.common.base.AbstractC2897e
        public AbstractC2897e F() {
            return AbstractC2897e.s(this.f65570A);
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e I(AbstractC2897e abstractC2897e) {
            if (!abstractC2897e.B(this.f65570A)) {
                return super.I(abstractC2897e);
            }
            return abstractC2897e;
        }

        @Override // com.google.common.base.AbstractC2897e
        public String N(CharSequence charSequence, char c5) {
            return charSequence.toString().replace(this.f65570A, c5);
        }

        @Override // com.google.common.base.AbstractC2897e
        @t2.c
        void Q(BitSet bitSet) {
            bitSet.set(this.f65570A);
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e b(AbstractC2897e abstractC2897e) {
            if (abstractC2897e.B(this.f65570A)) {
                return this;
            }
            return AbstractC2897e.G();
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            String R4 = AbstractC2897e.R(this.f65570A);
            StringBuilder sb = new StringBuilder(String.valueOf(R4).length() + 18);
            sb.append("CharMatcher.is('");
            sb.append(R4);
            sb.append("')");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.e$n */
    /* loaded from: classes3.dex */
    public static final class n extends i {

        /* renamed from: A, reason: collision with root package name */
        private final char f65571A;

        /* renamed from: H, reason: collision with root package name */
        private final char f65572H;

        n(char c5, char c6) {
            this.f65571A = c5;
            this.f65572H = c6;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            if (c5 != this.f65571A && c5 != this.f65572H) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.base.AbstractC2897e
        @t2.c
        void Q(BitSet bitSet) {
            bitSet.set(this.f65571A);
            bitSet.set(this.f65572H);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            String R4 = AbstractC2897e.R(this.f65571A);
            String R5 = AbstractC2897e.R(this.f65572H);
            StringBuilder sb = new StringBuilder(String.valueOf(R4).length() + 21 + String.valueOf(R5).length());
            sb.append("CharMatcher.anyOf(\"");
            sb.append(R4);
            sb.append(R5);
            sb.append("\")");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.e$o */
    /* loaded from: classes3.dex */
    public static final class o extends i {

        /* renamed from: A, reason: collision with root package name */
        private final char f65573A;

        o(char c5) {
            this.f65573A = c5;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            if (c5 != this.f65573A) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e.i, com.google.common.base.AbstractC2897e
        public AbstractC2897e F() {
            return AbstractC2897e.q(this.f65573A);
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e I(AbstractC2897e abstractC2897e) {
            if (abstractC2897e.B(this.f65573A)) {
                return AbstractC2897e.c();
            }
            return this;
        }

        @Override // com.google.common.base.AbstractC2897e
        @t2.c
        void Q(BitSet bitSet) {
            bitSet.set(0, this.f65573A);
            bitSet.set(this.f65573A + 1, 65536);
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e b(AbstractC2897e abstractC2897e) {
            if (abstractC2897e.B(this.f65573A)) {
                return super.b(abstractC2897e);
            }
            return abstractC2897e;
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            String R4 = AbstractC2897e.R(this.f65573A);
            StringBuilder sb = new StringBuilder(String.valueOf(R4).length() + 21);
            sb.append("CharMatcher.isNot('");
            sb.append(R4);
            sb.append("')");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.e$p */
    /* loaded from: classes3.dex */
    private static final class p extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        static final p f65574A = new p();

        private p() {
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return Character.isDigit(c5);
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            return "CharMatcher.javaDigit()";
        }
    }

    /* renamed from: com.google.common.base.e$q */
    /* loaded from: classes3.dex */
    private static final class q extends v {

        /* renamed from: H, reason: collision with root package name */
        static final q f65575H = new q();

        private q() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return c5 <= 31 || (c5 >= 127 && c5 <= 159);
        }
    }

    /* renamed from: com.google.common.base.e$r */
    /* loaded from: classes3.dex */
    private static final class r extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        static final r f65576A = new r();

        private r() {
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return Character.isLetter(c5);
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            return "CharMatcher.javaLetter()";
        }
    }

    /* renamed from: com.google.common.base.e$s */
    /* loaded from: classes3.dex */
    private static final class s extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        static final s f65577A = new s();

        private s() {
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return Character.isLetterOrDigit(c5);
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            return "CharMatcher.javaLetterOrDigit()";
        }
    }

    /* renamed from: com.google.common.base.e$t */
    /* loaded from: classes3.dex */
    private static final class t extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        static final t f65578A = new t();

        private t() {
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return Character.isLowerCase(c5);
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            return "CharMatcher.javaLowerCase()";
        }
    }

    /* renamed from: com.google.common.base.e$u */
    /* loaded from: classes3.dex */
    private static final class u extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        static final u f65579A = new u();

        private u() {
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return Character.isUpperCase(c5);
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            return "CharMatcher.javaUpperCase()";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.base.e$v */
    /* loaded from: classes3.dex */
    public static abstract class v extends i {

        /* renamed from: A, reason: collision with root package name */
        private final String f65580A;

        /* JADX INFO: Access modifiers changed from: package-private */
        public v(String str) {
            this.f65580A = (String) H.E(str);
        }

        @Override // com.google.common.base.AbstractC2897e
        public final String toString() {
            return this.f65580A;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.e$w */
    /* loaded from: classes3.dex */
    public static class w extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        final AbstractC2897e f65581A;

        w(AbstractC2897e abstractC2897e) {
            this.f65581A = (AbstractC2897e) H.E(abstractC2897e);
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return !this.f65581A.B(c5);
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean C(CharSequence charSequence) {
            return this.f65581A.E(charSequence);
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean E(CharSequence charSequence) {
            return this.f65581A.C(charSequence);
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e F() {
            return this.f65581A;
        }

        @Override // com.google.common.base.AbstractC2897e
        @t2.c
        void Q(BitSet bitSet) {
            BitSet bitSet2 = new BitSet();
            this.f65581A.Q(bitSet2);
            bitSet2.flip(0, 65536);
            bitSet.or(bitSet2);
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public int i(CharSequence charSequence) {
            return charSequence.length() - this.f65581A.i(charSequence);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            String valueOf = String.valueOf(this.f65581A);
            StringBuilder sb = new StringBuilder(valueOf.length() + 9);
            sb.append(valueOf);
            sb.append(".negate()");
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.base.e$x */
    /* loaded from: classes3.dex */
    static class x extends w {
        x(AbstractC2897e abstractC2897e) {
            super(abstractC2897e);
        }

        @Override // com.google.common.base.AbstractC2897e
        public final AbstractC2897e J() {
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.e$y */
    /* loaded from: classes3.dex */
    public static final class y extends v {

        /* renamed from: H, reason: collision with root package name */
        static final y f65582H = new y();

        private y() {
            super("CharMatcher.none()");
        }

        @Override // com.google.common.base.AbstractC2897e
        public int A(CharSequence charSequence) {
            H.E(charSequence);
            return -1;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean C(CharSequence charSequence) {
            if (charSequence.length() == 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean E(CharSequence charSequence) {
            H.E(charSequence);
            return true;
        }

        @Override // com.google.common.base.AbstractC2897e.i, com.google.common.base.AbstractC2897e
        public AbstractC2897e F() {
            return AbstractC2897e.c();
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e I(AbstractC2897e abstractC2897e) {
            return (AbstractC2897e) H.E(abstractC2897e);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String M(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.AbstractC2897e
        public String N(CharSequence charSequence, char c5) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.AbstractC2897e
        public String O(CharSequence charSequence, CharSequence charSequence2) {
            H.E(charSequence2);
            return charSequence.toString();
        }

        @Override // com.google.common.base.AbstractC2897e
        public String U(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.AbstractC2897e
        public String V(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.AbstractC2897e
        public String W(CharSequence charSequence) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.AbstractC2897e
        public AbstractC2897e b(AbstractC2897e abstractC2897e) {
            H.E(abstractC2897e);
            return this;
        }

        @Override // com.google.common.base.AbstractC2897e
        public String h(CharSequence charSequence, char c5) {
            return charSequence.toString();
        }

        @Override // com.google.common.base.AbstractC2897e
        public int i(CharSequence charSequence) {
            H.E(charSequence);
            return 0;
        }

        @Override // com.google.common.base.AbstractC2897e
        public int n(CharSequence charSequence) {
            H.E(charSequence);
            return -1;
        }

        @Override // com.google.common.base.AbstractC2897e
        public int o(CharSequence charSequence, int i5) {
            H.d0(i5, charSequence.length());
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.e$z */
    /* loaded from: classes3.dex */
    public static final class z extends AbstractC2897e {

        /* renamed from: A, reason: collision with root package name */
        final AbstractC2897e f65583A;

        /* renamed from: H, reason: collision with root package name */
        final AbstractC2897e f65584H;

        z(AbstractC2897e abstractC2897e, AbstractC2897e abstractC2897e2) {
            this.f65583A = (AbstractC2897e) H.E(abstractC2897e);
            this.f65584H = (AbstractC2897e) H.E(abstractC2897e2);
        }

        @Override // com.google.common.base.AbstractC2897e
        public boolean B(char c5) {
            if (!this.f65583A.B(c5) && !this.f65584H.B(c5)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.base.AbstractC2897e
        @t2.c
        void Q(BitSet bitSet) {
            this.f65583A.Q(bitSet);
            this.f65584H.Q(bitSet);
        }

        @Override // com.google.common.base.AbstractC2897e, com.google.common.base.I
        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return super.apply(ch);
        }

        @Override // com.google.common.base.AbstractC2897e
        public String toString() {
            String valueOf = String.valueOf(this.f65583A);
            String valueOf2 = String.valueOf(this.f65584H);
            StringBuilder sb = new StringBuilder(valueOf.length() + 18 + valueOf2.length());
            sb.append("CharMatcher.or(");
            sb.append(valueOf);
            sb.append(", ");
            sb.append(valueOf2);
            sb.append(")");
            return sb.toString();
        }
    }

    protected AbstractC2897e() {
    }

    public static AbstractC2897e G() {
        return y.f65582H;
    }

    public static AbstractC2897e H(CharSequence charSequence) {
        return d(charSequence).F();
    }

    @t2.c
    private static AbstractC2897e L(int i5, BitSet bitSet, String str) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (t(i5, bitSet.length())) {
                        return L.a0(bitSet, str);
                    }
                    return new f(bitSet, str, null);
                }
                char nextSetBit = (char) bitSet.nextSetBit(0);
                return r(nextSetBit, (char) bitSet.nextSetBit(nextSetBit + 1));
            }
            return q((char) bitSet.nextSetBit(0));
        }
        return G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String R(char c5) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i5 = 0; i5 < 4; i5++) {
            cArr[5 - i5] = "0123456789ABCDEF".charAt(c5 & 15);
            c5 = (char) (c5 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    @Deprecated
    public static AbstractC2897e S() {
        return B.f65549M;
    }

    public static AbstractC2897e X() {
        return C.f65553P;
    }

    public static AbstractC2897e c() {
        return C2900c.f65557H;
    }

    public static AbstractC2897e d(CharSequence charSequence) {
        int length = charSequence.length();
        if (length != 0) {
            if (length != 1) {
                if (length != 2) {
                    return new d(charSequence);
                }
                return r(charSequence.charAt(0), charSequence.charAt(1));
            }
            return q(charSequence.charAt(0));
        }
        return G();
    }

    public static AbstractC2897e f() {
        return C0598e.f65559H;
    }

    public static AbstractC2897e g() {
        return g.f65561A;
    }

    @Deprecated
    public static AbstractC2897e j() {
        return h.f65563P;
    }

    private String k(CharSequence charSequence, int i5, int i6, char c5, StringBuilder sb, boolean z5) {
        while (i5 < i6) {
            char charAt = charSequence.charAt(i5);
            if (B(charAt)) {
                if (!z5) {
                    sb.append(c5);
                    z5 = true;
                }
            } else {
                sb.append(charAt);
                z5 = false;
            }
            i5++;
        }
        return sb.toString();
    }

    public static AbstractC2897e l(I<? super Character> i5) {
        if (i5 instanceof AbstractC2897e) {
            return (AbstractC2897e) i5;
        }
        return new j(i5);
    }

    public static AbstractC2897e m(char c5, char c6) {
        return new k(c5, c6);
    }

    @Deprecated
    public static AbstractC2897e p() {
        return l.f65569Q;
    }

    public static AbstractC2897e q(char c5) {
        return new m(c5);
    }

    private static n r(char c5, char c6) {
        return new n(c5, c6);
    }

    public static AbstractC2897e s(char c5) {
        return new o(c5);
    }

    @t2.c
    private static boolean t(int i5, int i6) {
        return i5 <= 1023 && i6 > i5 * 64;
    }

    @Deprecated
    public static AbstractC2897e u() {
        return p.f65574A;
    }

    public static AbstractC2897e v() {
        return q.f65575H;
    }

    @Deprecated
    public static AbstractC2897e w() {
        return r.f65576A;
    }

    @Deprecated
    public static AbstractC2897e x() {
        return s.f65577A;
    }

    @Deprecated
    public static AbstractC2897e y() {
        return t.f65578A;
    }

    @Deprecated
    public static AbstractC2897e z() {
        return u.f65579A;
    }

    public int A(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (B(charSequence.charAt(length))) {
                return length;
            }
        }
        return -1;
    }

    public abstract boolean B(char c5);

    public boolean C(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!B(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean D(CharSequence charSequence) {
        return !E(charSequence);
    }

    public boolean E(CharSequence charSequence) {
        if (n(charSequence) == -1) {
            return true;
        }
        return false;
    }

    public AbstractC2897e F() {
        return new w(this);
    }

    public AbstractC2897e I(AbstractC2897e abstractC2897e) {
        return new z(this, abstractC2897e);
    }

    public AbstractC2897e J() {
        return G.j(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public AbstractC2897e K() {
        String str;
        BitSet bitSet = new BitSet();
        Q(bitSet);
        int cardinality = bitSet.cardinality();
        if (cardinality * 2 <= 65536) {
            return L(cardinality, bitSet, toString());
        }
        bitSet.flip(0, 65536);
        int i5 = 65536 - cardinality;
        String abstractC2897e = toString();
        if (abstractC2897e.endsWith(".negate()")) {
            str = abstractC2897e.substring(0, abstractC2897e.length() - 9);
        } else if (".negate()".length() != 0) {
            str = abstractC2897e.concat(".negate()");
        } else {
            str = new String(abstractC2897e);
        }
        return new C2898a(this, L(i5, bitSet, str), abstractC2897e);
    }

    public String M(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        int n5 = n(charSequence2);
        if (n5 == -1) {
            return charSequence2;
        }
        char[] charArray = charSequence2.toCharArray();
        int i5 = 1;
        while (true) {
            n5++;
            while (n5 != charArray.length) {
                if (B(charArray[n5])) {
                    break;
                }
                charArray[n5 - i5] = charArray[n5];
                n5++;
            }
            return new String(charArray, 0, n5 - i5);
            i5++;
        }
    }

    public String N(CharSequence charSequence, char c5) {
        String charSequence2 = charSequence.toString();
        int n5 = n(charSequence2);
        if (n5 == -1) {
            return charSequence2;
        }
        char[] charArray = charSequence2.toCharArray();
        charArray[n5] = c5;
        while (true) {
            n5++;
            if (n5 < charArray.length) {
                if (B(charArray[n5])) {
                    charArray[n5] = c5;
                }
            } else {
                return new String(charArray);
            }
        }
    }

    public String O(CharSequence charSequence, CharSequence charSequence2) {
        int length = charSequence2.length();
        if (length == 0) {
            return M(charSequence);
        }
        int i5 = 0;
        if (length == 1) {
            return N(charSequence, charSequence2.charAt(0));
        }
        String charSequence3 = charSequence.toString();
        int n5 = n(charSequence3);
        if (n5 == -1) {
            return charSequence3;
        }
        int length2 = charSequence3.length();
        StringBuilder sb = new StringBuilder(((length2 * 3) / 2) + 16);
        do {
            sb.append((CharSequence) charSequence3, i5, n5);
            sb.append(charSequence2);
            i5 = n5 + 1;
            n5 = o(charSequence3, i5);
        } while (n5 != -1);
        sb.append((CharSequence) charSequence3, i5, length2);
        return sb.toString();
    }

    public String P(CharSequence charSequence) {
        return F().M(charSequence);
    }

    @t2.c
    void Q(BitSet bitSet) {
        for (int i5 = 65535; i5 >= 0; i5--) {
            if (B((char) i5)) {
                bitSet.set(i5);
            }
        }
    }

    public String T(CharSequence charSequence, char c5) {
        int length = charSequence.length();
        int i5 = length - 1;
        int i6 = 0;
        while (i6 < length && B(charSequence.charAt(i6))) {
            i6++;
        }
        int i7 = i5;
        while (i7 > i6 && B(charSequence.charAt(i7))) {
            i7--;
        }
        if (i6 == 0 && i7 == i5) {
            return h(charSequence, c5);
        }
        int i8 = i7 + 1;
        return k(charSequence, i6, i8, c5, new StringBuilder(i8 - i6), false);
    }

    public String U(CharSequence charSequence) {
        int length = charSequence.length();
        int i5 = 0;
        while (i5 < length && B(charSequence.charAt(i5))) {
            i5++;
        }
        int i6 = length - 1;
        while (i6 > i5 && B(charSequence.charAt(i6))) {
            i6--;
        }
        return charSequence.subSequence(i5, i6 + 1).toString();
    }

    public String V(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!B(charSequence.charAt(i5))) {
                return charSequence.subSequence(i5, length).toString();
            }
        }
        return "";
    }

    public String W(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!B(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1).toString();
            }
        }
        return "";
    }

    public AbstractC2897e b(AbstractC2897e abstractC2897e) {
        return new C2899b(this, abstractC2897e);
    }

    @Override // com.google.common.base.I
    @Deprecated
    /* renamed from: e */
    public boolean apply(Character ch) {
        return B(ch.charValue());
    }

    public String h(CharSequence charSequence, char c5) {
        int length = charSequence.length();
        int i5 = 0;
        while (i5 < length) {
            char charAt = charSequence.charAt(i5);
            if (B(charAt)) {
                if (charAt == c5 && (i5 == length - 1 || !B(charSequence.charAt(i5 + 1)))) {
                    i5++;
                } else {
                    StringBuilder sb = new StringBuilder(length);
                    sb.append(charSequence, 0, i5);
                    sb.append(c5);
                    return k(charSequence, i5 + 1, length, c5, sb, true);
                }
            }
            i5++;
        }
        return charSequence.toString();
    }

    public int i(CharSequence charSequence) {
        int i5 = 0;
        for (int i6 = 0; i6 < charSequence.length(); i6++) {
            if (B(charSequence.charAt(i6))) {
                i5++;
            }
        }
        return i5;
    }

    public int n(CharSequence charSequence) {
        return o(charSequence, 0);
    }

    public int o(CharSequence charSequence, int i5) {
        int length = charSequence.length();
        H.d0(i5, length);
        while (i5 < length) {
            if (B(charSequence.charAt(i5))) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public String toString() {
        return super.toString();
    }
}
