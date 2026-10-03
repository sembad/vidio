package org.apache.commons.lang3.text;

import com.clevertap.android.sdk.E;
import java.io.IOException;
import java.io.Reader;
import java.io.Serializable;
import java.io.Writer;
import java.nio.CharBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.apache.commons.lang3.C3989c;

@Deprecated
/* loaded from: classes4.dex */
public class e implements CharSequence, Appendable, Serializable, org.apache.commons.lang3.builder.a<String> {

    /* renamed from: M, reason: collision with root package name */
    static final int f80622M = 32;
    private static final long serialVersionUID = 7628716375283629643L;

    /* renamed from: A, reason: collision with root package name */
    protected int f80623A;

    /* renamed from: H, reason: collision with root package name */
    private String f80624H;

    /* renamed from: L, reason: collision with root package name */
    private String f80625L;

    /* renamed from: c, reason: collision with root package name */
    protected char[] f80626c;

    /* loaded from: classes4.dex */
    class b extends i {
        b() {
        }

        @Override // org.apache.commons.lang3.text.i
        protected List<String> U(char[] cArr, int i5, int i6) {
            if (cArr == null) {
                e eVar = e.this;
                return super.U(eVar.f80626c, 0, eVar.F1());
            }
            return super.U(cArr, i5, i6);
        }

        @Override // org.apache.commons.lang3.text.i
        public String i() {
            String i5 = super.i();
            if (i5 == null) {
                return e.this.toString();
            }
            return i5;
        }
    }

    /* loaded from: classes4.dex */
    class c extends Writer {
        c() {
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(int i5) {
            e.this.append((char) i5);
        }

        @Override // java.io.Writer
        public void write(char[] cArr) {
            e.this.u(cArr);
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i5, int i6) {
            e.this.v(cArr, i5, i6);
        }

        @Override // java.io.Writer
        public void write(String str) {
            e.this.i(str);
        }

        @Override // java.io.Writer
        public void write(String str, int i5, int i6) {
            e.this.j(str, i5, i6);
        }
    }

    public e() {
        this(32);
    }

    private void G0(int i5, int i6, int i7) {
        char[] cArr = this.f80626c;
        System.arraycopy(cArr, i6, cArr, i5, this.f80623A - i6);
        this.f80623A -= i7;
    }

    private e x1(g gVar, String str, int i5, int i6, int i7) {
        int length;
        if (gVar != null && this.f80623A != 0) {
            if (str == null) {
                length = 0;
            } else {
                length = str.length();
            }
            int i8 = i5;
            while (i8 < i6 && i7 != 0) {
                int g5 = gVar.g(this.f80626c, i8, i5, i6);
                if (g5 > 0) {
                    y1(i8, i8 + g5, g5, str, length);
                    i6 = (i6 - g5) + length;
                    i8 = (i8 + length) - 1;
                    if (i7 > 0) {
                        i7--;
                    }
                }
                i8++;
            }
        }
        return this;
    }

    private void y1(int i5, int i6, int i7, String str, int i8) {
        int i9 = (this.f80623A - i7) + i8;
        if (i8 != i7) {
            I0(i9);
            char[] cArr = this.f80626c;
            System.arraycopy(cArr, i6, cArr, i5 + i8, this.f80623A - i6);
            this.f80623A = i9;
        }
        if (i8 > 0) {
            str.getChars(0, i8, this.f80626c, i5);
        }
    }

    public e A(Object obj, int i5, char c5) {
        String obj2;
        if (i5 > 0) {
            I0(this.f80623A + i5);
            if (obj == null) {
                obj2 = N0();
            } else {
                obj2 = obj.toString();
            }
            if (obj2 == null) {
                obj2 = "";
            }
            int length = obj2.length();
            if (length >= i5) {
                obj2.getChars(length - i5, length, this.f80626c, this.f80623A);
            } else {
                int i6 = i5 - length;
                for (int i7 = 0; i7 < i6; i7++) {
                    this.f80626c[this.f80623A + i7] = c5;
                }
                obj2.getChars(0, length, this.f80626c, this.f80623A + i6);
            }
            this.f80623A += i5;
        }
        return this;
    }

    public e A0(g gVar) {
        return q1(gVar, null, 0, this.f80623A, -1);
    }

    public String A1(int i5) {
        if (i5 <= 0) {
            return "";
        }
        int i6 = this.f80623A;
        if (i5 >= i6) {
            return new String(this.f80626c, 0, i6);
        }
        return new String(this.f80626c, i6 - i5, i5);
    }

    public e B(int i5, int i6, char c5) {
        return C(String.valueOf(i5), i6, c5);
    }

    public e B0(int i5) {
        if (i5 >= 0 && i5 < this.f80623A) {
            G0(i5, i5 + 1, 1);
            return this;
        }
        throw new StringIndexOutOfBoundsException(i5);
    }

    public e B1(int i5, char c5) {
        if (i5 >= 0 && i5 < length()) {
            this.f80626c[i5] = c5;
            return this;
        }
        throw new StringIndexOutOfBoundsException(i5);
    }

    public e C(Object obj, int i5, char c5) {
        String obj2;
        if (i5 > 0) {
            I0(this.f80623A + i5);
            if (obj == null) {
                obj2 = N0();
            } else {
                obj2 = obj.toString();
            }
            if (obj2 == null) {
                obj2 = "";
            }
            int length = obj2.length();
            if (length >= i5) {
                obj2.getChars(0, i5, this.f80626c, this.f80623A);
            } else {
                int i6 = i5 - length;
                obj2.getChars(0, length, this.f80626c, this.f80623A);
                for (int i7 = 0; i7 < i6; i7++) {
                    this.f80626c[this.f80623A + length + i7] = c5;
                }
            }
            this.f80623A += i5;
        }
        return this;
    }

