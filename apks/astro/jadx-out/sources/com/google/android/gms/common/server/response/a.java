package com.google.android.gms.common.server.response;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.clevertap.android.sdk.E;
import com.google.android.exoplayer2.C;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Map;
import java.util.Stack;

@N1.a
@InterfaceC2176z
/* loaded from: classes3.dex */
public class a<T extends FastJsonResponse> {

    /* renamed from: g, reason: collision with root package name */
    private static final char[] f59600g = {'u', E.f42320u0, E.f42320u0};

    /* renamed from: h, reason: collision with root package name */
    private static final char[] f59601h = {E.f42308s0, 'u', 'e'};

    /* renamed from: i, reason: collision with root package name */
    private static final char[] f59602i = {E.f42308s0, 'u', 'e', '\"'};

    /* renamed from: j, reason: collision with root package name */
    private static final char[] f59603j = {'a', E.f42320u0, 's', 'e'};

    /* renamed from: k, reason: collision with root package name */
    private static final char[] f59604k = {'a', E.f42320u0, 's', 'e', '\"'};

    /* renamed from: l, reason: collision with root package name */
    private static final char[] f59605l = {'\n'};

    /* renamed from: m, reason: collision with root package name */
    private static final j f59606m = new b();

    /* renamed from: n, reason: collision with root package name */
    private static final j f59607n = new c();

    /* renamed from: o, reason: collision with root package name */
    private static final j f59608o = new d();

    /* renamed from: p, reason: collision with root package name */
    private static final j f59609p = new e();

    /* renamed from: q, reason: collision with root package name */
    private static final j f59610q = new f();

    /* renamed from: r, reason: collision with root package name */
    private static final j f59611r = new g();

    /* renamed from: s, reason: collision with root package name */
    private static final j f59612s = new h();

    /* renamed from: t, reason: collision with root package name */
    private static final j f59613t = new i();

    /* renamed from: a, reason: collision with root package name */
    private final char[] f59614a = new char[1];

    /* renamed from: b, reason: collision with root package name */
    private final char[] f59615b = new char[32];

    /* renamed from: c, reason: collision with root package name */
    private final char[] f59616c = new char[1024];

    /* renamed from: d, reason: collision with root package name */
    private final StringBuilder f59617d = new StringBuilder(32);

    /* renamed from: e, reason: collision with root package name */
    private final StringBuilder f59618e = new StringBuilder(1024);

    /* renamed from: f, reason: collision with root package name */
    private final Stack f59619f = new Stack();

