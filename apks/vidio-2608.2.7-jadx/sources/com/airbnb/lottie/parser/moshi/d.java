package com.airbnb.lottie.parser.moshi;

import com.airbnb.lottie.parser.moshi.a;
import ie0.g;
import ie0.k;
import ie0.k0;
import java.io.EOFException;
import java.io.IOException;
import kotlin.text.Charsets;

/* loaded from: classes.dex */
final class d extends a {
    private static final k M;
    private static final k N;
    private static final k O;
    private final g H;
    private int I;
    private long J;
    private int K;
    private String L;

    /* renamed from: w, reason: collision with root package name */
    private final k0 f19006w;

    static {
        k kVar = k.f44938i;
        M = k.a.c("'\\");
        N = k.a.c("\"\\");
        O = k.a.c("{}[]:, \n\t\r\f/\\;#=");
        k.a.c("\n\r");
        k.a.c("*/");
    }

    d(k0 k0Var) {
        this.f18995d = new int[32];
        this.f18996e = new String[32];
        this.f18997i = new int[32];
        this.I = 0;
        this.f19006w = k0Var;
        this.H = k0Var.f44943d;
        J(6);
    }

    private void e0() throws IOException {
        d0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01bb, code lost:
    
        if (r1 == 4) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01be, code lost:
    
        if (r1 != 7) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c0, code lost:
    
        r22.K = r2;
        r9 = 17;
        r22.I = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0195, code lost:
    
        if (h0(r10) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0197, code lost:
    
        if (r1 != 2) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0199, code lost:
    
        if (r4 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019f, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a1, code lost:
    
        if (r13 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a5, code lost:
    
        if (r8 != r17) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a7, code lost:
    
        if (r13 != false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a9, code lost:
    
        if (r13 == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ac, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ad, code lost:
    
        r22.J = r8;
        r7.skip(r2);
        r9 = 16;
        r22.I = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b8, code lost:
    
        if (r1 == 2) goto L153;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ed A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int f0() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.d.f0():int");
    }

    private int g0(String str, a.C0260a c0260a) {
        int length = c0260a.f18998a.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(c0260a.f18998a[i11])) {
                this.I = 0;
                this.f18996e[this.f18994c - 1] = str;
                return i11;
            }
        }
        return -1;
    }

    private boolean h0(int i11) throws IOException {
        if (i11 == 9 || i11 == 10 || i11 == 12 || i11 == 13 || i11 == 32) {
            return false;
        }
        if (i11 != 35) {
            if (i11 == 44) {
                return false;
            }
            if (i11 != 47 && i11 != 61) {
                if (i11 == 123 || i11 == 125 || i11 == 58) {
                    return false;
                }
                if (i11 != 59) {
                    switch (i11) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        e0();
        throw null;
    }

    private int o0(boolean z11) throws IOException {
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            k0 k0Var = this.f19006w;
            if (!k0Var.request(i12)) {
                if (z11) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j11 = i11;
            g gVar = this.H;
            byte j12 = gVar.j(j11);
            if (j12 != 10 && j12 != 32 && j12 != 13 && j12 != 9) {
                gVar.skip(j11);
                if (j12 == 47) {
                    if (k0Var.request(2L)) {
                        e0();
                        throw null;
                    }
                } else if (j12 == 35) {
                    e0();
                    throw null;
                }
                return j12;
            }
            i11 = i12;
        }
    }

    private String p0(k kVar) throws IOException {
        StringBuilder sb2 = null;
        while (true) {
            long A0 = this.f19006w.A0(kVar);
            if (A0 == -1) {
                d0("Unterminated string");
                throw null;
            }
            g gVar = this.H;
            if (gVar.j(A0) != 92) {
                if (sb2 == null) {
                    String H = gVar.H(A0, Charsets.UTF_8);
                    gVar.readByte();
                    return H;
                }
                sb2.append(gVar.H(A0, Charsets.UTF_8));
                gVar.readByte();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(gVar.H(A0, Charsets.UTF_8));
            gVar.readByte();
            sb2.append(t0());
        }
    }

    private String s0() throws IOException {
        long A0 = this.f19006w.A0(O);
        g gVar = this.H;
        if (A0 == -1) {
            return gVar.J();
        }
        gVar.getClass();
        return gVar.H(A0, Charsets.UTF_8);
    }

    private char t0() throws IOException {
        int i11;
        k0 k0Var = this.f19006w;
        if (!k0Var.request(1L)) {
            d0("Unterminated escape sequence");
            throw null;
        }
        g gVar = this.H;
        byte readByte = gVar.readByte();
        if (readByte == 10 || readByte == 34 || readByte == 39 || readByte == 47 || readByte == 92) {
            return (char) readByte;
        }
        if (readByte == 98) {
            return '\b';
        }
        if (readByte == 102) {
            return '\f';
        }
        if (readByte == 110) {
            return '\n';
        }
        if (readByte == 114) {
            return '\r';
        }
        if (readByte == 116) {
            return '\t';
        }
        if (readByte != 117) {
            d0("Invalid escape sequence: \\" + ((char) readByte));
            throw null;
        }
        if (!k0Var.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(j()));
        }
        char c11 = 0;
        for (int i12 = 0; i12 < 4; i12++) {
            byte j11 = gVar.j(i12);
            char c12 = (char) (c11 << 4);
            if (j11 >= 48 && j11 <= 57) {
                i11 = j11 - 48;
            } else if (j11 >= 97 && j11 <= 102) {
                i11 = j11 - 87;
            } else {
                if (j11 < 65 || j11 > 70) {
                    d0("\\u".concat(gVar.H(4L, Charsets.UTF_8)));
                    throw null;
                }
                i11 = j11 - 55;
            }
            c11 = (char) (i11 + c12);
        }
        gVar.skip(4L);
        return c11;
    }

    private void y0(k kVar) throws IOException {
        while (true) {
            long A0 = this.f19006w.A0(kVar);
            if (A0 == -1) {
                d0("Unterminated string");
                throw null;
            }
            g gVar = this.H;
            if (gVar.j(A0) != 92) {
                gVar.skip(A0 + 1);
                return;
            } else {
                gVar.skip(A0 + 1);
                t0();
            }
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final String A() throws IOException {
        String str;
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 == 14) {
            str = s0();
        } else if (i11 == 13) {
            str = p0(N);
        } else if (i11 == 12) {
            str = p0(M);
        } else {
            if (i11 != 15) {
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append(H());
                c.a(sb2, j());
                return null;
            }
            str = this.L;
        }
        this.I = 0;
        this.f18996e[this.f18994c - 1] = str;
        return str;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final String C() throws IOException {
        String H;
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 == 10) {
            H = s0();
        } else if (i11 == 9) {
            H = p0(N);
        } else if (i11 == 8) {
            H = p0(M);
        } else if (i11 == 11) {
            H = this.L;
            this.L = null;
        } else if (i11 == 16) {
            H = Long.toString(this.J);
        } else {
            if (i11 != 17) {
                StringBuilder sb2 = new StringBuilder("Expected a string but was ");
                sb2.append(H());
                c.a(sb2, j());
                return null;
            }
            long j11 = this.K;
            g gVar = this.H;
            gVar.getClass();
            H = gVar.H(j11, Charsets.UTF_8);
        }
        this.I = 0;
        int[] iArr = this.f18997i;
        int i12 = this.f18994c - 1;
        iArr[i12] = iArr[i12] + 1;
        return H;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final a.b H() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        switch (i11) {
            case 1:
                return a.b.f19002e;
            case 2:
                return a.b.f19003i;
            case 3:
                return a.b.f19000c;
            case 4:
                return a.b.f19001d;
            case 5:
            case 6:
                return a.b.I;
            case 7:
                return a.b.J;
            case 8:
            case 9:
            case 10:
            case 11:
                return a.b.f19005w;
            case 12:
            case 13:
            case 14:
            case 15:
                return a.b.f19004v;
            case 16:
            case 17:
                return a.b.H;
            case 18:
                return a.b.K;
            default:
                ud0.b.a();
                return null;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int S(a.C0260a c0260a) throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 < 12 || i11 > 15) {
            return -1;
        }
        if (i11 == 15) {
            return g0(this.L, c0260a);
        }
        int w02 = this.f19006w.w0(c0260a.f18999b);
        if (w02 != -1) {
            this.I = 0;
            this.f18996e[this.f18994c - 1] = c0260a.f18998a[w02];
            return w02;
        }
        String str = this.f18996e[this.f18994c - 1];
        String A = A();
        int g02 = g0(A, c0260a);
        if (g02 == -1) {
            this.I = 15;
            this.L = A;
            this.f18996e[this.f18994c - 1] = str;
        }
        return g02;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void U() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 == 14) {
            long A0 = this.f19006w.A0(O);
            g gVar = this.H;
            if (A0 == -1) {
                A0 = gVar.size();
            }
            gVar.skip(A0);
        } else if (i11 == 13) {
            y0(N);
        } else if (i11 == 12) {
            y0(M);
        } else if (i11 != 15) {
            StringBuilder sb2 = new StringBuilder("Expected a name but was ");
            sb2.append(H());
            c.a(sb2, j());
            return;
        }
        this.I = 0;
        this.f18996e[this.f18994c - 1] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void a0() throws IOException {
        int i11 = 0;
        do {
            int i12 = this.I;
            if (i12 == 0) {
                i12 = f0();
            }
            if (i12 == 3) {
                J(1);
            } else if (i12 == 1) {
                J(3);
            } else {
                if (i12 == 4) {
                    i11--;
                    if (i11 < 0) {
                        StringBuilder sb2 = new StringBuilder("Expected a value but was ");
                        sb2.append(H());
                        c.a(sb2, j());
                        return;
                    }
                    this.f18994c--;
                } else if (i12 == 2) {
                    i11--;
                    if (i11 < 0) {
                        StringBuilder sb3 = new StringBuilder("Expected a value but was ");
                        sb3.append(H());
                        c.a(sb3, j());
                        return;
                    }
                    this.f18994c--;
                } else {
                    g gVar = this.H;
                    if (i12 == 14 || i12 == 10) {
                        long A0 = this.f19006w.A0(O);
                        if (A0 == -1) {
                            A0 = gVar.size();
                        }
                        gVar.skip(A0);
                    } else if (i12 == 9 || i12 == 13) {
                        y0(N);
                    } else if (i12 == 8 || i12 == 12) {
                        y0(M);
                    } else if (i12 == 17) {
                        gVar.skip(this.K);
                    } else if (i12 == 18) {
                        StringBuilder sb4 = new StringBuilder("Expected a value but was ");
                        sb4.append(H());
                        c.a(sb4, j());
                        return;
                    }
                }
                this.I = 0;
            }
            i11++;
            this.I = 0;
        } while (i11 != 0);
        int[] iArr = this.f18997i;
        int i13 = this.f18994c - 1;
        iArr[i13] = iArr[i13] + 1;
        this.f18996e[i13] = "null";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.I = 0;
        this.f18995d[0] = 8;
        this.f18994c = 1;
        this.H.b();
        this.f19006w.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void d() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 == 3) {
            J(1);
            this.f18997i[this.f18994c - 1] = 0;
            this.I = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb2.append(H());
            c.a(sb2, j());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void e() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 == 1) {
            J(3);
            this.I = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb2.append(H());
            c.a(sb2, j());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void f() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 != 4) {
            StringBuilder sb2 = new StringBuilder("Expected END_ARRAY but was ");
            sb2.append(H());
            c.a(sb2, j());
        } else {
            int i12 = this.f18994c;
            this.f18994c = i12 - 1;
            int[] iArr = this.f18997i;
            int i13 = i12 - 2;
            iArr[i13] = iArr[i13] + 1;
            this.I = 0;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void g() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 != 2) {
            StringBuilder sb2 = new StringBuilder("Expected END_OBJECT but was ");
            sb2.append(H());
            c.a(sb2, j());
            return;
        }
        int i12 = this.f18994c;
        int i13 = i12 - 1;
        this.f18994c = i13;
        this.f18996e[i13] = null;
        int[] iArr = this.f18997i;
        int i14 = i12 - 2;
        iArr[i14] = iArr[i14] + 1;
        this.I = 0;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean l() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        return (i11 == 2 || i11 == 4 || i11 == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean s() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 == 5) {
            this.I = 0;
            int[] iArr = this.f18997i;
            int i12 = this.f18994c - 1;
            iArr[i12] = iArr[i12] + 1;
            return true;
        }
        if (i11 != 6) {
            StringBuilder sb2 = new StringBuilder("Expected a boolean but was ");
            sb2.append(H());
            c.a(sb2, j());
            return false;
        }
        this.I = 0;
        int[] iArr2 = this.f18997i;
        int i13 = this.f18994c - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return false;
    }

    public final String toString() {
        return "JsonReader(" + this.f19006w + ")";
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final double u() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 == 16) {
            this.I = 0;
            int[] iArr = this.f18997i;
            int i12 = this.f18994c - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.J;
        }
        if (i11 == 17) {
            long j11 = this.K;
            g gVar = this.H;
            gVar.getClass();
            this.L = gVar.H(j11, Charsets.UTF_8);
        } else if (i11 == 9) {
            this.L = p0(N);
        } else if (i11 == 8) {
            this.L = p0(M);
        } else if (i11 == 10) {
            this.L = s0();
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a double but was ");
            sb2.append(H());
            c.a(sb2, j());
            return 0.0d;
        }
        this.I = 11;
        try {
            double parseDouble = Double.parseDouble(this.L);
            if (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble)) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + parseDouble + " at path " + j());
            }
            this.L = null;
            this.I = 0;
            int[] iArr2 = this.f18997i;
            int i13 = this.f18994c - 1;
            iArr2[i13] = iArr2[i13] + 1;
            return parseDouble;
        } catch (NumberFormatException unused) {
            throw new JsonDataException("Expected a double but was " + this.L + " at path " + j());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int v() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = f0();
        }
        if (i11 == 16) {
            long j11 = this.J;
            int i12 = (int) j11;
            if (j11 == i12) {
                this.I = 0;
                int[] iArr = this.f18997i;
                int i13 = this.f18994c - 1;
                iArr[i13] = iArr[i13] + 1;
                return i12;
            }
            throw new JsonDataException("Expected an int but was " + this.J + " at path " + j());
        }
        if (i11 == 17) {
            long j12 = this.K;
            g gVar = this.H;
            gVar.getClass();
            this.L = gVar.H(j12, Charsets.UTF_8);
        } else if (i11 == 9 || i11 == 8) {
            String p02 = i11 == 9 ? p0(N) : p0(M);
            this.L = p02;
            try {
                int parseInt = Integer.parseInt(p02);
                this.I = 0;
                int[] iArr2 = this.f18997i;
                int i14 = this.f18994c - 1;
                iArr2[i14] = iArr2[i14] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected an int but was ");
            sb2.append(H());
            c.a(sb2, j());
            return 0;
        }
        this.I = 11;
        try {
            double parseDouble = Double.parseDouble(this.L);
            int i15 = (int) parseDouble;
            if (i15 == parseDouble) {
                this.L = null;
                this.I = 0;
                int[] iArr3 = this.f18997i;
                int i16 = this.f18994c - 1;
                iArr3[i16] = iArr3[i16] + 1;
                return i15;
            }
            throw new JsonDataException("Expected an int but was " + this.L + " at path " + j());
        } catch (NumberFormatException unused2) {
            throw new JsonDataException("Expected an int but was " + this.L + " at path " + j());
        }
    }
}
