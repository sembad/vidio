package hm;

import ac.h;
import bm.u;
import cm.f;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.gson.stream.MalformedJsonException;
import io.jsonwebtoken.JwtParser;
import j$.util.Objects;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class a implements Closeable {
    private long I;
    private int J;
    private String K;
    private int[] L;
    private String[] N;
    private int[] O;

    /* renamed from: c, reason: collision with root package name */
    private final Reader f43468c;

    /* renamed from: d, reason: collision with root package name */
    private final char[] f43469d = new char[UserMetadata.MAX_ATTRIBUTE_SIZE];

    /* renamed from: e, reason: collision with root package name */
    private int f43470e = 0;

    /* renamed from: i, reason: collision with root package name */
    private int f43471i = 0;

    /* renamed from: v, reason: collision with root package name */
    private int f43472v = 0;

    /* renamed from: w, reason: collision with root package name */
    private int f43473w = 0;
    int H = 0;
    private int M = 1;

    /* renamed from: hm.a$a, reason: collision with other inner class name */
    final class C0693a extends u {
        @Override // bm.u
        public final void a(a aVar) throws IOException {
            if (aVar instanceof f) {
                ((f) aVar).getClass();
                throw null;
            }
            int i11 = aVar.H;
            if (i11 == 0) {
                i11 = aVar.f();
            }
            if (i11 == 13) {
                aVar.H = 9;
                return;
            }
            if (i11 == 12) {
                aVar.H = 8;
            } else {
                if (i11 == 14) {
                    aVar.H = 10;
                    return;
                }
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append(aVar.o0());
                h.a(sb2, aVar.G());
            }
        }
    }

    static {
        u.f15944a = new C0693a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.L = iArr;
        iArr[0] = 6;
        this.N = new String[32];
        this.O = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f43468c = reader;
    }

    private void B0(String str) throws IOException {
        throw new MalformedJsonException(str.concat(G()));
    }

    private boolean C(char c11) throws IOException {
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

    private int d0(boolean z11) throws IOException {
        int i11 = this.f43470e;
        int i12 = this.f43471i;
        while (true) {
            if (i11 == i12) {
                this.f43470e = i11;
                if (!l(1)) {
                    if (z11) {
                        throw new EOFException("End of input".concat(G()));
                    }
                    return -1;
                }
                i11 = this.f43470e;
                i12 = this.f43471i;
            }
            int i13 = i11 + 1;
            char c11 = this.f43469d[i11];
            if (c11 == '\n') {
                this.f43472v++;
                this.f43473w = i13;
            } else if (c11 != ' ' && c11 != '\r' && c11 != '\t') {
                if (c11 != '/') {
                    if (c11 != '#') {
                        this.f43470e = i13;
                        return c11;
                    }
                    this.f43470e = i13;
                    e();
                    throw null;
                }
                this.f43470e = i13;
                if (i13 == i12) {
                    this.f43470e = i11;
                    boolean l11 = l(2);
                    this.f43470e++;
                    if (!l11) {
                        return c11;
                    }
                }
                e();
                throw null;
            }
            i11 = i13;
        }
    }

    private void e() throws IOException {
        B0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        r10.f43470e = r8;
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
        r10.f43470e = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String f0(char r11) throws java.io.IOException {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r10.f43470e
            int r3 = r10.f43471i
        L6:
            r4 = r3
            r3 = r2
        L8:
            r5 = 16
            r6 = 1
            char[] r7 = r10.f43469d
            if (r2 >= r4) goto L5b
            int r8 = r2 + 1
            char r2 = r7[r2]
            if (r2 != r11) goto L29
            r10.f43470e = r8
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
            r10.f43470e = r8
            int r8 = r8 - r3
            int r2 = r8 + (-1)
            if (r1 != 0) goto L3f
            int r8 = r8 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r8, r5)
            r1.<init>(r4)
        L3f:
            r1.append(r7, r3, r2)
            char r2 = r10.s0()
            r1.append(r2)
            int r2 = r10.f43470e
            int r3 = r10.f43471i
            goto L6
        L4e:
            r5 = 10
            if (r2 != r5) goto L59
            int r2 = r10.f43472v
            int r2 = r2 + r6
            r10.f43472v = r2
            r10.f43473w = r8
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
            r10.f43470e = r2
            boolean r2 = r10.l(r6)
            if (r2 == 0) goto L79
            goto L2
        L79:
            java.lang.String r11 = "Unterminated string"
            r10.B0(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.a.f0(char):java.lang.String");
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
    private java.lang.String h0() throws java.io.IOException {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
            r3 = r0
        L3:
            r2 = r1
        L4:
            int r4 = r7.f43470e
            int r4 = r4 + r2
            int r5 = r7.f43471i
            char[] r6 = r7.f43469d
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
            boolean r4 = r7.l(r4)
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
            int r4 = r7.f43470e
            r3.append(r6, r4, r2)
            int r4 = r7.f43470e
            int r4 = r4 + r2
            r7.f43470e = r4
            r2 = 1
            boolean r2 = r7.l(r2)
            if (r2 != 0) goto L3
        L79:
            int r0 = r7.f43470e
            if (r3 != 0) goto L83
            java.lang.String r2 = new java.lang.String
            r2.<init>(r6, r0, r1)
            goto L8a
        L83:
            r3.append(r6, r0, r1)
            java.lang.String r2 = r3.toString()
        L8a:
            int r0 = r7.f43470e
            int r0 = r0 + r1
            r7.f43470e = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.a.h0():java.lang.String");
    }

    private boolean l(int i11) throws IOException {
        int i12;
        int i13;
        int i14 = this.f43473w;
        int i15 = this.f43470e;
        this.f43473w = i14 - i15;
        int i16 = this.f43471i;
        char[] cArr = this.f43469d;
        if (i16 != i15) {
            int i17 = i16 - i15;
            this.f43471i = i17;
            System.arraycopy(cArr, i15, cArr, 0, i17);
        } else {
            this.f43471i = 0;
        }
        this.f43470e = 0;
        do {
            int i18 = this.f43471i;
            int read = this.f43468c.read(cArr, i18, cArr.length - i18);
            if (read == -1) {
                return false;
            }
            i12 = this.f43471i + read;
            this.f43471i = i12;
            if (this.f43472v == 0 && (i13 = this.f43473w) == 0 && i12 > 0 && cArr[0] == 65279) {
                this.f43470e++;
                this.f43473w = i13 + 1;
                i11++;
            }
        } while (i12 < i11);
        return true;
    }

    private void p0(int i11) {
        int i12 = this.M;
        int[] iArr = this.L;
        if (i12 == iArr.length) {
            int i13 = i12 * 2;
            this.L = Arrays.copyOf(iArr, i13);
            this.O = Arrays.copyOf(this.O, i13);
            this.N = (String[]) Arrays.copyOf(this.N, i13);
        }
        int[] iArr2 = this.L;
        int i14 = this.M;
        this.M = i14 + 1;
        iArr2[i14] = i11;
    }

    private char s0() throws IOException {
        int i11;
        if (this.f43470e == this.f43471i && !l(1)) {
            B0("Unterminated escape sequence");
            throw null;
        }
        int i12 = this.f43470e;
        int i13 = i12 + 1;
        this.f43470e = i13;
        char[] cArr = this.f43469d;
        char c11 = cArr[i12];
        if (c11 == '\n') {
            this.f43472v++;
            this.f43473w = i13;
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
            B0("Invalid escape sequence");
            throw null;
        }
        if (i12 + 5 > this.f43471i && !l(4)) {
            B0("Unterminated escape sequence");
            throw null;
        }
        int i14 = this.f43470e;
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
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.f43470e, 4)));
                }
                i11 = c13 - '7';
            }
            c12 = (char) (i11 + c14);
            i14++;
        }
        this.f43470e += 4;
        return c12;
    }

    private void t0(char c11) throws IOException {
        do {
            int i11 = this.f43470e;
            int i12 = this.f43471i;
            while (i11 < i12) {
                int i13 = i11 + 1;
                char c12 = this.f43469d[i11];
                if (c12 == c11) {
                    this.f43470e = i13;
                    return;
                }
                if (c12 == '\\') {
                    this.f43470e = i13;
                    s0();
                    i11 = this.f43470e;
                    i12 = this.f43471i;
                } else {
                    if (c12 == '\n') {
                        this.f43472v++;
                        this.f43473w = i13;
                    }
                    i11 = i13;
                }
            }
            this.f43470e = i11;
        } while (l(1));
        B0("Unterminated string");
        throw null;
    }

    private String u(boolean z11) {
        StringBuilder sb2 = new StringBuilder("$");
        int i11 = 0;
        while (true) {
            int i12 = this.M;
            if (i11 >= i12) {
                return sb2.toString();
            }
            int i13 = this.L[i11];
            if (i13 == 1 || i13 == 2) {
                int i14 = this.O[i11];
                if (z11 && i14 > 0 && i11 == i12 - 1) {
                    i14--;
                }
                sb2.append('[');
                sb2.append(i14);
                sb2.append(']');
            } else if (i13 == 3 || i13 == 4 || i13 == 5) {
                sb2.append(JwtParser.SEPARATOR_CHAR);
                String str = this.N[i11];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i11++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x004f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void y0() throws java.io.IOException {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.f43470e
            int r2 = r1 + r0
            int r3 = r4.f43471i
            if (r2 >= r3) goto L50
            char[] r3 = r4.f43469d
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
            r4.f43470e = r1
            return
        L50:
            r4.f43470e = r2
            r0 = 1
            boolean r0 = r4.l(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hm.a.y0():void");
    }

    public boolean A() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        return (i11 == 2 || i11 == 4 || i11 == 17) ? false : true;
    }

    final String G() {
        StringBuilder b11 = fk.a.b(this.f43472v + 1, (this.f43470e - this.f43473w) + 1, " at line ", " column ", " path ");
        b11.append(s());
        return b11.toString();
    }

    public boolean H() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 5) {
            this.H = 0;
            int[] iArr = this.O;
            int i12 = this.M - 1;
            iArr[i12] = iArr[i12] + 1;
            return true;
        }
        if (i11 != 6) {
            StringBuilder sb2 = new StringBuilder("Expected a boolean but was ");
            sb2.append(o0());
            h.a(sb2, G());
            return false;
        }
        this.H = 0;
        int[] iArr2 = this.O;
        int i13 = this.M - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return false;
    }

    public double J() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 15) {
            this.H = 0;
            int[] iArr = this.O;
            int i12 = this.M - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.I;
        }
        if (i11 == 16) {
            this.K = new String(this.f43469d, this.f43470e, this.J);
            this.f43470e += this.J;
        } else if (i11 == 8 || i11 == 9) {
            this.K = f0(i11 == 8 ? '\'' : '\"');
        } else if (i11 == 10) {
            this.K = h0();
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a double but was ");
            sb2.append(o0());
            h.a(sb2, G());
            return 0.0d;
        }
        this.H = 11;
        double parseDouble = Double.parseDouble(this.K);
        if (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble)) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + parseDouble + G());
        }
        this.K = null;
        this.H = 0;
        int[] iArr2 = this.O;
        int i13 = this.M - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return parseDouble;
    }

    public int S() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 15) {
            long j11 = this.I;
            int i12 = (int) j11;
            if (j11 == i12) {
                this.H = 0;
                int[] iArr = this.O;
                int i13 = this.M - 1;
                iArr[i13] = iArr[i13] + 1;
                return i12;
            }
            throw new NumberFormatException("Expected an int but was " + this.I + G());
        }
        if (i11 == 16) {
            this.K = new String(this.f43469d, this.f43470e, this.J);
            this.f43470e += this.J;
        } else {
            if (i11 != 8 && i11 != 9 && i11 != 10) {
                StringBuilder sb2 = new StringBuilder("Expected an int but was ");
                sb2.append(o0());
                h.a(sb2, G());
                return 0;
            }
            if (i11 == 10) {
                this.K = h0();
            } else {
                this.K = f0(i11 == 8 ? '\'' : '\"');
            }
            try {
                int parseInt = Integer.parseInt(this.K);
                this.H = 0;
                int[] iArr2 = this.O;
                int i14 = this.M - 1;
                iArr2[i14] = iArr2[i14] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.H = 11;
        double parseDouble = Double.parseDouble(this.K);
        int i15 = (int) parseDouble;
        if (i15 == parseDouble) {
            this.K = null;
            this.H = 0;
            int[] iArr3 = this.O;
            int i16 = this.M - 1;
            iArr3[i16] = iArr3[i16] + 1;
            return i15;
        }
        throw new NumberFormatException("Expected an int but was " + this.K + G());
    }

    public long U() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 15) {
            this.H = 0;
            int[] iArr = this.O;
            int i12 = this.M - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.I;
        }
        if (i11 == 16) {
            this.K = new String(this.f43469d, this.f43470e, this.J);
            this.f43470e += this.J;
        } else {
            if (i11 != 8 && i11 != 9 && i11 != 10) {
                StringBuilder sb2 = new StringBuilder("Expected a long but was ");
                sb2.append(o0());
                h.a(sb2, G());
                return 0L;
            }
            if (i11 == 10) {
                this.K = h0();
            } else {
                this.K = f0(i11 == 8 ? '\'' : '\"');
            }
            try {
                long parseLong = Long.parseLong(this.K);
                this.H = 0;
                int[] iArr2 = this.O;
                int i13 = this.M - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.H = 11;
        double parseDouble = Double.parseDouble(this.K);
        long j11 = (long) parseDouble;
        if (j11 == parseDouble) {
            this.K = null;
            this.H = 0;
            int[] iArr3 = this.O;
            int i14 = this.M - 1;
            iArr3[i14] = iArr3[i14] + 1;
            return j11;
        }
        throw new NumberFormatException("Expected a long but was " + this.K + G());
    }

    public String a0() throws IOException {
        String f02;
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 14) {
            f02 = h0();
        } else if (i11 == 12) {
            f02 = f0('\'');
        } else {
            if (i11 != 13) {
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append(o0());
                h.a(sb2, G());
                return null;
            }
            f02 = f0('\"');
        }
        this.H = 0;
        this.N[this.M - 1] = f02;
        return f02;
    }

    public void b() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 3) {
            p0(1);
            this.O[this.M - 1] = 0;
            this.H = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb2.append(o0());
            h.a(sb2, G());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.H = 0;
        this.L[0] = 8;
        this.M = 1;
        this.f43468c.close();
    }

    public void d() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 1) {
            p0(3);
            this.H = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb2.append(o0());
            h.a(sb2, G());
        }
    }

    public void e0() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 != 7) {
            StringBuilder sb2 = new StringBuilder("Expected null but was ");
            sb2.append(o0());
            h.a(sb2, G());
        } else {
            this.H = 0;
            int[] iArr = this.O;
            int i12 = this.M - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x019e, code lost:
    
        if (C(r14) != false) goto L98;
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
    
        r23.I = r10;
        r23.f43470e += r4;
        r7 = 15;
        r23.H = 15;
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
    
        r23.J = r4;
        r7 = 16;
        r23.H = 16;
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
        throw new UnsupportedOperationException("Method not decompiled: hm.a.f():int");
    }

    public void g() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 != 4) {
            StringBuilder sb2 = new StringBuilder("Expected END_ARRAY but was ");
            sb2.append(o0());
            h.a(sb2, G());
        } else {
            int i12 = this.M;
            this.M = i12 - 1;
            int[] iArr = this.O;
            int i13 = i12 - 2;
            iArr[i13] = iArr[i13] + 1;
            this.H = 0;
        }
    }

    public String g0() throws IOException {
        String str;
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 10) {
            str = h0();
        } else if (i11 == 8) {
            str = f0('\'');
        } else if (i11 == 9) {
            str = f0('\"');
        } else if (i11 == 11) {
            str = this.K;
            this.K = null;
        } else if (i11 == 15) {
            str = Long.toString(this.I);
        } else {
            if (i11 != 16) {
                StringBuilder sb2 = new StringBuilder("Expected a string but was ");
                sb2.append(o0());
                h.a(sb2, G());
                return null;
            }
            str = new String(this.f43469d, this.f43470e, this.J);
            this.f43470e += this.J;
        }
        this.H = 0;
        int[] iArr = this.O;
        int i12 = this.M - 1;
        iArr[i12] = iArr[i12] + 1;
        return str;
    }

    public void j() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 != 2) {
            StringBuilder sb2 = new StringBuilder("Expected END_OBJECT but was ");
            sb2.append(o0());
            h.a(sb2, G());
            return;
        }
        int i12 = this.M;
        int i13 = i12 - 1;
        this.M = i13;
        this.N[i13] = null;
        int[] iArr = this.O;
        int i14 = i12 - 2;
        iArr[i14] = iArr[i14] + 1;
        this.H = 0;
    }

    public b o0() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = f();
        }
        switch (i11) {
            case 1:
                return b.f43476e;
            case 2:
                return b.f43477i;
            case 3:
                return b.f43474c;
            case 4:
                return b.f43475d;
            case 5:
            case 6:
                return b.I;
            case 7:
                return b.J;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.f43479w;
            case 12:
            case 13:
            case 14:
                return b.f43478v;
            case 15:
            case 16:
                return b.H;
            case 17:
                return b.K;
            default:
                ud0.b.a();
                return null;
        }
    }

    public String s() {
        return u(false);
    }

    public String toString() {
        return getClass().getSimpleName().concat(G());
    }

    public String v() {
        return u(true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void z0() throws IOException {
        int i11 = 0;
        do {
            int i12 = this.H;
            if (i12 == 0) {
                i12 = f();
            }
            switch (i12) {
                case 1:
                    p0(3);
                    i11++;
                    this.H = 0;
                    break;
                case 2:
                    if (i11 == 0) {
                        this.N[this.M - 1] = null;
                    }
                    this.M--;
                    i11--;
                    this.H = 0;
                    break;
                case 3:
                    p0(1);
                    i11++;
                    this.H = 0;
                    break;
                case 4:
                    this.M--;
                    i11--;
                    this.H = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.H = 0;
                    break;
                case 8:
                    t0('\'');
                    this.H = 0;
                    break;
                case 9:
                    t0('\"');
                    this.H = 0;
                    break;
                case 10:
                    y0();
                    this.H = 0;
                    break;
                case 12:
                    t0('\'');
                    if (i11 == 0) {
                        this.N[this.M - 1] = "<skipped>";
                    }
                    this.H = 0;
                    break;
                case 13:
                    t0('\"');
                    if (i11 == 0) {
                        this.N[this.M - 1] = "<skipped>";
                    }
                    this.H = 0;
                    break;
                case 14:
                    y0();
                    if (i11 == 0) {
                        this.N[this.M - 1] = "<skipped>";
                    }
                    this.H = 0;
                    break;
                case 16:
                    this.f43470e += this.J;
                    this.H = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i11 > 0);
        int[] iArr = this.O;
        int i13 = this.M - 1;
        iArr[i13] = iArr[i13] + 1;
    }
}
