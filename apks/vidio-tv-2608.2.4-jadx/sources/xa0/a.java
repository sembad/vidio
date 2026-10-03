package xa0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public int f67586a;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private String f67588c;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final a0 f67587b = new a0();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private StringBuilder f67589d = new StringBuilder();

    private final int a(int i11, CharSequence charSequence) {
        int i12 = i11 + 4;
        if (i12 < charSequence.length()) {
            this.f67589d.append((char) ((u(i11, charSequence) << 12) + (u(i11 + 1, charSequence) << 8) + (u(i11 + 2, charSequence) << 4) + u(i11 + 3, charSequence)));
            return i12;
        }
        this.f67586a = i11;
        q();
        if (this.f67586a + 4 < charSequence.length()) {
            return a(this.f67586a, charSequence);
        }
        t(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    private final void e(int i11, String str) {
        if (w().length() - i11 < str.length()) {
            t(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i12 = 0; i12 < length; i12++) {
            if (str.charAt(i12) != (w().charAt(i11 + i12) | ' ')) {
                t(this, "Expected valid boolean literal prefix, but had '" + n() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.f67586a = str.length() + i11;
    }

    public static /* synthetic */ void t(a aVar, String str, int i11, String str2, int i12) {
        if ((i12 & 2) != 0) {
            i11 = aVar.f67586a;
        }
        if ((i12 & 4) != 0) {
            str2 = "";
        }
        aVar.s(i11, str, str2);
        throw null;
    }

    private final int u(int i11, CharSequence charSequence) {
        char charAt = charSequence.charAt(i11);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        t(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    protected static boolean x(char c11) {
        return (c11 == ',' || c11 == ':' || c11 == ']' || c11 == '}') ? false : true;
    }

    @Nullable
    public final String A(boolean z11) {
        String l11;
        byte z12 = z();
        if (z11) {
            if (z12 != 1 && z12 != 0) {
                return null;
            }
            l11 = n();
        } else {
            if (z12 != 1) {
                return null;
            }
            l11 = l();
        }
        this.f67588c = l11;
        return l11;
    }

    public abstract int B(int i11);

    public abstract int C();

    @NotNull
    public String D(int i11, int i12) {
        return w().subSequence(i11, i12).toString();
    }

    public final boolean E() {
        int C = C();
        CharSequence w11 = w();
        if (C >= w11.length() || C == -1 || w11.charAt(C) != ',') {
            return false;
        }
        this.f67586a++;
        return true;
    }

    public final boolean F(boolean z11) {
        int B = B(C());
        int length = w().length() - B;
        if (length >= 4 && B != -1) {
            int i11 = 0;
            while (true) {
                if (i11 < 4) {
                    if ("null".charAt(i11) != w().charAt(B + i11)) {
                        break;
                    }
                    i11++;
                } else if (length <= 4 || b.a(w().charAt(B + 4)) != 0) {
                    if (z11) {
                        this.f67586a = B + 4;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    protected final void G(char c11) {
        int i11 = this.f67586a;
        if (i11 > 0 && c11 == '\"') {
            try {
                this.f67586a = i11 - 1;
                String n11 = n();
                this.f67586a = i11;
                if (Intrinsics.a(n11, "null")) {
                    s(this.f67586a - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th2) {
                this.f67586a = i11;
                throw th2;
            }
        }
        String b11 = b.b(b.a(c11));
        int i12 = this.f67586a;
        int i13 = i12 - 1;
        t(this, n2.l.b("Expected ", b11, ", but had '", (i12 == w().length() || i13 < 0) ? "EOF" : String.valueOf(w().charAt(i13)), "' instead"), i13, null, 4);
        throw null;
    }

    protected void b(int i11, int i12) {
        this.f67589d.append(w(), i11, i12);
    }

    public abstract boolean c();

    public final boolean d() {
        boolean z11;
        boolean z12;
        int C = C();
        if (C == w().length()) {
            t(this, "EOF", 0, null, 6);
            throw null;
        }
        if (w().charAt(C) == '\"') {
            C++;
            z11 = true;
        } else {
            z11 = false;
        }
        int B = B(C);
        if (B >= w().length() || B == -1) {
            t(this, "EOF", 0, null, 6);
            throw null;
        }
        int i11 = B + 1;
        int charAt = w().charAt(B) | ' ';
        if (charAt == 102) {
            e(i11, "alse");
            z12 = false;
        } else {
            if (charAt != 116) {
                t(this, "Expected valid boolean literal prefix, but had '" + n() + '\'', 0, null, 6);
                throw null;
            }
            e(i11, "rue");
            z12 = true;
        }
        if (!z11) {
            return z12;
        }
        if (this.f67586a == w().length()) {
            t(this, "EOF", 0, null, 6);
            throw null;
        }
        if (w().charAt(this.f67586a) == '\"') {
            this.f67586a++;
            return z12;
        }
        t(this, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @NotNull
    public abstract String f();

    public abstract byte g();

    public final byte h(byte b11) {
        byte g11 = g();
        if (g11 == b11) {
            return g11;
        }
        String b12 = b.b(b11);
        int i11 = this.f67586a;
        int i12 = i11 - 1;
        t(this, n2.l.b("Expected ", b12, ", but had '", (i11 == w().length() || i12 < 0) ? "EOF" : String.valueOf(w().charAt(i12)), "' instead"), i12, null, 4);
        throw null;
    }

    public abstract void i(char c11);

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0191, code lost:
    
        t(r21, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01aa, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ab, code lost:
    
        t(r21, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b1, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0173, code lost:
    
        if (r8 != 1) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0175, code lost:
    
        r5 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b2, code lost:
    
        h60.m.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01b7, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01b8, code lost:
    
        if (r13 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ba, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01bf, code lost:
    
        if (r14 == Long.MIN_VALUE) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01c2, code lost:
    
        return -r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c3, code lost:
    
        t(r21, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01c9, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01ca, code lost:
    
        t(r21, "Expected numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01cf, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0130, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010e, code lost:
    
        t(r21, "Unexpected symbol '" + r7 + "' in numeric literal", r6, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0127, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012c, code lost:
    
        if (r11 == r1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012e, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0131, code lost:
    
        if (r1 == r11) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0133, code lost:
    
        if (r13 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0137, code lost:
    
        if (r1 == (r11 - 1)) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x013f, code lost:
    
        if (r19 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0141, code lost:
    
        if (r2 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x014d, code lost:
    
        if (w().charAt(r11) != '\"') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014f, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0152, code lost:
    
        t(r21, "Expected closing quotation mark", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x015a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015b, code lost:
    
        t(r21, "EOF", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0161, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0162, code lost:
    
        r21.f67586a = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0164, code lost:
    
        if (r20 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0166, code lost:
    
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0169, code lost:
    
        if (r8 != 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x016b, code lost:
    
        r5 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017a, code lost:
    
        r1 = r1 * r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017f, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0185, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018d, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018f, code lost:
    
        r14 = (long) r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long j() {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xa0.a.j():long");
    }

    public final long k() {
        long j11 = j();
        if (g() == 10) {
            return j11;
        }
        int i11 = this.f67586a;
        int i12 = i11 - 1;
        t(this, android.support.v4.media.a.a("Expected input to contain a single valid number, but got '", (i11 == ((String) w()).length() || i12 < 0) ? "EOF" : String.valueOf(((String) w()).charAt(i12)), "' after it"), i12, null, 4);
        throw null;
    }

    @NotNull
    public final String l() {
        String str = this.f67588c;
        if (str == null) {
            return f();
        }
        str.getClass();
        this.f67588c = null;
        return str;
    }

    @NotNull
    protected final String m(int i11, int i12, @NotNull CharSequence charSequence) {
        String sb2;
        charSequence.getClass();
        char charAt = charSequence.charAt(i12);
        boolean z11 = false;
        while (true) {
            StringBuilder sb3 = this.f67589d;
            if (charAt == '\"') {
                if (z11) {
                    b(i11, i12);
                    sb2 = sb3.toString();
                    sb3.setLength(0);
                } else {
                    sb2 = D(i11, i12);
                }
                this.f67586a = i12 + 1;
                return sb2;
            }
            if (charAt == '\\') {
                b(i11, i12);
                int B = B(i12 + 1);
                if (B == -1) {
                    t(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                    throw null;
                }
                int i13 = B + 1;
                char charAt2 = w().charAt(B);
                if (charAt2 == 'u') {
                    i13 = a(i13, w());
                } else {
                    char c11 = charAt2 < 'u' ? l.f67640a[charAt2] : (char) 0;
                    if (c11 == 0) {
                        t(this, "Invalid escaped char '" + charAt2 + '\'', 0, null, 6);
                        throw null;
                    }
                    sb3.append(c11);
                }
                i11 = B(i13);
                if (i11 == -1) {
                    t(this, "Unexpected EOF", i11, null, 4);
                    throw null;
                }
            } else {
                i12++;
                if (i12 >= charSequence.length()) {
                    b(i11, i12);
                    i11 = B(i12);
                    if (i11 == -1) {
                        t(this, "Unexpected EOF", i11, null, 4);
                        throw null;
                    }
                } else {
                    continue;
                    charAt = charSequence.charAt(i12);
                }
            }
            i12 = i11;
            z11 = true;
            charAt = charSequence.charAt(i12);
        }
    }

    @NotNull
    public final String n() {
        String sb2;
        String str = this.f67588c;
        if (str != null) {
            str.getClass();
            this.f67588c = null;
            return str;
        }
        int C = C();
        if (C >= w().length() || C == -1) {
            t(this, "EOF", C, null, 4);
            throw null;
        }
        byte a11 = b.a(w().charAt(C));
        if (a11 == 1) {
            return l();
        }
        if (a11 != 0) {
            t(this, "Expected beginning of the string, but got " + w().charAt(C), 0, null, 6);
            throw null;
        }
        boolean z11 = false;
        while (true) {
            byte a12 = b.a(w().charAt(C));
            StringBuilder sb3 = this.f67589d;
            if (a12 != 0) {
                int i11 = this.f67586a;
                if (z11) {
                    b(i11, C);
                    sb2 = sb3.toString();
                    sb3.setLength(0);
                } else {
                    sb2 = D(i11, C);
                }
                this.f67586a = C;
                return sb2;
            }
            C++;
            if (C >= w().length()) {
                b(this.f67586a, C);
                int B = B(C);
                if (B == -1) {
                    this.f67586a = C;
                    b(0, 0);
                    String sb4 = sb3.toString();
                    sb3.setLength(0);
                    return sb4;
                }
                C = B;
                z11 = true;
            }
        }
    }

    @NotNull
    public final String o() {
        String n11 = n();
        if (!Intrinsics.a(n11, "null") || w().charAt(this.f67586a - 1) == '\"') {
            return n11;
        }
        t(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public final void p() {
        this.f67588c = null;
    }

    public final void r() {
        if (g() == 10) {
            return;
        }
        t(this, "Expected EOF after parsing, but had " + w().charAt(this.f67586a - 1) + " instead", 0, null, 6);
        throw null;
    }

    @NotNull
    public final void s(int i11, @NotNull String str, @NotNull String str2) {
        str2.getClass();
        String concat = str2.length() == 0 ? "" : "\n".concat(str2);
        StringBuilder a11 = androidx.media3.exoplayer.q.a(str, " at path: ");
        a11.append(this.f67587b.a());
        a11.append(concat);
        throw v.f(a11.toString(), w(), i11);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JsonReader(source='");
        sb2.append((Object) w());
        sb2.append("', currentPosition=");
        return androidx.collection.k.a(sb2, this.f67586a, ')');
    }

    @NotNull
    protected final StringBuilder v() {
        return this.f67589d;
    }

    @NotNull
    protected abstract CharSequence w();

    @Nullable
    public abstract String y(@NotNull String str, boolean z11);

    public byte z() {
        CharSequence w11 = w();
        int i11 = this.f67586a;
        while (true) {
            int B = B(i11);
            if (B == -1) {
                this.f67586a = B;
                return (byte) 10;
            }
            char charAt = w11.charAt(B);
            if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                this.f67586a = B;
                return b.a(charAt);
            }
            i11 = B + 1;
        }
    }

    public void q() {
    }
}
