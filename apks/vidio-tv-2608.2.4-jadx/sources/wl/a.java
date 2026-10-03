package wl;

import androidx.collection.i0;
import androidx.media3.exoplayer.k;
import com.google.gson.stream.MalformedJsonException;
import j$.util.Objects;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import ql.t;
import rl.e;

/* loaded from: classes4.dex */
public class a implements Closeable {
    private long H;
    private int I;
    private String J;
    private int[] K;
    private String[] M;
    private int[] N;

    /* renamed from: d, reason: collision with root package name */
    private final Reader f66076d;

    /* renamed from: e, reason: collision with root package name */
    private final char[] f66077e = new char[1024];

    /* renamed from: i, reason: collision with root package name */
    private int f66078i = 0;

    /* renamed from: v, reason: collision with root package name */
    private int f66079v = 0;

    /* renamed from: w, reason: collision with root package name */
    private int f66080w = 0;
    private int F = 0;
    int G = 0;
    private int L = 1;

    /* renamed from: wl.a$a, reason: collision with other inner class name */
    final class C1096a extends t {
        @Override // ql.t
        public final void a(a aVar) throws IOException {
            if (aVar instanceof e) {
                ((e) aVar).getClass();
                throw null;
            }
            int i11 = aVar.G;
            if (i11 == 0) {
                i11 = aVar.f();
            }
            if (i11 == 13) {
                aVar.G = 9;
                return;
            }
            if (i11 == 12) {
                aVar.G = 8;
            } else {
                if (i11 == 14) {
                    aVar.G = 10;
                    return;
                }
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append(aVar.c0());
                k.a(sb2, aVar.D());
            }
        }
    }

    static {
        t.f54599a = new C1096a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.K = iArr;
        iArr[0] = 6;
        this.M = new String[32];
        this.N = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f66076d = reader;
    }