    @N1.a
    @InterfaceC2176z
    /* renamed from: com.google.android.gms.common.server.response.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0563a extends Exception {
        public C0563a(@O String str) {
            super(str);
        }

        public C0563a(@O String str, @O Throwable th) {
            super("Error instantiating inner object", th);
        }

        public C0563a(@O Throwable th) {
            super(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean A(BufferedReader bufferedReader, boolean z5) throws C0563a, IOException {
        char[] cArr;
        char[] cArr2;
        char k5 = k(bufferedReader);
        if (k5 != '\"') {
            if (k5 != 'f') {
                if (k5 != 'n') {
                    if (k5 == 't') {
                        if (z5) {
                            cArr2 = f59602i;
                        } else {
                            cArr2 = f59601h;
                        }
                        z(bufferedReader, cArr2);
                        return true;
                    }
                    throw new C0563a("Unexpected token: " + k5);
                }
                z(bufferedReader, f59600g);
                return false;
            }
            if (z5) {
                cArr = f59604k;
            } else {
                cArr = f59603j;
            }
            z(bufferedReader, cArr);
            return false;
        }
        if (!z5) {
            return A(bufferedReader, true);
        }
        throw new C0563a("No boolean value found in string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x003b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x027b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x025f A[SYNTHETIC] */
    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean B(java.io.BufferedReader r17, com.google.android.gms.common.server.response.FastJsonResponse r18) throws com.google.android.gms.common.server.response.a.C0563a, java.io.IOException {
        /*
            Method dump skipped, instructions count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.server.response.a.B(java.io.BufferedReader, com.google.android.gms.common.server.response.FastJsonResponse):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        throw new com.google.android.gms.common.server.response.a.C0563a("Unexpected control character while reading string");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.lang.String b(java.io.BufferedReader r8, char[] r9, java.lang.StringBuilder r10, @androidx.annotation.Q char[] r11) throws com.google.android.gms.common.server.response.a.C0563a, java.io.IOException {
        /*
            r0 = 0
            r10.setLength(r0)
            int r1 = r9.length
            r8.mark(r1)
            r1 = r0
            r2 = r1
        La:
            int r3 = r8.read(r9)
            r4 = -1
            if (r3 == r4) goto L67
            r4 = r0
        L12:
            if (r4 >= r3) goto L5f
            char r5 = r9[r4]
            boolean r6 = java.lang.Character.isISOControl(r5)
            if (r6 == 0) goto L31
            if (r11 == 0) goto L29
            r6 = r0
        L1f:
            if (r6 > 0) goto L29
            char r7 = r11[r6]
            if (r7 != r5) goto L26
            goto L31
        L26:
            int r6 = r6 + 1
            goto L1f
        L29:
            com.google.android.gms.common.server.response.a$a r8 = new com.google.android.gms.common.server.response.a$a
            java.lang.String r9 = "Unexpected control character while reading string"
            r8.<init>(r9)
            throw r8
        L31:
            r6 = 34
            r7 = 1
            if (r5 != r6) goto L55
            if (r1 != 0) goto L53
            r10.append(r9, r0, r4)
            r8.reset()
            int r4 = r4 + r7
            long r0 = (long) r4
            r8.skip(r0)
            if (r2 == 0) goto L4e
            java.lang.String r8 = r10.toString()
            java.lang.String r8 = com.google.android.gms.common.util.r.c(r8)
            return r8
        L4e:
            java.lang.String r8 = r10.toString()
            return r8
        L53:
            r1 = r0
            goto L5c
        L55:
            r6 = 92
            if (r5 != r6) goto L53
            r1 = r1 ^ 1
            r2 = r7
        L5c:
            int r4 = r4 + 1
            goto L12
        L5f:
            r10.append(r9, r0, r3)
            int r3 = r9.length
            r8.mark(r3)
            goto La
        L67:
            com.google.android.gms.common.server.response.a$a r8 = new com.google.android.gms.common.server.response.a$a
            java.lang.String r9 = "Unexpected EOF while parsing string"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.server.response.a.b(java.io.BufferedReader, char[], java.lang.StringBuilder, char[]):java.lang.String");
    }

    private final char k(BufferedReader bufferedReader) throws C0563a, IOException {
        if (bufferedReader.read(this.f59614a) == -1) {
            return (char) 0;
        }
        while (Character.isWhitespace(this.f59614a[0])) {
            if (bufferedReader.read(this.f59614a) == -1) {
                return (char) 0;
            }
        }
        return this.f59614a[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final double l(BufferedReader bufferedReader) throws C0563a, IOException {
        int o5 = o(bufferedReader, this.f59616c);
        if (o5 == 0) {
            return 0.0d;
        }
        return Double.parseDouble(new String(this.f59616c, 0, o5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float m(BufferedReader bufferedReader) throws C0563a, IOException {
        int o5 = o(bufferedReader, this.f59616c);
        if (o5 == 0) {
            return 0.0f;
        }
        return Float.parseFloat(new String(this.f59616c, 0, o5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int n(BufferedReader bufferedReader) throws C0563a, IOException {
        int i5;
        int i6;
        int i7;
        int i8;
        int o5 = o(bufferedReader, this.f59616c);
        if (o5 == 0) {
            return 0;
        }
        char[] cArr = this.f59616c;
        if (o5 > 0) {
            char c5 = cArr[0];
            if (c5 == '-') {
                i5 = Integer.MIN_VALUE;
            } else {
                i5 = EventScrollerAdapterCommon.c.f35695x;
            }
            if (c5 == '-') {
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (i6 < o5) {
                i8 = i6 + 1;
                int digit = Character.digit(cArr[i6], 10);
                if (digit >= 0) {
                    i7 = -digit;
                } else {
                    throw new C0563a("Unexpected non-digit character");
                }
            } else {
                i7 = 0;
                i8 = i6;
            }
            while (i8 < o5) {
                int i9 = i8 + 1;
                int digit2 = Character.digit(cArr[i8], 10);
                if (digit2 >= 0) {
                    if (i7 >= -214748364) {
                        int i10 = i7 * 10;
                        if (i10 >= i5 + digit2) {
                            i7 = i10 - digit2;
                            i8 = i9;
                        } else {
                            throw new C0563a("Number too large");
                        }
                    } else {
                        throw new C0563a("Number too large");
                    }
                } else {
                    throw new C0563a("Unexpected non-digit character");
                }
            }
            if (i6 != 0) {
                if (i8 <= 1) {
                    throw new C0563a("No digits to parse");
                }
                return i7;
            }
            return -i7;
        }
        throw new C0563a("No number to parse");
    }

    @ResultIgnorabilityUnspecified
    private final int o(BufferedReader bufferedReader, char[] cArr) throws C0563a, IOException {
        int i5;
        char k5 = k(bufferedReader);
        if (k5 != 0) {
            if (k5 != ',') {
                if (k5 == 'n') {
                    z(bufferedReader, f59600g);
                    return 0;
                }
                bufferedReader.mark(1024);
                if (k5 == '\"') {
                    i5 = 0;
                    boolean z5 = false;
                    while (i5 < 1024 && bufferedReader.read(cArr, i5, 1) != -1) {
                        char c5 = cArr[i5];
                        if (!Character.isISOControl(c5)) {
                            if (c5 == '\"') {
                                if (!z5) {
                                    bufferedReader.reset();
                                    bufferedReader.skip(i5 + 1);
                                    return i5;
                                }
                            } else if (c5 == '\\') {
                                z5 = !z5;
                                i5++;
                            }
                            z5 = false;
                            i5++;
                        } else {
                            throw new C0563a("Unexpected control character while reading string");
                        }
                    }
                } else {
                    cArr[0] = k5;
                    i5 = 1;
                    while (i5 < 1024 && bufferedReader.read(cArr, i5, 1) != -1) {
                        char c6 = cArr[i5];
                        if (c6 != '}' && c6 != ',' && !Character.isWhitespace(c6) && cArr[i5] != ']') {
                            i5++;
                        } else {
                            bufferedReader.reset();
                            bufferedReader.skip(i5 - 1);
                            cArr[i5] = 0;
                            return i5;
                        }
                    }
                }
                if (i5 == 1024) {
                    throw new C0563a("Absurdly long value");
                }
                throw new C0563a("Unexpected EOF");
            }
            throw new C0563a("Missing value");
        }
        throw new C0563a("Unexpected EOF");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long p(BufferedReader bufferedReader) throws C0563a, IOException {
        long j5;
        long j6;
        int i5;
        int o5 = o(bufferedReader, this.f59616c);
        if (o5 == 0) {
            return 0L;
        }
        char[] cArr = this.f59616c;
        if (o5 > 0) {
            int i6 = 0;
            char c5 = cArr[0];
            if (c5 == '-') {
                j5 = Long.MIN_VALUE;
            } else {
                j5 = C.TIME_UNSET;
            }
            if (c5 == '-') {
                i6 = 1;
            }
            if (i6 < o5) {
                i5 = i6 + 1;
                int digit = Character.digit(cArr[i6], 10);
                if (digit >= 0) {
                    j6 = -digit;
                } else {
                    throw new C0563a("Unexpected non-digit character");
                }
            } else {
                j6 = 0;
                i5 = i6;
            }
            while (i5 < o5) {
                int i7 = i5 + 1;
                int digit2 = Character.digit(cArr[i5], 10);
                if (digit2 >= 0) {
                    if (j6 >= L3.a.f765c) {
                        long j7 = j6 * 10;
                        int i8 = o5;
                        long j8 = digit2;
                        if (j7 >= j5 + j8) {
                            j6 = j7 - j8;
                            o5 = i8;
                            i5 = i7;
                        } else {
                            throw new C0563a("Number too large");
                        }
                    } else {
                        throw new C0563a("Number too large");
                    }
                } else {
                    throw new C0563a("Unexpected non-digit character");
                }
            }
            if (i6 != 0) {
                if (i5 <= 1) {
                    throw new C0563a("No digits to parse");
                }
                return j6;
            }
            return -j6;
        }
        throw new C0563a("No number to parse");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Q
    public final String q(BufferedReader bufferedReader) throws C0563a, IOException {
        return r(bufferedReader, this.f59615b, this.f59617d, null);
    }

    @Q
    private final String r(BufferedReader bufferedReader, char[] cArr, StringBuilder sb, @Q char[] cArr2) throws C0563a, IOException {
        char k5 = k(bufferedReader);
        if (k5 != '\"') {
            if (k5 == 'n') {
                z(bufferedReader, f59600g);
                return null;
            }
            throw new C0563a("Expected string");
        }
        return b(bufferedReader, cArr, sb, cArr2);
    }

    @ResultIgnorabilityUnspecified
    @Q
    private final String s(BufferedReader bufferedReader) throws C0563a, IOException {
        this.f59619f.push(2);
        char k5 = k(bufferedReader);
        if (k5 != '\"') {
            if (k5 != ']') {
                if (k5 == '}') {
                    y(2);
                    return null;
                }
                throw new C0563a("Unexpected token: " + k5);
            }
            y(2);
            y(1);
            y(5);
            return null;
        }
        this.f59619f.push(3);
        String b5 = b(bufferedReader, this.f59615b, this.f59617d, null);
        y(3);
        if (k(bufferedReader) == ':') {
            return b5;
        }
        throw new C0563a("Expected key/value separator");
    }

    @Q
    private final String t(BufferedReader bufferedReader) throws C0563a, IOException {
        bufferedReader.mark(1024);
        char k5 = k(bufferedReader);
        int i5 = 1;
        if (k5 != '\"') {
            if (k5 != ',') {
                if (k5 != '[') {
                    if (k5 != '{') {
                        bufferedReader.reset();
                        o(bufferedReader, this.f59616c);
                    } else {
                        this.f59619f.push(1);
                        bufferedReader.mark(32);
                        char k6 = k(bufferedReader);
                        if (k6 == '}') {
                            y(1);
                        } else if (k6 == '\"') {
                            bufferedReader.reset();
                            s(bufferedReader);
                            do {
                            } while (t(bufferedReader) != null);
                            y(1);
                        } else {
                            throw new C0563a("Unexpected token " + k6);
                        }
                    }
                } else {
                    this.f59619f.push(5);
                    bufferedReader.mark(32);
                    if (k(bufferedReader) == ']') {
                        y(5);
                    } else {
                        bufferedReader.reset();
                        boolean z5 = false;
                        boolean z6 = false;
                        while (i5 > 0) {
                            char k7 = k(bufferedReader);
                            if (k7 != 0) {
                                if (!Character.isISOControl(k7)) {
                                    if (k7 == '\"') {
                                        if (!z6) {
                                            z5 = !z5;
                                        }
                                        k7 = '\"';
                                    }
                                    if (k7 == '[') {
                                        if (!z5) {
                                            i5++;
                                        }
                                        k7 = '[';
                                    }
                                    if (k7 == ']' && !z5) {
                                        i5--;
                                    }
                                    if (k7 == '\\' && z5) {
                                        z6 = !z6;
                                    } else {
                                        z6 = false;
                                    }
                                } else {
                                    throw new C0563a("Unexpected control character while reading array");
                                }
                            } else {
                                throw new C0563a("Unexpected EOF while parsing array");
                            }
                        }
                        y(5);
                    }
                }
            } else {
                throw new C0563a("Missing value");
            }
        } else {
            if (bufferedReader.read(this.f59614a) != -1) {
                char c5 = this.f59614a[0];
                boolean z7 = false;
                do {
                    if (c5 == '\"') {
                        if (z7) {
                            c5 = '\"';
                            z7 = true;
                        }
                    }
                    if (c5 == '\\') {
                        z7 = !z7;
                    } else {
                        z7 = false;
                    }
                    if (bufferedReader.read(this.f59614a) != -1) {
                        c5 = this.f59614a[0];
                    } else {
                        throw new C0563a("Unexpected EOF while parsing string");
                    }
                } while (!Character.isISOControl(c5));
                throw new C0563a("Unexpected control character while reading string");
            }
            throw new C0563a("Unexpected EOF while parsing string");
        }
        char k8 = k(bufferedReader);
        if (k8 != ',') {
            if (k8 == '}') {
                y(2);
                return null;
            }
            throw new C0563a("Unexpected token " + k8);
        }
        y(2);
        return s(bufferedReader);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Q
    public final BigDecimal u(BufferedReader bufferedReader) throws C0563a, IOException {
        int o5 = o(bufferedReader, this.f59616c);
        if (o5 == 0) {
            return null;
        }
        return new BigDecimal(new String(this.f59616c, 0, o5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Q
    public final BigInteger v(BufferedReader bufferedReader) throws C0563a, IOException {
        int o5 = o(bufferedReader, this.f59616c);
        if (o5 == 0) {
            return null;
        }
        return new BigInteger(new String(this.f59616c, 0, o5));
    }

    @Q
    private final ArrayList w(BufferedReader bufferedReader, j jVar) throws C0563a, IOException {
        char k5 = k(bufferedReader);
        if (k5 == 'n') {
            z(bufferedReader, f59600g);
            return null;
        }
        if (k5 == '[') {
            this.f59619f.push(5);
            ArrayList arrayList = new ArrayList();
            while (true) {
                bufferedReader.mark(1024);
                char k6 = k(bufferedReader);
                if (k6 != 0) {
                    if (k6 != ',') {
                        if (k6 != ']') {
                            bufferedReader.reset();
                            arrayList.add(jVar.a(this, bufferedReader));
                        } else {
                            y(5);
                            return arrayList;
                        }
                    }
                } else {
                    throw new C0563a("Unexpected EOF");
                }
            }
        } else {
            throw new C0563a("Expected start of array");
        }
    }

    @Q
    private final ArrayList x(BufferedReader bufferedReader, FastJsonResponse.Field field) throws C0563a, IOException {
        ArrayList arrayList = new ArrayList();
        char k5 = k(bufferedReader);
        if (k5 != ']') {
            if (k5 != 'n') {
                if (k5 == '{') {
                    this.f59619f.push(1);
                    while (true) {
                        try {
                            FastJsonResponse U02 = field.U0();
                            if (B(bufferedReader, U02)) {
                                arrayList.add(U02);
                                char k6 = k(bufferedReader);
                                if (k6 != ',') {
                                    if (k6 == ']') {
                                        y(5);
                                        return arrayList;
                                    }
                                    throw new C0563a("Unexpected token: " + k6);
                                }
                                if (k(bufferedReader) == '{') {
                                    this.f59619f.push(1);
                                } else {
                                    throw new C0563a("Expected start of next object in array");
                                }
                            } else {
                                return arrayList;
                            }
                        } catch (IllegalAccessException e5) {
                            throw new C0563a("Error instantiating inner object", e5);
                        } catch (InstantiationException e6) {
                            throw new C0563a("Error instantiating inner object", e6);
                        }
                    }
                } else {
                    throw new C0563a("Unexpected token: " + k5);
                }
            } else {
                z(bufferedReader, f59600g);
                y(5);
                return null;
            }
        } else {
            y(5);
            return arrayList;
        }
    }

    private final void y(int i5) throws C0563a {
        if (!this.f59619f.isEmpty()) {
            int intValue = ((Integer) this.f59619f.pop()).intValue();
            if (intValue == i5) {
                return;
            }
            throw new C0563a("Expected state " + i5 + " but had " + intValue);
        }
        throw new C0563a("Expected state " + i5 + " but had empty stack");
    }

    private final void z(BufferedReader bufferedReader, char[] cArr) throws C0563a, IOException {
        int i5 = 0;
        while (true) {
            int length = cArr.length;
            if (i5 < length) {
                int read = bufferedReader.read(this.f59615b, 0, length - i5);
                if (read != -1) {
                    for (int i6 = 0; i6 < read; i6++) {
                        if (cArr[i6 + i5] != this.f59615b[i6]) {
                            throw new C0563a("Unexpected character");
                        }
                    }
                    i5 += read;
                } else {
                    throw new C0563a("Unexpected EOF");
                }
            } else {
                return;
            }
        }
    }

    @N1.a
    public void a(@O InputStream inputStream, @O T t5) throws C0563a {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream), 1024);
        try {
            try {
                this.f59619f.push(0);
                char k5 = k(bufferedReader);
                if (k5 != 0) {
                    if (k5 != '[') {
                        if (k5 == '{') {
                            this.f59619f.push(1);
                            B(bufferedReader, t5);
                        } else {
                            throw new C0563a("Unexpected token: " + k5);
                        }
                    } else {
                        this.f59619f.push(5);
                        Map<String, FastJsonResponse.Field<?, ?>> c5 = t5.c();
                        if (c5.size() == 1) {
                            FastJsonResponse.Field<?, ?> value = c5.entrySet().iterator().next().getValue();
                            t5.a(value, value.f59586P, x(bufferedReader, value));
                        } else {
                            throw new C0563a("Object array response class must have a single Field");
                        }
                    }
                    y(0);
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
                throw new C0563a("No data to parse");
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (IOException e5) {
            throw new C0563a(e5);
        }
    }
}