    public e C0(char c5) {
        int i5 = 0;
        while (true) {
            if (i5 >= this.f80623A) {
                break;
            }
            if (this.f80626c[i5] == c5) {
                G0(i5, i5 + 1, 1);
                break;
            }
            i5++;
        }
        return this;
    }

    public e C1(int i5) {
        if (i5 >= 0) {
            int i6 = this.f80623A;
            if (i5 < i6) {
                this.f80623A = i5;
            } else if (i5 > i6) {
                I0(i5);
                this.f80623A = i5;
                for (int i7 = this.f80623A; i7 < i5; i7++) {
                    this.f80626c[i7] = 0;
                }
            }
            return this;
        }
        throw new StringIndexOutOfBoundsException(i5);
    }

    public e D() {
        String str = this.f80624H;
        if (str == null) {
            i(System.lineSeparator());
            return this;
        }
        return i(str);
    }

    public e D0(String str) {
        int length;
        int R02;
        if (str == null) {
            length = 0;
        } else {
            length = str.length();
        }
        if (length > 0 && (R02 = R0(str, 0)) >= 0) {
            G0(R02, R02 + length, length);
        }
        return this;
    }

    public e D1(String str) {
        this.f80624H = str;
        return this;
    }

    public e E() {
        String str = this.f80625L;
        if (str == null) {
            return this;
        }
        return i(str);
    }

    public e E1(String str) {
        if (str != null && str.isEmpty()) {
            str = null;
        }
        this.f80625L = str;
        return this;
    }

    public e F(int i5, char c5) {
        if (i5 >= 0) {
            I0(this.f80623A + i5);
            for (int i6 = 0; i6 < i5; i6++) {
                char[] cArr = this.f80626c;
                int i7 = this.f80623A;
                this.f80623A = i7 + 1;
                cArr[i7] = c5;
            }
        }
        return this;
    }

    public e F0(g gVar) {
        return q1(gVar, null, 0, this.f80623A, 1);
    }

    public int F1() {
        return this.f80623A;
    }

    public e G(char c5) {
        if (F1() > 0) {
            append(c5);
        }
        return this;
    }

    public boolean G1(String str) {
        if (str == null) {
            return false;
        }
        int length = str.length();
        if (length == 0) {
            return true;
        }
        if (length > this.f80623A) {
            return false;
        }
        for (int i5 = 0; i5 < length; i5++) {
            if (this.f80626c[i5] != str.charAt(i5)) {
                return false;
            }
        }
        return true;
    }

    public e H(char c5, char c6) {
        if (F1() > 0) {
            append(c5);
        } else {
            append(c6);
        }
        return this;
    }

    public boolean H0(String str) {
        if (str == null) {
            return false;
        }
        int length = str.length();
        if (length == 0) {
            return true;
        }
        int i5 = this.f80623A;
        if (length > i5) {
            return false;
        }
        int i6 = i5 - length;
        int i7 = 0;
        while (i7 < length) {
            if (this.f80626c[i6] != str.charAt(i7)) {
                return false;
            }
            i7++;
            i6++;
        }
        return true;
    }

    public e I(char c5, int i5) {
        if (i5 > 0) {
            append(c5);
        }
        return this;
    }

    public e I0(int i5) {
        char[] cArr = this.f80626c;
        if (i5 > cArr.length) {
            char[] cArr2 = new char[i5 * 2];
            this.f80626c = cArr2;
            System.arraycopy(cArr, 0, cArr2, 0, this.f80623A);
        }
        return this;
    }

    public String I1(int i5) {
        return J1(i5, this.f80623A);
    }

    public boolean J0(e eVar) {
        int i5;
        if (this == eVar) {
            return true;
        }
        if (eVar == null || (i5 = this.f80623A) != eVar.f80623A) {
            return false;
        }
        char[] cArr = this.f80626c;
        char[] cArr2 = eVar.f80626c;
        for (int i6 = i5 - 1; i6 >= 0; i6--) {
            if (cArr[i6] != cArr2[i6]) {
                return false;
            }
        }
        return true;
    }

    public String J1(int i5, int i6) {
        return new String(this.f80626c, i5, Q1(i5, i6) - i5);
    }

    public e K(String str) {
        return M(str, null);
    }

    public boolean K0(e eVar) {
        if (this == eVar) {
            return true;
        }
        int i5 = this.f80623A;
        if (i5 != eVar.f80623A) {
            return false;
        }
        char[] cArr = this.f80626c;
        char[] cArr2 = eVar.f80626c;
        for (int i6 = i5 - 1; i6 >= 0; i6--) {
            char c5 = cArr[i6];
            char c6 = cArr2[i6];
            if (c5 != c6 && Character.toUpperCase(c5) != Character.toUpperCase(c6)) {
                return false;
            }
        }
        return true;
    }

    public char[] K1() {
        int i5 = this.f80623A;
        if (i5 == 0) {
            return C3989c.f80442r;
        }
        char[] cArr = new char[i5];
        System.arraycopy(this.f80626c, 0, cArr, 0, i5);
        return cArr;
    }

    public e L(String str, int i5) {
        if (str != null && i5 > 0) {
            i(str);
        }
        return this;
    }