    private boolean B(char c11) throws IOException {
        if (c11 == '\t' || c11 == '\n' || c11 == '\f' || c11 == '\r' || c11 == ' ') {
            return false;
        }
        if (c11 != '#') {
            if (c11 == ',') {
                return false;
            }
            if (c11 != '/' && c11 != '=') {
                if (c11 == '{' || c11 == '}' || c11 == ':') {
                    return false;
                }
                if (c11 != ';') {
                    switch (c11) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        e();
        throw null;
    }

    private int T(boolean z11) throws IOException {
        int i11 = this.f66078i;
        int i12 = this.f66079v;
        while (true) {
            if (i11 == i12) {
                this.f66078i = i11;
                if (!j(1)) {
                    if (z11) {
                        throw new EOFException("End of input".concat(D()));
                    }
                    return -1;
                }
                i11 = this.f66078i;
                i12 = this.f66079v;
            }
            int i13 = i11 + 1;
            char c11 = this.f66077e[i11];
            if (c11 == '\n') {
                this.f66080w++;
                this.F = i13;
            } else if (c11 != ' ' && c11 != '\r' && c11 != '\t') {
                if (c11 != '/') {
                    if (c11 != '#') {
                        this.f66078i = i13;
                        return c11;
                    }
                    this.f66078i = i13;
                    e();
                    throw null;
                }
                this.f66078i = i13;
                if (i13 == i12) {
                    this.f66078i = i11;
                    boolean j11 = j(2);
                    this.f66078i++;
                    if (!j11) {
                        return c11;
                    }
                }
                e();
                throw null;
            }
            i11 = i13;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        r10.f66078i = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r10.f66078i = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String Y(char r11) throws java.io.IOException {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r10.f66078i
            int r3 = r10.f66079v
        L6:
            r4 = r3
            r3 = r2
        L8:
            r5 = 16
            r6 = 1
            char[] r7 = r10.f66077e
            if (r2 >= r4) goto L5b
            int r8 = r2 + 1
            char r2 = r7[r2]
            if (r2 != r11) goto L29
            r10.f66078i = r8
            int r8 = r8 - r3
            int r8 = r8 - r6
            if (r1 != 0) goto L21
            java.lang.String r11 = new java.lang.String
            r11.<init>(r7, r3, r8)
            return r11
        L21:
            r1.append(r7, r3, r8)
            java.lang.String r11 = r1.toString()
            return r11
        L29:
            r9 = 92
            if (r2 != r9) goto L4e
            r10.f66078i = r8
            int r8 = r8 - r3
            int r2 = r8 + (-1)
            if (r1 != 0) goto L3f
            int r8 = r8 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r8, r5)
            r1.<init>(r4)
        L3f:
            r1.append(r7, r3, r2)
            char r2 = r10.e0()
            r1.append(r2)
            int r2 = r10.f66078i
            int r3 = r10.f66079v
            goto L6
        L4e:
            r5 = 10
            if (r2 != r5) goto L59
            int r2 = r10.f66080w
            int r2 = r2 + r6
            r10.f66080w = r2
            r10.F = r8
        L59:
            r2 = r8
            goto L8
        L5b:
            if (r1 != 0) goto L6b
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r4.<init>(r1)
            r1 = r4
        L6b:
            int r4 = r2 - r3
            r1.append(r7, r3, r4)
            r10.f66078i = r2
            boolean r2 = r10.j(r6)
            if (r2 == 0) goto L79
            goto L2
        L79:
            java.lang.String r11 = "Unterminated string"
            r10.q0(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: wl.a.Y(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0049, code lost:
    
        e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x004c, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String b0() throws java.io.IOException {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
            r3 = r0
        L3:
            r2 = r1
        L4:
            int r4 = r7.f66078i
            int r4 = r4 + r2
            int r5 = r7.f66079v
            char[] r6 = r7.f66077e
            if (r4 >= r5) goto L4d
            char r4 = r6[r4]
            r5 = 9
            if (r4 == r5) goto L59
            r5 = 10
            if (r4 == r5) goto L59
            r5 = 12
            if (r4 == r5) goto L59
            r5 = 13
            if (r4 == r5) goto L59
            r5 = 32
            if (r4 == r5) goto L59
            r5 = 35
            if (r4 == r5) goto L49
            r5 = 44
            if (r4 == r5) goto L59
            r5 = 47
            if (r4 == r5) goto L49
            r5 = 61
            if (r4 == r5) goto L49
            r5 = 123(0x7b, float:1.72E-43)
            if (r4 == r5) goto L59
            r5 = 125(0x7d, float:1.75E-43)
            if (r4 == r5) goto L59
            r5 = 58
            if (r4 == r5) goto L59
            r5 = 59
            if (r4 == r5) goto L49
            switch(r4) {
                case 91: goto L59;
                case 92: goto L49;
                case 93: goto L59;
                default: goto L46;
            }
        L46:
            int r2 = r2 + 1
            goto L4
        L49:
            r7.e()
            throw r0
        L4d:
            int r4 = r6.length
            if (r2 >= r4) goto L5b
            int r4 = r2 + 1
            boolean r4 = r7.j(r4)
            if (r4 == 0) goto L59
            goto L4
        L59:
            r1 = r2
            goto L79
        L5b:
            if (r3 != 0) goto L68
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 16
            int r4 = java.lang.Math.max(r2, r4)
            r3.<init>(r4)
        L68:
            int r4 = r7.f66078i
            r3.append(r6, r4, r2)
            int r4 = r7.f66078i
            int r4 = r4 + r2
            r7.f66078i = r4
            r2 = 1
            boolean r2 = r7.j(r2)
            if (r2 != 0) goto L3
        L79:
            int r0 = r7.f66078i
            if (r3 != 0) goto L83
            java.lang.String r2 = new java.lang.String
            r2.<init>(r6, r0, r1)
            goto L8a
        L83:
            r3.append(r6, r0, r1)
            java.lang.String r2 = r3.toString()
        L8a:
            int r0 = r7.f66078i
            int r0 = r0 + r1
            r7.f66078i = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wl.a.b0():java.lang.String");
    }

    private void d0(int i11) {
        int i12 = this.L;
        int[] iArr = this.K;
        if (i12 == iArr.length) {
            int i13 = i12 * 2;
            this.K = Arrays.copyOf(iArr, i13);
            this.N = Arrays.copyOf(this.N, i13);
            this.M = (String[]) Arrays.copyOf(this.M, i13);
        }
        int[] iArr2 = this.K;
        int i14 = this.L;
        this.L = i14 + 1;
        iArr2[i14] = i11;
    }

    private void e() throws IOException {
        q0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    private char e0() throws IOException {
        int i11;
        if (this.f66078i == this.f66079v && !j(1)) {
            q0("Unterminated escape sequence");
            throw null;
        }
        int i12 = this.f66078i;
        int i13 = i12 + 1;
        this.f66078i = i13;
        char[] cArr = this.f66077e;
        char c11 = cArr[i12];
        if (c11 == '\n') {
            this.f66080w++;
            this.F = i13;
            return c11;
        }
        if (c11 == '\"' || c11 == '\'' || c11 == '/' || c11 == '\\') {
            return c11;
        }
        if (c11 == 'b') {
            return '\b';
        }
        if (c11 == 'f') {
            return '\f';
        }
        if (c11 == 'n') {
            return '\n';
        }
        if (c11 == 'r') {
            return '\r';
        }
        if (c11 == 't') {
            return '\t';
        }
        if (c11 != 'u') {
            q0("Invalid escape sequence");
            throw null;
        }
        if (i12 + 5 > this.f66079v && !j(4)) {
            q0("Unterminated escape sequence");
            throw null;
        }
        int i14 = this.f66078i;
        int i15 = i14 + 4;
        char c12 = 0;
        while (i14 < i15) {
            char c13 = cArr[i14];
            char c14 = (char) (c12 << 4);
            if (c13 >= '0' && c13 <= '9') {
                i11 = c13 - '0';
            } else if (c13 >= 'a' && c13 <= 'f') {
                i11 = c13 - 'W';
            } else {
                if (c13 < 'A' || c13 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.f66078i, 4)));
                }
                i11 = c13 - '7';
            }
            c12 = (char) (i11 + c14);
            i14++;
        }
        this.f66078i += 4;
        return c12;
    }

    private boolean j(int i11) throws IOException {
        int i12;
        int i13;
        int i14 = this.F;
        int i15 = this.f66078i;
        this.F = i14 - i15;
        int i16 = this.f66079v;
        char[] cArr = this.f66077e;
        if (i16 != i15) {
            int i17 = i16 - i15;
            this.f66079v = i17;
            System.arraycopy(cArr, i15, cArr, 0, i17);
        } else {
            this.f66079v = 0;
        }
        this.f66078i = 0;
        do {
            int i18 = this.f66079v;
            int read = this.f66076d.read(cArr, i18, cArr.length - i18);
            if (read == -1) {
                return false;
            }
            i12 = this.f66079v + read;
            this.f66079v = i12;
            if (this.f66080w == 0 && (i13 = this.F) == 0 && i12 > 0 && cArr[0] == 65279) {
                this.f66078i++;
                this.F = i13 + 1;
                i11++;
            }
        } while (i12 < i11);
        return true;
    }

    private void j0(char c11) throws IOException {
        do {
            int i11 = this.f66078i;
            int i12 = this.f66079v;
            while (i11 < i12) {
                int i13 = i11 + 1;
                char c12 = this.f66077e[i11];
                if (c12 == c11) {
                    this.f66078i = i13;
                    return;
                }
                if (c12 == '\\') {
                    this.f66078i = i13;
                    e0();
                    i11 = this.f66078i;
                    i12 = this.f66079v;
                } else {
                    if (c12 == '\n') {
                        this.f66080w++;
                        this.F = i13;
                    }
                    i11 = i13;
                }
            }
            this.f66078i = i11;
        } while (j(1));
        q0("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x004f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k0() throws java.io.IOException {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.f66078i
            int r2 = r1 + r0
            int r3 = r4.f66079v
            if (r2 >= r3) goto L50
            char[] r3 = r4.f66077e
            char r2 = r3[r2]
            r3 = 9
            if (r2 == r3) goto L4c
            r3 = 10
            if (r2 == r3) goto L4c
            r3 = 12
            if (r2 == r3) goto L4c
            r3 = 13
            if (r2 == r3) goto L4c
            r3 = 32
            if (r2 == r3) goto L4c
            r3 = 35
            if (r2 == r3) goto L47
            r3 = 44
            if (r2 == r3) goto L4c
            r3 = 47
            if (r2 == r3) goto L47
            r3 = 61
            if (r2 == r3) goto L47
            r3 = 123(0x7b, float:1.72E-43)
            if (r2 == r3) goto L4c
            r3 = 125(0x7d, float:1.75E-43)
            if (r2 == r3) goto L4c
            r3 = 58
            if (r2 == r3) goto L4c
            r3 = 59
            if (r2 == r3) goto L47
            switch(r2) {
                case 91: goto L4c;
                case 92: goto L47;
                case 93: goto L4c;
                default: goto L44;
            }
        L44:
            int r0 = r0 + 1
            goto L1
        L47:
            r4.e()
            r0 = 0
            throw r0
        L4c:
            int r1 = r1 + r0
            r4.f66078i = r1
            return
        L50:
            r4.f66078i = r2
            r0 = 1
            boolean r0 = r4.j(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wl.a.k0():void");
    }

    private String p(boolean z11) {
        StringBuilder sb2 = new StringBuilder("$");
        int i11 = 0;
        while (true) {
            int i12 = this.L;
            if (i11 >= i12) {
                return sb2.toString();
            }
            int i13 = this.K[i11];
            if (i13 == 1 || i13 == 2) {
                int i14 = this.N[i11];
                if (z11 && i14 > 0 && i11 == i12 - 1) {
                    i14--;
                }
                sb2.append('[');
                sb2.append(i14);
                sb2.append(']');
            } else if (i13 == 3 || i13 == 4 || i13 == 5) {
                sb2.append('.');
                String str = this.M[i11];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i11++;
        }
    }

    private void q0(String str) throws IOException {
        throw new MalformedJsonException(str.concat(D()));
    }

    final String D() {
        StringBuilder a11 = i0.a(this.f66080w + 1, (this.f66078i - this.F) + 1, " at line ", " column ", " path ");
        a11.append(l());
        return a11.toString();
    }

    public boolean E() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 5) {
            this.G = 0;
            int[] iArr = this.N;
            int i12 = this.L - 1;
            iArr[i12] = iArr[i12] + 1;
            return true;
        }
        if (i11 != 6) {
            StringBuilder sb2 = new StringBuilder("Expected a boolean but was ");
            sb2.append(c0());
            k.a(sb2, D());
            return false;
        }
        this.G = 0;
        int[] iArr2 = this.N;
        int i13 = this.L - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return false;
    }

    public double F() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 15) {
            this.G = 0;
            int[] iArr = this.N;
            int i12 = this.L - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.H;
        }
        if (i11 == 16) {
            this.J = new String(this.f66077e, this.f66078i, this.I);
            this.f66078i += this.I;
        } else if (i11 == 8 || i11 == 9) {
            this.J = Y(i11 == 8 ? '\'' : '\"');
        } else if (i11 == 10) {
            this.J = b0();
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a double but was ");
            sb2.append(c0());
            k.a(sb2, D());
            return 0.0d;
        }
        this.G = 11;
        double parseDouble = Double.parseDouble(this.J);
        if (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble)) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + parseDouble + D());
        }
        this.J = null;
        this.G = 0;
        int[] iArr2 = this.N;
        int i13 = this.L - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return parseDouble;
    }

    public int H() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 15) {
            long j11 = this.H;
            int i12 = (int) j11;
            if (j11 == i12) {
                this.G = 0;
                int[] iArr = this.N;
                int i13 = this.L - 1;
                iArr[i13] = iArr[i13] + 1;
                return i12;
            }
            throw new NumberFormatException("Expected an int but was " + this.H + D());
        }
        if (i11 == 16) {
            this.J = new String(this.f66077e, this.f66078i, this.I);
            this.f66078i += this.I;
        } else {
            if (i11 != 8 && i11 != 9 && i11 != 10) {
                StringBuilder sb2 = new StringBuilder("Expected an int but was ");
                sb2.append(c0());
                k.a(sb2, D());
                return 0;
            }
            if (i11 == 10) {
                this.J = b0();
            } else {
                this.J = Y(i11 == 8 ? '\'' : '\"');
            }
            try {
                int parseInt = Integer.parseInt(this.J);
                this.G = 0;
                int[] iArr2 = this.N;
                int i14 = this.L - 1;
                iArr2[i14] = iArr2[i14] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.G = 11;
        double parseDouble = Double.parseDouble(this.J);
        int i15 = (int) parseDouble;
        if (i15 == parseDouble) {
            this.J = null;
            this.G = 0;
            int[] iArr3 = this.N;
            int i16 = this.L - 1;
            iArr3[i16] = iArr3[i16] + 1;
            return i15;
        }
        throw new NumberFormatException("Expected an int but was " + this.J + D());
    }

    public long O() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 15) {
            this.G = 0;
            int[] iArr = this.N;
            int i12 = this.L - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.H;
        }
        if (i11 == 16) {
            this.J = new String(this.f66077e, this.f66078i, this.I);
            this.f66078i += this.I;
        } else {
            if (i11 != 8 && i11 != 9 && i11 != 10) {
                StringBuilder sb2 = new StringBuilder("Expected a long but was ");
                sb2.append(c0());
                k.a(sb2, D());
                return 0L;
            }
            if (i11 == 10) {
                this.J = b0();
            } else {
                this.J = Y(i11 == 8 ? '\'' : '\"');
            }
            try {
                long parseLong = Long.parseLong(this.J);
                this.G = 0;
                int[] iArr2 = this.N;
                int i13 = this.L - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.G = 11;
        double parseDouble = Double.parseDouble(this.J);
        long j11 = (long) parseDouble;
        if (j11 == parseDouble) {
            this.J = null;
            this.G = 0;
            int[] iArr3 = this.N;
            int i14 = this.L - 1;
            iArr3[i14] = iArr3[i14] + 1;
            return j11;
        }
        throw new NumberFormatException("Expected a long but was " + this.J + D());
    }

    public String S() throws IOException {
        String Y;
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 14) {
            Y = b0();
        } else if (i11 == 12) {
            Y = Y('\'');
        } else {
            if (i11 != 13) {
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append(c0());
                k.a(sb2, D());
                return null;
            }
            Y = Y('\"');
        }
        this.G = 0;
        this.M[this.L - 1] = Y;
        return Y;
    }

