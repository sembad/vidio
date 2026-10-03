package xi;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.Arrays;

/* loaded from: classes4.dex */
public abstract class d implements xi.i<Character> {

    private static final class a extends d {

        /* renamed from: d, reason: collision with root package name */
        final d f67951d;

        /* renamed from: e, reason: collision with root package name */
        final d f67952e;

        a(d dVar, d dVar2) {
            this.f67951d = dVar;
            dVar2.getClass();
            this.f67952e = dVar2;
        }

        @Override // xi.i
        @Deprecated
        public final boolean apply(Character ch2) {
            return i(ch2.charValue());
        }

        @Override // xi.d
        public final boolean i(char c11) {
            return this.f67951d.i(c11) && this.f67952e.i(c11);
        }

        public final String toString() {
            return "CharMatcher.and(" + this.f67951d + ", " + this.f67952e + ")";
        }
    }

    private static final class b extends j {

        /* renamed from: e, reason: collision with root package name */
        static final d f67953e = new b("CharMatcher.any()");

        @Override // xi.d
        public final d b(d dVar) {
            dVar.getClass();
            return dVar;
        }

        @Override // xi.d
        public final int e(int i11, CharSequence charSequence) {
            int length = charSequence.length();
            u.n(i11, length);
            if (i11 == length) {
                return -1;
            }
            return i11;
        }

        @Override // xi.d
        public final int f(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // xi.d
        public final boolean i(char c11) {
            return true;
        }

        @Override // xi.d
        public final boolean j(CharSequence charSequence) {
            charSequence.getClass();
            return true;
        }

        @Override // xi.d
        public final boolean k(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // xi.d.e, xi.d
        public final d l() {
            return m.f67963e;
        }
    }

    private static final class c extends d {

        /* renamed from: d, reason: collision with root package name */
        private final char[] f67954d;

        public c(String str) {
            char[] charArray = str.toString().toCharArray();
            this.f67954d = charArray;
            Arrays.sort(charArray);
        }

        @Override // xi.i
        @Deprecated
        public final boolean apply(Character ch2) {
            return i(ch2.charValue());
        }

        @Override // xi.d
        public final boolean i(char c11) {
            return Arrays.binarySearch(this.f67954d, c11) >= 0;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c11 : this.f67954d) {
                sb2.append(d.a(c11));
            }
            sb2.append("\")");
            return sb2.toString();
        }
    }

    /* renamed from: xi.d$d, reason: collision with other inner class name */
    private static final class C1117d extends j {

        /* renamed from: e, reason: collision with root package name */
        static final d f67955e = new C1117d("CharMatcher.ascii()");

        @Override // xi.d
        public final boolean i(char c11) {
            return c11 <= 127;
        }
    }

    static abstract class e extends d {
        @Override // xi.i
        @Deprecated
        public final boolean apply(Character ch2) {
            return i(ch2.charValue());
        }

        @Override // xi.d
        public d l() {
            return new l(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class f extends e {

        /* renamed from: d, reason: collision with root package name */
        private final char f67956d;

        f(char c11) {
            this.f67956d = c11;
        }

        @Override // xi.d
        public final d b(d dVar) {
            return dVar.i(this.f67956d) ? this : m.f67963e;
        }

        @Override // xi.d
        public final boolean i(char c11) {
            return c11 == this.f67956d;
        }

        @Override // xi.d.e, xi.d
        public final d l() {
            return new h(this.f67956d);
        }

        public final String toString() {
            return z.a.a(new StringBuilder("CharMatcher.is('"), d.a(this.f67956d), "')");
        }
    }

    private static final class g extends e {

        /* renamed from: d, reason: collision with root package name */
        private final char f67957d;

        /* renamed from: e, reason: collision with root package name */
        private final char f67958e;

        g(char c11, char c12) {
            this.f67957d = c11;
            this.f67958e = c12;
        }

        @Override // xi.d
        public final boolean i(char c11) {
            return c11 == this.f67957d || c11 == this.f67958e;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CharMatcher.anyOf(\"");
            sb2.append(d.a(this.f67957d));
            return z.a.a(sb2, d.a(this.f67958e), "\")");
        }
    }

    private static final class h extends e {

        /* renamed from: d, reason: collision with root package name */
        private final char f67959d;

        h(char c11) {
            this.f67959d = c11;
        }

        @Override // xi.d
        public final d b(d dVar) {
            return dVar.i(this.f67959d) ? new a(this, dVar) : dVar;
        }

        @Override // xi.d
        public final boolean i(char c11) {
            return c11 != this.f67959d;
        }

        @Override // xi.d.e, xi.d
        public final d l() {
            return new f(this.f67959d);
        }

        public final String toString() {
            return z.a.a(new StringBuilder("CharMatcher.isNot('"), d.a(this.f67959d), "')");
        }
    }

    private static final class i extends j {

        /* renamed from: e, reason: collision with root package name */
        static final d f67960e = new i("CharMatcher.javaIsoControl()");

        @Override // xi.d
        public final boolean i(char c11) {
            if (c11 > 31) {
                return c11 >= 127 && c11 <= 159;
            }
            return true;
        }
    }

    static abstract class j extends e {

        /* renamed from: d, reason: collision with root package name */
        private final String f67961d;

        j(String str) {
            this.f67961d = str;
        }

        public final String toString() {
            return this.f67961d;
        }
    }

    private static class k extends d {

        /* renamed from: d, reason: collision with root package name */
        final d f67962d;

        k(d dVar) {
            this.f67962d = dVar;
        }

        @Override // xi.i
        @Deprecated
        public final boolean apply(Character ch2) {
            return i(ch2.charValue());
        }

        @Override // xi.d
        public final boolean i(char c11) {
            return !this.f67962d.i(c11);
        }

        @Override // xi.d
        public final boolean j(CharSequence charSequence) {
            return this.f67962d.k(charSequence);
        }

        @Override // xi.d
        public final boolean k(CharSequence charSequence) {
            return this.f67962d.j(charSequence);
        }

        @Override // xi.d
        public final d l() {
            return this.f67962d;
        }

        public final String toString() {
            return this.f67962d + ".negate()";
        }
    }

    private static class l extends k {
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class m extends j {

        /* renamed from: e, reason: collision with root package name */
        static final d f67963e = new m("CharMatcher.none()");

        @Override // xi.d
        public final d b(d dVar) {
            dVar.getClass();
            return this;
        }

        @Override // xi.d
        public final int e(int i11, CharSequence charSequence) {
            u.n(i11, charSequence.length());
            return -1;
        }

        @Override // xi.d
        public final int f(CharSequence charSequence) {
            charSequence.getClass();
            return -1;
        }

        @Override // xi.d
        public final boolean i(char c11) {
            return false;
        }

        @Override // xi.d
        public final boolean j(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // xi.d
        public final boolean k(CharSequence charSequence) {
            charSequence.getClass();
            return true;
        }

        @Override // xi.d.e, xi.d
        public final d l() {
            return b.f67953e;
        }
    }

    protected d() {
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

    public static d c(String str) {
        int length = str.length();
        return length != 0 ? length != 1 ? length != 2 ? new c(str) : new g(str.charAt(0), str.charAt(1)) : new f(str.charAt(0)) : m.f67963e;
    }

    public static d d() {
        return C1117d.f67955e;
    }

    public static d g() {
        return new h(' ');
    }

    public static d h() {
        return i.f67960e;
    }

    public d b(d dVar) {
        return new a(this, dVar);
    }

    public int e(int i11, CharSequence charSequence) {
        int length = charSequence.length();
        u.n(i11, length);
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

    public d l() {
        return new k(this);
    }
}
