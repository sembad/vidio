package org.apache.commons.lang3.text;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.Arrays;
import org.apache.commons.lang3.z;

@Deprecated
/* loaded from: classes4.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    private static final g f80635a = new a(E.f40013g);

    /* renamed from: b, reason: collision with root package name */
    private static final g f80636b = new a('\t');

    /* renamed from: c, reason: collision with root package name */
    private static final g f80637c = new a(' ');

    /* renamed from: d, reason: collision with root package name */
    private static final g f80638d = new b(" \t\n\r\f".toCharArray());

    /* renamed from: e, reason: collision with root package name */
    private static final g f80639e = new e();

    /* renamed from: f, reason: collision with root package name */
    private static final g f80640f = new a('\'');

    /* renamed from: g, reason: collision with root package name */
    private static final g f80641g = new a('\"');

    /* renamed from: h, reason: collision with root package name */
    private static final g f80642h = new b("'\"".toCharArray());

    /* renamed from: i, reason: collision with root package name */
    private static final g f80643i = new c();

    /* loaded from: classes4.dex */
    static final class a extends g {

        /* renamed from: j, reason: collision with root package name */
        private final char f80644j;

        a(char c5) {
            this.f80644j = c5;
        }

        @Override // org.apache.commons.lang3.text.g
        public int g(char[] cArr, int i5, int i6, int i7) {
            if (this.f80644j == cArr[i5]) {
                return 1;
            }
            return 0;
        }
    }

    /* loaded from: classes4.dex */
    static final class b extends g {

        /* renamed from: j, reason: collision with root package name */
        private final char[] f80645j;

        b(char[] cArr) {
            char[] cArr2 = (char[]) cArr.clone();
            this.f80645j = cArr2;
            Arrays.sort(cArr2);
        }

        @Override // org.apache.commons.lang3.text.g
        public int g(char[] cArr, int i5, int i6, int i7) {
            if (Arrays.binarySearch(this.f80645j, cArr[i5]) >= 0) {
                return 1;
            }
            return 0;
        }
    }

    /* loaded from: classes4.dex */
    static final class c extends g {
        c() {
        }

        @Override // org.apache.commons.lang3.text.g
        public int g(char[] cArr, int i5, int i6, int i7) {
            return 0;
        }
    }

    /* loaded from: classes4.dex */
    static final class d extends g {

        /* renamed from: j, reason: collision with root package name */
        private final char[] f80646j;

        d(String str) {
            this.f80646j = str.toCharArray();
        }

        @Override // org.apache.commons.lang3.text.g
        public int g(char[] cArr, int i5, int i6, int i7) {
            int length = this.f80646j.length;
            if (i5 + length > i7) {
                return 0;
            }
            int i8 = 0;
            while (true) {
                char[] cArr2 = this.f80646j;
                if (i8 < cArr2.length) {
                    if (cArr2[i8] != cArr[i5]) {
                        return 0;
                    }
                    i8++;
                    i5++;
                } else {
                    return length;
                }
            }
        }

        public String toString() {
            return super.toString() + ' ' + Arrays.toString(this.f80646j);
        }
    }

    /* loaded from: classes4.dex */
    static final class e extends g {
        e() {
        }

        @Override // org.apache.commons.lang3.text.g
        public int g(char[] cArr, int i5, int i6, int i7) {
            if (cArr[i5] <= ' ') {
                return 1;
            }
            return 0;
        }
    }

    protected g() {
    }

    public static g a(char c5) {
        return new a(c5);
    }

    public static g b(String str) {
        if (z.A0(str)) {
            return f80643i;
        }
        if (str.length() == 1) {
            return new a(str.charAt(0));
        }
        return new b(str.toCharArray());
    }

    public static g c(char... cArr) {
        if (cArr != null && cArr.length != 0) {
            if (cArr.length == 1) {
                return new a(cArr[0]);
            }
            return new b(cArr);
        }
        return f80643i;
    }

    public static g d() {
        return f80635a;
    }

    public static g e() {
        return f80641g;
    }

    public static g h() {
        return f80643i;
    }

    public static g i() {
        return f80642h;
    }

    public static g j() {
        return f80640f;
    }

    public static g k() {
        return f80637c;
    }

    public static g l() {
        return f80638d;
    }

    public static g m(String str) {
        if (z.A0(str)) {
            return f80643i;
        }
        return new d(str);
    }

    public static g n() {
        return f80636b;
    }

    public static g o() {
        return f80639e;
    }

    public int f(char[] cArr, int i5) {
        return g(cArr, i5, 0, cArr.length);
    }

    public abstract int g(char[] cArr, int i5, int i6, int i7);
}
