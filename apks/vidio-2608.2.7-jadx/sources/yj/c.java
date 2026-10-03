package yj;

import java.util.Arrays;

/* loaded from: classes5.dex */
public abstract class c implements yj.j<Character> {

    private static final class a extends c {

        /* renamed from: c, reason: collision with root package name */
        final c f80954c;

        /* renamed from: d, reason: collision with root package name */
        final c f80955d;

        a(c cVar, c cVar2) {
            this.f80954c = cVar;
            cVar2.getClass();
            this.f80955d = cVar2;
        }

        @Override // yj.j
        @Deprecated
        public final boolean apply(Character ch2) {
            return i(ch2.charValue());
        }

        @Override // yj.c
        public final boolean i(char c11) {
            return this.f80954c.i(c11) && this.f80955d.i(c11);
        }

        public final String toString() {
            return "CharMatcher.and(" + this.f80954c + ", " + this.f80955d + ")";
        }
    }

    private static final class b extends j {

        /* renamed from: d, reason: collision with root package name */
        static final c f80956d = new b("CharMatcher.any()");

        @Override // yj.c
        public final c b(c cVar) {
            cVar.getClass();
            return cVar;
        }

        @Override // yj.c
        public final int e(int i11, CharSequence charSequence) {
            int length = charSequence.length();
            yj.i.m(i11, length);
            if (i11 == length) {
                return -1;
            }
            return i11;
        }

        @Override // yj.c
        public final int f(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // yj.c
        public final boolean i(char c11) {
            return true;
        }

        @Override // yj.c
        public final boolean j(CharSequence charSequence) {
            charSequence.getClass();
            return true;
        }

        @Override // yj.c
        public final boolean k(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // yj.c.e, yj.c
        public final c l() {
            return m.f80966d;
        }
    }

    /* renamed from: yj.c$c, reason: collision with other inner class name */
    private static final class C1339c extends c {

        /* renamed from: c, reason: collision with root package name */
        private final char[] f80957c;

        public C1339c(String str) {
            char[] charArray = str.toString().toCharArray();
            this.f80957c = charArray;
            Arrays.sort(charArray);
        }

        @Override // yj.j
        @Deprecated
        public final boolean apply(Character ch2) {
            return i(ch2.charValue());
        }

        @Override // yj.c
        public final boolean i(char c11) {
            return Arrays.binarySearch(this.f80957c, c11) >= 0;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c11 : this.f80957c) {
                sb2.append(c.a(c11));
            }
            sb2.append("\")");
            return sb2.toString();
        }
    }

    private static final class d extends j {

        /* renamed from: d, reason: collision with root package name */
        static final c f80958d = new d("CharMatcher.ascii()");

        @Override // yj.c
        public final boolean i(char c11) {
            return c11 <= 127;
        }
    }

    static abstract class e extends c {
        @Override // yj.j
        @Deprecated
        public final boolean apply(Character ch2) {
            return i(ch2.charValue());
        }

        @Override // yj.c
        public c l() {
            return new l(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class f extends e {

        /* renamed from: c, reason: collision with root package name */
        private final char f80959c;

        f(char c11) {
            this.f80959c = c11;
        }

        @Override // yj.c
        public final c b(c cVar) {
            return cVar.i(this.f80959c) ? this : m.f80966d;
        }

        @Override // yj.c
        public final boolean i(char c11) {
            return c11 == this.f80959c;
        }

        @Override // yj.c.e, yj.c
        public final c l() {
            return new h(this.f80959c);
        }

        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("CharMatcher.is('"), c.a(this.f80959c), "')");
        }
    }

    private static final class g extends e {

        /* renamed from: c, reason: collision with root package name */
        private final char f80960c;

        /* renamed from: d, reason: collision with root package name */
        private final char f80961d;

        g(char c11, char c12) {
            this.f80960c = c11;
            this.f80961d = c12;
        }

        @Override // yj.c
        public final boolean i(char c11) {
            return c11 == this.f80960c || c11 == this.f80961d;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CharMatcher.anyOf(\"");
            sb2.append(c.a(this.f80960c));
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, c.a(this.f80961d), "\")");
        }
    }