    public void V() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 != 7) {
            StringBuilder sb2 = new StringBuilder("Expected null but was ");
            sb2.append(c0());
            k.a(sb2, D());
        } else {
            this.G = 0;
            int[] iArr = this.N;
            int i12 = this.L - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    public String Z() throws IOException {
        String str;
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 10) {
            str = b0();
        } else if (i11 == 8) {
            str = Y('\'');
        } else if (i11 == 9) {
            str = Y('\"');
        } else if (i11 == 11) {
            str = this.J;
            this.J = null;
        } else if (i11 == 15) {
            str = Long.toString(this.H);
        } else {
            if (i11 != 16) {
                StringBuilder sb2 = new StringBuilder("Expected a string but was ");
                sb2.append(c0());
                k.a(sb2, D());
                return null;
            }
            str = new String(this.f66077e, this.f66078i, this.I);
            this.f66078i += this.I;
        }
        this.G = 0;
        int[] iArr = this.N;
        int i12 = this.L - 1;
        iArr[i12] = iArr[i12] + 1;
        return str;
    }

    public void a() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 3) {
            d0(1);
            this.N[this.L - 1] = 0;
            this.G = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb2.append(c0());
            k.a(sb2, D());
        }
    }

    public b c0() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        switch (i11) {
            case 1:
                return b.f66083i;
            case 2:
                return b.f66084v;
            case 3:
                return b.f66081d;
            case 4:
                return b.f66082e;
            case 5:
            case 6:
                return b.H;
            case 7:
                return b.I;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.F;
            case 12:
            case 13:
            case 14:
                return b.f66085w;
            case 15:
            case 16:
                return b.G;
            case 17:
                return b.J;
            default:
                cb0.b.a();
                return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.G = 0;
        this.K[0] = 8;
        this.L = 1;
        this.f66076d.close();
    }

    public void d() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 1) {
            d0(3);
            this.G = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb2.append(c0());
            k.a(sb2, D());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x019e, code lost:
    
        if (B(r14) != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a0, code lost:
    
        if (r7 != 2) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01a2, code lost:
    
        if (r12 == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01a8, code lost:
    
        if (r10 != Long.MIN_VALUE) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01aa, code lost:
    
        if (r19 == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01ae, code lost:
    
        if (r10 != 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b0, code lost:
    
        if (r19 != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b2, code lost:
    
        if (r19 == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01b5, code lost:
    
        r10 = -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01b6, code lost:
    
        r23.H = r10;
        r23.f66078i += r4;
        r7 = 15;
        r23.G = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c2, code lost:
    
        if (r7 == 2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c5, code lost:
    
        if (r7 == 4) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c8, code lost:
    
        if (r7 != 7) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ca, code lost:
    
        r23.I = r4;
        r7 = 16;
        r23.G = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int f() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 631
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wl.a.f():int");
    }

    public void h() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 != 4) {
            StringBuilder sb2 = new StringBuilder("Expected END_ARRAY but was ");
            sb2.append(c0());
            k.a(sb2, D());
        } else {
            int i12 = this.L;
            this.L = i12 - 1;
            int[] iArr = this.N;
            int i13 = i12 - 2;
            iArr[i13] = iArr[i13] + 1;
            this.G = 0;
        }
    }

    public void i() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 != 2) {
            StringBuilder sb2 = new StringBuilder("Expected END_OBJECT but was ");
            sb2.append(c0());
            k.a(sb2, D());
            return;
        }
        int i12 = this.L;
        int i13 = i12 - 1;
        this.L = i13;
        this.M[i13] = null;
        int[] iArr = this.N;
        int i14 = i12 - 2;
        iArr[i14] = iArr[i14] + 1;
        this.G = 0;
    }

    public String l() {
        return p(false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void o0() throws IOException {
        int i11 = 0;
        do {
            int i12 = this.G;
            if (i12 == 0) {
                i12 = f();
            }
            switch (i12) {
                case 1:
                    d0(3);
                    i11++;
                    this.G = 0;
                    break;
                case 2:
                    if (i11 == 0) {
                        this.M[this.L - 1] = null;
                    }
                    this.L--;
                    i11--;
                    this.G = 0;
                    break;
                case 3:
                    d0(1);
                    i11++;
                    this.G = 0;
                    break;
                case 4:
                    this.L--;
                    i11--;
                    this.G = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.G = 0;
                    break;
                case 8:
                    j0('\'');
                    this.G = 0;
                    break;
                case 9:
                    j0('\"');
                    this.G = 0;
                    break;
                case 10:
                    k0();
                    this.G = 0;
                    break;
                case 12:
                    j0('\'');
                    if (i11 == 0) {
                        this.M[this.L - 1] = "<skipped>";
                    }
                    this.G = 0;
                    break;
                case 13:
                    j0('\"');
                    if (i11 == 0) {
                        this.M[this.L - 1] = "<skipped>";
                    }
                    this.G = 0;
                    break;
                case 14:
                    k0();
                    if (i11 == 0) {
                        this.M[this.L - 1] = "<skipped>";
                    }
                    this.G = 0;
                    break;
                case 16:
                    this.f66078i += this.I;
                    this.G = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i11 > 0);
        int[] iArr = this.N;
        int i13 = this.L - 1;
        iArr[i13] = iArr[i13] + 1;
    }

    public String toString() {
        return getClass().getSimpleName().concat(D());
    }

    public String w() {
        return p(true);
    }

    public boolean z() throws IOException {
        int i11 = this.G;
        if (i11 == 0) {
            i11 = f();
        }
        return (i11 == 2 || i11 == 4 || i11 == 17) ? false : true;
    }
}