    public char[] L0(char[] cArr) {
        int length = length();
        if (cArr == null || cArr.length < length) {
            cArr = new char[length];
        }
        System.arraycopy(this.f80626c, 0, cArr, 0, length);
        return cArr;
    }

    public char[] L1(int i5, int i6) {
        int Q12 = Q1(i5, i6) - i5;
        if (Q12 == 0) {
            return C3989c.f80442r;
        }
        char[] cArr = new char[Q12];
        System.arraycopy(this.f80626c, i5, cArr, 0, Q12);
        return cArr;
    }

    public e M(String str, String str2) {
        if (isEmpty()) {
            str = str2;
        }
        if (str != null) {
            i(str);
        }
        return this;
    }

    public String M0() {
        return this.f80624H;
    }

    public StringBuffer M1() {
        StringBuffer stringBuffer = new StringBuffer(this.f80623A);
        stringBuffer.append(this.f80626c, 0, this.f80623A);
        return stringBuffer;
    }

    public void N(Appendable appendable) throws IOException {
        if (appendable instanceof Writer) {
            ((Writer) appendable).write(this.f80626c, 0, this.f80623A);
            return;
        }
        if (appendable instanceof StringBuilder) {
            ((StringBuilder) appendable).append(this.f80626c, 0, this.f80623A);
            return;
        }
        if (appendable instanceof StringBuffer) {
            ((StringBuffer) appendable).append(this.f80626c, 0, this.f80623A);
        } else if (appendable instanceof CharBuffer) {
            ((CharBuffer) appendable).put(this.f80626c, 0, this.f80623A);
        } else {
            appendable.append(this);
        }
    }

    public String N0() {
        return this.f80625L;
    }

    public StringBuilder N1() {
        StringBuilder sb = new StringBuilder(this.f80623A);
        sb.append(this.f80626c, 0, this.f80623A);
        return sb;
    }

    public e O(Iterable<?> iterable, String str) {
        if (iterable != null) {
            String objects = Objects.toString(str, "");
            Iterator<?> it = iterable.iterator();
            while (it.hasNext()) {
                h(it.next());
                if (it.hasNext()) {
                    i(objects);
                }
            }
        }
        return this;
    }

    public int O0(char c5) {
        return P0(c5, 0);
    }

    public e O1() {
        int i5 = this.f80623A;
        if (i5 == 0) {
            return this;
        }
        char[] cArr = this.f80626c;
        int i6 = 0;
        while (i6 < i5 && cArr[i6] <= ' ') {
            i6++;
        }
        while (i6 < i5 && cArr[i5 - 1] <= ' ') {
            i5--;
        }
        int i7 = this.f80623A;
        if (i5 < i7) {
            x0(i5, i7);
        }
        if (i6 > 0) {
            x0(0, i6);
        }
        return this;
    }

    public e P(Iterator<?> it, String str) {
        if (it != null) {
            String objects = Objects.toString(str, "");
            while (it.hasNext()) {
                h(it.next());
                if (it.hasNext()) {
                    i(objects);
                }
            }
        }
        return this;
    }