    private static final class h extends e {

        /* renamed from: c, reason: collision with root package name */
        private final char f80962c;

        h(char c11) {
            this.f80962c = c11;
        }

        @Override // yj.c
        public final c b(c cVar) {
            return cVar.i(this.f80962c) ? new a(this, cVar) : cVar;
        }

        @Override // yj.c
        public final boolean i(char c11) {
            return c11 != this.f80962c;
        }

        @Override // yj.c.e, yj.c
        public final c l() {
            return new f(this.f80962c);
        }

        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("CharMatcher.isNot('"), c.a(this.f80962c), "')");
        }
    }

    private static final class i extends j {

        /* renamed from: d, reason: collision with root package name */
        static final c f80963d = new i("CharMatcher.javaIsoControl()");

        @Override // yj.c
        public final boolean i(char c11) {
            if (c11 > 31) {
                return c11 >= 127 && c11 <= 159;
            }
            return true;
        }
    }

    static abstract class j extends e {

        /* renamed from: c, reason: collision with root package name */
        private final String f80964c;

        j(String str) {
            this.f80964c = str;
        }

        public final String toString() {
            return this.f80964c;
        }
    }

    private static class k extends c {

        /* renamed from: c, reason: collision with root package name */
        final c f80965c;

        k(c cVar) {
            this.f80965c = cVar;
        }

        @Override // yj.j
        @Deprecated
        public final boolean apply(Character ch2) {
            return i(ch2.charValue());
        }

        @Override // yj.c
        public final boolean i(char c11) {
            return !this.f80965c.i(c11);
        }

        @Override // yj.c
        public final boolean j(CharSequence charSequence) {
            return this.f80965c.k(charSequence);
        }

        @Override // yj.c
        public final boolean k(CharSequence charSequence) {
            return this.f80965c.j(charSequence);
        }

        @Override // yj.c
        public final c l() {
            return this.f80965c;
        }

        public final String toString() {
            return this.f80965c + ".negate()";
        }
    }

    private static class l extends k {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class m extends j {

        /* renamed from: d, reason: collision with root package name */
        static final c f80966d = new m("CharMatcher.none()");

        @Override // yj.c
        public final c b(c cVar) {
            cVar.getClass();
            return this;
        }

        @Override // yj.c
        public final int e(int i11, CharSequence charSequence) {
            yj.i.m(i11, charSequence.length());
            return -1;
        }

        @Override // yj.c
        public final int f(CharSequence charSequence) {
            charSequence.getClass();
            return -1;
        }

        @Override // yj.c
        public final boolean i(char c11) {
            return false;
        }

        @Override // yj.c
        public final boolean j(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // yj.c
        public final boolean k(CharSequence charSequence) {
            charSequence.getClass();
            return true;
        }

        @Override // yj.c.e, yj.c
        public final c l() {
            return b.f80956d;
        }
    }

    protected c() {
    }

    static String a(char c11) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            cArr[5 - i11] = "0123456789ABCDEF".charAt(c11 & 15);
            c11 = (char) (c11 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static c c(String str) {
        int length = str.length();
        return length != 0 ? length != 1 ? length != 2 ? new C1339c(str) : new g(str.charAt(0), str.charAt(1)) : new f(str.charAt(0)) : m.f80966d;
    }

    public static c d() {
        return d.f80958d;
    }

    public static c g() {
        return new h(' ');
    }

    public static c h() {
        return i.f80963d;
    }

    public c b(c cVar) {
        return new a(this, cVar);
    }

    public int e(int i11, CharSequence charSequence) {
        int length = charSequence.length();
        yj.i.m(i11, length);
        while (i11 < length) {
            if (i(charSequence.charAt(i11))) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public int f(CharSequence charSequence) {
        return e(0, charSequence);
    }

    public abstract boolean i(char c11);

    public boolean j(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!i(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean k(CharSequence charSequence) {
        return f(charSequence) == -1;
    }

    public c l() {
        return new k(this);
    }
}