    public int P0(char c5, int i5) {
        if (i5 < 0) {
            i5 = 0;
        }
        if (i5 >= this.f80623A) {
            return -1;
        }
        char[] cArr = this.f80626c;
        while (i5 < this.f80623A) {
            if (cArr[i5] == c5) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    protected void P1(int i5) {
        if (i5 >= 0 && i5 <= this.f80623A) {
        } else {
            throw new StringIndexOutOfBoundsException(i5);
        }
    }

    public e Q(Object[] objArr, String str) {
        if (objArr != null && objArr.length > 0) {
            String objects = Objects.toString(str, "");
            h(objArr[0]);
            for (int i5 = 1; i5 < objArr.length; i5++) {
                i(objects);
                h(objArr[i5]);
            }
        }
        return this;
    }

    public int Q0(String str) {
        return R0(str, 0);
    }

    protected int Q1(int i5, int i6) {
        if (i5 >= 0) {
            int i7 = this.f80623A;
            if (i6 > i7) {
                i6 = i7;
            }
            if (i5 <= i6) {
                return i6;
            }
            throw new StringIndexOutOfBoundsException("end < start");
        }
        throw new StringIndexOutOfBoundsException(i5);
    }

    public e R(char c5) {
        return append(c5).D();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
    
        r10 = r10 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int R0(java.lang.String r9, int r10) {
        /*
            r8 = this;
            r0 = 0
            if (r10 >= 0) goto L4
            r10 = r0
        L4:
            r1 = -1
            if (r9 == 0) goto L3e
            int r2 = r8.f80623A
            if (r10 < r2) goto Lc
            goto L3e
        Lc:
            int r2 = r9.length()
            r3 = 1
            if (r2 != r3) goto L1c
            char r9 = r9.charAt(r0)
            int r9 = r8.P0(r9, r10)
            return r9
        L1c:
            if (r2 != 0) goto L1f
            return r10
        L1f:
            int r4 = r8.f80623A
            if (r2 <= r4) goto L24
            return r1
        L24:
            char[] r5 = r8.f80626c
            int r4 = r4 - r2
            int r4 = r4 + r3
        L28:
            if (r10 >= r4) goto L3e
            r3 = r0
        L2b:
            if (r3 >= r2) goto L3d
            char r6 = r9.charAt(r3)
            int r7 = r10 + r3
            char r7 = r5[r7]
            if (r6 == r7) goto L3a
            int r10 = r10 + 1
            goto L28
        L3a:
            int r3 = r3 + 1
            goto L2b
        L3d:
            return r10
        L3e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.text.e.R0(java.lang.String, int):int");
    }

    public e S(double d5) {
        return b(d5).D();
    }

    public int S0(g gVar) {
        return T0(gVar, 0);
    }

    public e T(float f5) {
        return c(f5).D();
    }

    public int T0(g gVar, int i5) {
        int i6;
        if (i5 < 0) {
            i5 = 0;
        }
        if (gVar != null && i5 < (i6 = this.f80623A)) {
            char[] cArr = this.f80626c;
            for (int i7 = i5; i7 < i6; i7++) {
                if (gVar.g(cArr, i7, i5, i6) > 0) {
                    return i7;
                }
            }
        }
        return -1;
    }

    public e U(int i5) {
        return d(i5).D();
    }

    public e U0(int i5, char c5) {
        P1(i5);
        I0(this.f80623A + 1);
        char[] cArr = this.f80626c;
        System.arraycopy(cArr, i5, cArr, i5 + 1, this.f80623A - i5);
        this.f80626c[i5] = c5;
        this.f80623A++;
        return this;
    }

    public e V(long j5) {
        return e(j5).D();
    }

    public e V0(int i5, double d5) {
        return a1(i5, String.valueOf(d5));
    }

    public e W(Object obj) {
        return h(obj).D();
    }

    public e W0(int i5, float f5) {
        return a1(i5, String.valueOf(f5));
    }

    public e X(String str) {
        return i(str).D();
    }

    public e X0(int i5, int i6) {
        return a1(i5, String.valueOf(i6));
    }

    public e Y(String str, int i5, int i6) {
        return j(str, i5, i6).D();
    }

    public e Y0(int i5, long j5) {
        return a1(i5, String.valueOf(j5));
    }

    public e Z(String str, Object... objArr) {
        return k(str, objArr).D();
    }

    public e Z0(int i5, Object obj) {
        if (obj == null) {
            return a1(i5, this.f80625L);
        }
        return a1(i5, obj.toString());
    }

    @Override // java.lang.Appendable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public e append(char c5) {
        I0(length() + 1);
        char[] cArr = this.f80626c;
        int i5 = this.f80623A;
        this.f80623A = i5 + 1;
        cArr[i5] = c5;
        return this;
    }

    public e a1(int i5, String str) {
        int length;
        P1(i5);
        if (str == null) {
            str = this.f80625L;
        }
        if (str != null && (length = str.length()) > 0) {
            int i6 = this.f80623A + length;
            I0(i6);
            char[] cArr = this.f80626c;
            System.arraycopy(cArr, i5, cArr, i5 + length, this.f80623A - i5);
            this.f80623A = i6;
            str.getChars(0, length, this.f80626c, i5);
        }
        return this;
    }

    public e b(double d5) {
        return i(String.valueOf(d5));
    }

    public e b0(StringBuffer stringBuffer) {
        return l(stringBuffer).D();
    }

    public e b1(int i5, boolean z5) {
        P1(i5);
        if (z5) {
            I0(this.f80623A + 4);
            char[] cArr = this.f80626c;
            System.arraycopy(cArr, i5, cArr, i5 + 4, this.f80623A - i5);
            char[] cArr2 = this.f80626c;
            cArr2[i5] = E.f42302r0;
            cArr2[i5 + 1] = E.f42308s0;
            cArr2[i5 + 2] = 'u';
            cArr2[i5 + 3] = 'e';
            this.f80623A += 4;
        } else {
            I0(this.f80623A + 5);
            char[] cArr3 = this.f80626c;
            System.arraycopy(cArr3, i5, cArr3, i5 + 5, this.f80623A - i5);
            char[] cArr4 = this.f80626c;
            cArr4[i5] = 'f';
            cArr4[i5 + 1] = 'a';
            cArr4[i5 + 2] = E.f42320u0;
            cArr4[i5 + 3] = 's';
            cArr4[i5 + 4] = 'e';
            this.f80623A += 5;
        }
        return this;
    }

    public e c(float f5) {
        return i(String.valueOf(f5));
    }

    public e c0(StringBuffer stringBuffer, int i5, int i6) {
        return m(stringBuffer, i5, i6).D();
    }

    public e c1(int i5, char[] cArr) {
        P1(i5);
        if (cArr == null) {
            return a1(i5, this.f80625L);
        }
        int length = cArr.length;
        if (length > 0) {
            I0(this.f80623A + length);
            char[] cArr2 = this.f80626c;
            System.arraycopy(cArr2, i5, cArr2, i5 + length, this.f80623A - i5);
            System.arraycopy(cArr, 0, this.f80626c, i5, length);
            this.f80623A += length;
        }
        return this;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i5) {
        if (i5 >= 0 && i5 < length()) {
            return this.f80626c[i5];
        }
        throw new StringIndexOutOfBoundsException(i5);
    }

    public e d(int i5) {
        return i(String.valueOf(i5));
    }

    public e d0(StringBuilder sb) {
        return n(sb).D();
    }

    public e d1(int i5, char[] cArr, int i6, int i7) {
        P1(i5);
        if (cArr == null) {
            return a1(i5, this.f80625L);
        }
        if (i6 >= 0 && i6 <= cArr.length) {
            if (i7 >= 0 && i6 + i7 <= cArr.length) {
                if (i7 > 0) {
                    I0(this.f80623A + i7);
                    char[] cArr2 = this.f80626c;
                    System.arraycopy(cArr2, i5, cArr2, i5 + i7, this.f80623A - i5);
                    System.arraycopy(cArr, i6, this.f80626c, i5, i7);
                    this.f80623A += i7;
                }
                return this;
            }
            throw new StringIndexOutOfBoundsException("Invalid length: " + i7);
        }
        throw new StringIndexOutOfBoundsException("Invalid offset: " + i6);
    }

    public e e(long j5) {
        return i(String.valueOf(j5));
    }

    public int e1(char c5) {
        return f1(c5, this.f80623A - 1);
    }

    public boolean equals(Object obj) {
        if ((obj instanceof e) && J0((e) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Appendable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public e append(CharSequence charSequence) {
        if (charSequence == null) {
            return E();
        }
        if (charSequence instanceof e) {
            return r((e) charSequence);
        }
        if (charSequence instanceof StringBuilder) {
            return n((StringBuilder) charSequence);
        }
        if (charSequence instanceof StringBuffer) {
            return l((StringBuffer) charSequence);
        }
        if (charSequence instanceof CharBuffer) {
            return p((CharBuffer) charSequence);
        }
        return i(charSequence.toString());
    }

    public e f0(StringBuilder sb, int i5, int i6) {
        return o(sb, i5, i6).D();
    }

    public int f1(char c5, int i5) {
        int i6 = this.f80623A;
        if (i5 >= i6) {
            i5 = i6 - 1;
        }
        if (i5 < 0) {
            return -1;
        }
        while (i5 >= 0) {
            if (this.f80626c[i5] == c5) {
                return i5;
            }
            i5--;
        }
        return -1;
    }

    @Override // java.lang.Appendable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public e append(CharSequence charSequence, int i5, int i6) {
        if (charSequence == null) {
            return E();
        }
        return j(charSequence.toString(), i5, i6);
    }

    public e g0(e eVar) {
        return r(eVar).D();
    }

    public int g1(String str) {
        return h1(str, this.f80623A - 1);
    }

    public void getChars(int i5, int i6, char[] cArr, int i7) {
        if (i5 >= 0) {
            if (i6 >= 0 && i6 <= length()) {
                if (i5 <= i6) {
                    System.arraycopy(this.f80626c, i5, cArr, i7, i6 - i5);
                    return;
                }
                throw new StringIndexOutOfBoundsException("end < start");
            }
            throw new StringIndexOutOfBoundsException(i6);
        }
        throw new StringIndexOutOfBoundsException(i5);
    }

    public e h(Object obj) {
        if (obj == null) {
            return E();
        }
        if (obj instanceof CharSequence) {
            return append((CharSequence) obj);
        }
        return i(obj.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
    
        r9 = r9 - 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int h1(java.lang.String r8, int r9) {
        /*
            r7 = this;
            int r0 = r7.f80623A
            r1 = 1
            if (r9 < r0) goto L7
            int r9 = r0 + (-1)
        L7:
            r0 = -1
            if (r8 == 0) goto L40
            if (r9 >= 0) goto Ld
            goto L40
        Ld:
            int r2 = r8.length()
            if (r2 <= 0) goto L3d
            int r3 = r7.f80623A
            if (r2 > r3) goto L3d
            r3 = 0
            if (r2 != r1) goto L23
            char r8 = r8.charAt(r3)
            int r8 = r7.f1(r8, r9)
            return r8
        L23:
            int r9 = r9 - r2
            int r9 = r9 + r1
        L25:
            if (r9 < 0) goto L40
            r1 = r3
        L28:
            if (r1 >= r2) goto L3c
            char r4 = r8.charAt(r1)
            char[] r5 = r7.f80626c
            int r6 = r9 + r1
            char r5 = r5[r6]
            if (r4 == r5) goto L39
            int r9 = r9 + (-1)
            goto L25
        L39:
            int r1 = r1 + 1
            goto L28
        L3c:
            return r9
        L3d:
            if (r2 != 0) goto L40
            return r9
        L40:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.text.e.h1(java.lang.String, int):int");
    }

    public int hashCode() {
        char[] cArr = this.f80626c;
        int i5 = 0;
        for (int i6 = this.f80623A - 1; i6 >= 0; i6--) {
            i5 = (i5 * 31) + cArr[i6];
        }
        return i5;
    }

    public e i(String str) {
        if (str == null) {
            return E();
        }
        int length = str.length();
        if (length > 0) {
            int length2 = length();
            I0(length2 + length);
            str.getChars(0, length, this.f80626c, length2);
            this.f80623A += length;
        }
        return this;
    }

    public int i1(g gVar) {
        return j1(gVar, this.f80623A);
    }

    public boolean isEmpty() {
        if (this.f80623A == 0) {
            return true;
        }
        return false;
    }

    public e j(String str, int i5, int i6) {
        int i7;
        if (str == null) {
            return E();
        }
        if (i5 >= 0 && i5 <= str.length()) {
            if (i6 >= 0 && (i7 = i5 + i6) <= str.length()) {
                if (i6 > 0) {
                    int length = length();
                    I0(length + i6);
                    str.getChars(i5, i7, this.f80626c, length);
                    this.f80623A += i6;
                }
                return this;
            }
            throw new StringIndexOutOfBoundsException("length must be valid");
        }
        throw new StringIndexOutOfBoundsException("startIndex must be valid");
    }

    public e j0(e eVar, int i5, int i6) {
        return s(eVar, i5, i6).D();
    }

    public int j1(g gVar, int i5) {
        int i6 = this.f80623A;
        if (i5 >= i6) {
            i5 = i6 - 1;
        }
        if (gVar != null && i5 >= 0) {
            char[] cArr = this.f80626c;
            int i7 = i5 + 1;
            while (i5 >= 0) {
                if (gVar.g(cArr, i5, 0, i7) > 0) {
                    return i5;
                }
                i5--;
            }
        }
        return -1;
    }

    public e k(String str, Object... objArr) {
        return i(String.format(str, objArr));
    }

    public e k0(boolean z5) {
        return t(z5).D();
    }

    public String k1(int i5) {
        if (i5 <= 0) {
            return "";
        }
        int i6 = this.f80623A;
        if (i5 >= i6) {
            return new String(this.f80626c, 0, i6);
        }
        return new String(this.f80626c, 0, i5);
    }

    public e l(StringBuffer stringBuffer) {
        if (stringBuffer == null) {
            return E();
        }
        int length = stringBuffer.length();
        if (length > 0) {
            int length2 = length();
            I0(length2 + length);
            stringBuffer.getChars(0, length, this.f80626c, length2);
            this.f80623A += length;
        }
        return this;
    }

    public e l0(char[] cArr) {
        return u(cArr).D();
    }

    public String l1(int i5, int i6) {
        int i7;
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > 0 && i5 < (i7 = this.f80623A)) {
            if (i7 <= i5 + i6) {
                return new String(this.f80626c, i5, i7 - i5);
            }
            return new String(this.f80626c, i5, i6);
        }
        return "";
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f80623A;
    }

    public e m(StringBuffer stringBuffer, int i5, int i6) {
        int i7;
        if (stringBuffer == null) {
            return E();
        }
        if (i5 >= 0 && i5 <= stringBuffer.length()) {
            if (i6 >= 0 && (i7 = i5 + i6) <= stringBuffer.length()) {
                if (i6 > 0) {
                    int length = length();
                    I0(length + i6);
                    stringBuffer.getChars(i5, i7, this.f80626c, length);
                    this.f80623A += i6;
                }
                return this;
            }
            throw new StringIndexOutOfBoundsException("length must be valid");
        }
        throw new StringIndexOutOfBoundsException("startIndex must be valid");
    }

    public e m0(char[] cArr, int i5, int i6) {
        return v(cArr, i5, i6).D();
    }

    public e m1() {
        if (this.f80626c.length > length()) {
            char[] cArr = this.f80626c;
            char[] cArr2 = new char[length()];
            this.f80626c = cArr2;
            System.arraycopy(cArr, 0, cArr2, 0, this.f80623A);
        }
        return this;
    }

    public e n(StringBuilder sb) {
        if (sb == null) {
            return E();
        }
        int length = sb.length();
        if (length > 0) {
            int length2 = length();
            I0(length2 + length);
            sb.getChars(0, length, this.f80626c, length2);
            this.f80623A += length;
        }
        return this;
    }

    public Reader n0() {
        return new a();
    }

    public int n1(Readable readable) throws IOException {
        int i5 = this.f80623A;
        if (readable instanceof Reader) {
            Reader reader = (Reader) readable;
            I0(i5 + 1);
            while (true) {
                char[] cArr = this.f80626c;
                int i6 = this.f80623A;
                int read = reader.read(cArr, i6, cArr.length - i6);
                if (read == -1) {
                    break;
                }
                int i7 = this.f80623A + read;
                this.f80623A = i7;
                I0(i7 + 1);
            }
        } else if (readable instanceof CharBuffer) {
            CharBuffer charBuffer = (CharBuffer) readable;
            int remaining = charBuffer.remaining();
            I0(this.f80623A + remaining);
            charBuffer.get(this.f80626c, this.f80623A, remaining);
            this.f80623A += remaining;
        } else {
            while (true) {
                I0(this.f80623A + 1);
                char[] cArr2 = this.f80626c;
                int i8 = this.f80623A;
                int read2 = readable.read(CharBuffer.wrap(cArr2, i8, cArr2.length - i8));
                if (read2 == -1) {
                    break;
                }
                this.f80623A += read2;
            }
        }
        return this.f80623A - i5;
    }

    public e o(StringBuilder sb, int i5, int i6) {
        int i7;
        if (sb == null) {
            return E();
        }
        if (i5 >= 0 && i5 <= sb.length()) {
            if (i6 >= 0 && (i7 = i5 + i6) <= sb.length()) {
                if (i6 > 0) {
                    int length = length();
                    I0(length + i6);
                    sb.getChars(i5, i7, this.f80626c, length);
                    this.f80623A += i6;
                }
                return this;
            }
            throw new StringIndexOutOfBoundsException("length must be valid");
        }
        throw new StringIndexOutOfBoundsException("startIndex must be valid");
    }

    public i o0() {
        return new b();
    }

    public e p(CharBuffer charBuffer) {
        if (charBuffer == null) {
            return E();
        }
        if (charBuffer.hasArray()) {
            int remaining = charBuffer.remaining();
            int length = length();
            I0(length + remaining);
            System.arraycopy(charBuffer.array(), charBuffer.arrayOffset() + charBuffer.position(), this.f80626c, length, remaining);
            this.f80623A += remaining;
        } else {
            i(charBuffer.toString());
        }
        return this;
    }

    public e p1(int i5, int i6, String str) {
        int length;
        int Q12 = Q1(i5, i6);
        if (str == null) {
            length = 0;
        } else {
            length = str.length();
        }
        y1(i5, Q12, Q12 - i5, str, length);
        return this;
    }

    public e q(CharBuffer charBuffer, int i5, int i6) {
        if (charBuffer == null) {
            return E();
        }
        if (charBuffer.hasArray()) {
            int remaining = charBuffer.remaining();
            if (i5 >= 0 && i5 <= remaining) {
                if (i6 >= 0 && i5 + i6 <= remaining) {
                    int length = length();
                    I0(length + i6);
                    System.arraycopy(charBuffer.array(), charBuffer.arrayOffset() + charBuffer.position() + i5, this.f80626c, length, i6);
                    this.f80623A += i6;
                } else {
                    throw new StringIndexOutOfBoundsException("length must be valid");
                }
            } else {
                throw new StringIndexOutOfBoundsException("startIndex must be valid");
            }
        } else {
            j(charBuffer.toString(), i5, i6);
        }
        return this;
    }

    public Writer q0() {
        return new c();
    }

    public e q1(g gVar, String str, int i5, int i6, int i7) {
        return x1(gVar, str, i5, Q1(i5, i6), i7);
    }

    public e r(e eVar) {
        if (eVar == null) {
            return E();
        }
        int length = eVar.length();
        if (length > 0) {
            int length2 = length();
            I0(length2 + length);
            System.arraycopy(eVar.f80626c, 0, this.f80626c, length2, length);
            this.f80623A += length;
        }
        return this;
    }

    @Override // org.apache.commons.lang3.builder.a
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public String build() {
        return toString();
    }

    public e r1(char c5, char c6) {
        if (c5 != c6) {
            for (int i5 = 0; i5 < this.f80623A; i5++) {
                char[] cArr = this.f80626c;
                if (cArr[i5] == c5) {
                    cArr[i5] = c6;
                }
            }
        }
        return this;
    }

    public e s(e eVar, int i5, int i6) {
        int i7;
        if (eVar == null) {
            return E();
        }
        if (i5 >= 0 && i5 <= eVar.length()) {
            if (i6 >= 0 && (i7 = i5 + i6) <= eVar.length()) {
                if (i6 > 0) {
                    int length = length();
                    I0(length + i6);
                    eVar.getChars(i5, i7, this.f80626c, length);
                    this.f80623A += i6;
                }
                return this;
            }
            throw new StringIndexOutOfBoundsException("length must be valid");
        }
        throw new StringIndexOutOfBoundsException("startIndex must be valid");
    }

    public int s0() {
        return this.f80626c.length;
    }

    public e s1(String str, String str2) {
        int length;
        int length2;
        if (str == null) {
            length = 0;
        } else {
            length = str.length();
        }
        if (length > 0) {
            if (str2 == null) {
                length2 = 0;
            } else {
                length2 = str2.length();
            }
            int R02 = R0(str, 0);
            while (R02 >= 0) {
                y1(R02, R02 + length, length, str2, length2);
                R02 = R0(str, R02 + length2);
            }
        }
        return this;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i5, int i6) {
        if (i5 >= 0) {
            if (i6 <= this.f80623A) {
                if (i5 <= i6) {
                    return J1(i5, i6);
                }
                throw new StringIndexOutOfBoundsException(i6 - i5);
            }
            throw new StringIndexOutOfBoundsException(i6);
        }
        throw new StringIndexOutOfBoundsException(i5);
    }

    public e t(boolean z5) {
        if (z5) {
            I0(this.f80623A + 4);
            char[] cArr = this.f80626c;
            int i5 = this.f80623A;
            int i6 = i5 + 1;
            this.f80623A = i6;
            cArr[i5] = E.f42302r0;
            int i7 = i5 + 2;
            this.f80623A = i7;
            cArr[i6] = E.f42308s0;
            int i8 = i5 + 3;
            this.f80623A = i8;
            cArr[i7] = 'u';
            this.f80623A = i5 + 4;
            cArr[i8] = 'e';
        } else {
            I0(this.f80623A + 5);
            char[] cArr2 = this.f80626c;
            int i9 = this.f80623A;
            int i10 = i9 + 1;
            this.f80623A = i10;
            cArr2[i9] = 'f';
            int i11 = i9 + 2;
            this.f80623A = i11;
            cArr2[i10] = 'a';
            int i12 = i9 + 3;
            this.f80623A = i12;
            cArr2[i11] = E.f42320u0;
            int i13 = i9 + 4;
            this.f80623A = i13;
            cArr2[i12] = 's';
            this.f80623A = i9 + 5;
            cArr2[i13] = 'e';
        }
        return this;
    }

    public e t0() {
        this.f80623A = 0;
        return this;
    }

    public e t1(g gVar, String str) {
        return q1(gVar, str, 0, this.f80623A, -1);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return new String(this.f80626c, 0, this.f80623A);
    }

    public e u(char[] cArr) {
        if (cArr == null) {
            return E();
        }
        int length = cArr.length;
        if (length > 0) {
            int length2 = length();
            I0(length2 + length);
            System.arraycopy(cArr, 0, this.f80626c, length2, length);
            this.f80623A += length;
        }
        return this;
    }

    public boolean u0(char c5) {
        char[] cArr = this.f80626c;
        for (int i5 = 0; i5 < this.f80623A; i5++) {
            if (cArr[i5] == c5) {
                return true;
            }
        }
        return false;
    }

    public e u1(char c5, char c6) {
        if (c5 != c6) {
            int i5 = 0;
            while (true) {
                if (i5 >= this.f80623A) {
                    break;
                }
                char[] cArr = this.f80626c;
                if (cArr[i5] == c5) {
                    cArr[i5] = c6;
                    break;
                }
                i5++;
            }
        }
        return this;
    }

    public e v(char[] cArr, int i5, int i6) {
        if (cArr == null) {
            return E();
        }
        if (i5 >= 0 && i5 <= cArr.length) {
            if (i6 >= 0 && i5 + i6 <= cArr.length) {
                if (i6 > 0) {
                    int length = length();
                    I0(length + i6);
                    System.arraycopy(cArr, i5, this.f80626c, length, i6);
                    this.f80623A += i6;
                }
                return this;
            }
            throw new StringIndexOutOfBoundsException("Invalid length: " + i6);
        }
        throw new StringIndexOutOfBoundsException("Invalid startIndex: " + i6);
    }

    public boolean v0(String str) {
        if (R0(str, 0) < 0) {
            return false;
        }
        return true;
    }

    public e v1(String str, String str2) {
        int length;
        int R02;
        int i5 = 0;
        if (str == null) {
            length = 0;
        } else {
            length = str.length();
        }
        if (length > 0 && (R02 = R0(str, 0)) >= 0) {
            if (str2 != null) {
                i5 = str2.length();
            }
            y1(R02, R02 + length, length, str2, i5);
        }
        return this;
    }

    public e w(Iterable<?> iterable) {
        if (iterable != null) {
            Iterator<?> it = iterable.iterator();
            while (it.hasNext()) {
                h(it.next());
            }
        }
        return this;
    }

    public boolean w0(g gVar) {
        if (T0(gVar, 0) < 0) {
            return false;
        }
        return true;
    }

    public e w1(g gVar, String str) {
        return q1(gVar, str, 0, this.f80623A, 1);
    }

    public e x(Iterator<?> it) {
        if (it != null) {
            while (it.hasNext()) {
                h(it.next());
            }
        }
        return this;
    }

    public e x0(int i5, int i6) {
        int Q12 = Q1(i5, i6);
        int i7 = Q12 - i5;
        if (i7 > 0) {
            G0(i5, Q12, i7);
        }
        return this;
    }

    public <T> e y(T... tArr) {
        if (tArr != null && tArr.length > 0) {
            for (T t5 : tArr) {
                h(t5);
            }
        }
        return this;
    }

    public e y0(char c5) {
        int i5 = 0;
        while (i5 < this.f80623A) {
            if (this.f80626c[i5] == c5) {
                int i6 = i5;
                do {
                    i6++;
                    if (i6 >= this.f80623A) {
                        break;
                    }
                } while (this.f80626c[i6] == c5);
                int i7 = i6 - i5;
                G0(i5, i6, i7);
                i5 = i6 - i7;
            }
            i5++;
        }
        return this;
    }

    public e z(int i5, int i6, char c5) {
        return A(String.valueOf(i5), i6, c5);
    }

    public e z0(String str) {
        int length;
        if (str == null) {
            length = 0;
        } else {
            length = str.length();
        }
        if (length > 0) {
            int R02 = R0(str, 0);
            while (R02 >= 0) {
                G0(R02, R02 + length, length);
                R02 = R0(str, R02);
            }
        }
        return this;
    }

    public e z1() {
        int i5 = this.f80623A;
        if (i5 == 0) {
            return this;
        }
        int i6 = i5 / 2;
        char[] cArr = this.f80626c;
        int i7 = i5 - 1;
        int i8 = 0;
        while (i8 < i6) {
            char c5 = cArr[i8];
            cArr[i8] = cArr[i7];
            cArr[i7] = c5;
            i8++;
            i7--;
        }
        return this;
    }

    /* loaded from: classes4.dex */
    class a extends Reader {

        /* renamed from: A, reason: collision with root package name */
        private int f80627A;

        /* renamed from: c, reason: collision with root package name */
        private int f80629c;

        a() {
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Reader
        public void mark(int i5) {
            this.f80627A = this.f80629c;
        }

        @Override // java.io.Reader
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.Reader
        public int read() {
            if (!ready()) {
                return -1;
            }
            e eVar = e.this;
            int i5 = this.f80629c;
            this.f80629c = i5 + 1;
            return eVar.charAt(i5);
        }

        @Override // java.io.Reader
        public boolean ready() {
            if (this.f80629c < e.this.F1()) {
                return true;
            }
            return false;
        }

        @Override // java.io.Reader
        public void reset() {
            this.f80629c = this.f80627A;
        }

        @Override // java.io.Reader
        public long skip(long j5) {
            if (this.f80629c + j5 > e.this.F1()) {
                j5 = e.this.F1() - this.f80629c;
            }
            if (j5 < 0) {
                return 0L;
            }
            this.f80629c = (int) (this.f80629c + j5);
            return j5;
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i5, int i6) {
            int i7;
            if (i5 < 0 || i6 < 0 || i5 > cArr.length || (i7 = i5 + i6) > cArr.length || i7 < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (i6 == 0) {
                return 0;
            }
            if (this.f80629c >= e.this.F1()) {
                return -1;
            }
            if (this.f80629c + i6 > e.this.F1()) {
                i6 = e.this.F1() - this.f80629c;
            }
            e eVar = e.this;
            int i8 = this.f80629c;
            eVar.getChars(i8, i8 + i6, cArr, i5);
            this.f80629c += i6;
            return i6;
        }
    }

    public e(int i5) {
        this.f80626c = new char[i5 <= 0 ? 32 : i5];
    }

    public e(String str) {
        if (str == null) {
            this.f80626c = new char[32];
        } else {
            this.f80626c = new char[str.length() + 32];
            i(str);
        }
    }
}
