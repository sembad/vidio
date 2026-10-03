package com.airbnb.lottie.parser.moshi;

import com.airbnb.lottie.parser.moshi.a;
import java.io.EOFException;
import java.io.IOException;
import kotlin.text.Charsets;
import qb0.h;
import qb0.l;
import qb0.l0;

/* loaded from: classes3.dex */
final class c extends a {
    private static final l L;
    private static final l M;
    private static final l N;
    private final l0 F;
    private final h G;
    private int H;
    private long I;
    private int J;
    private String K;

    static {
        l lVar = l.f54301v;
        L = l.a.c("'\\");
        M = l.a.c("\"\\");
        N = l.a.c("{}[]:, \n\t\r\f/\\;#=");
        l.a.c("\n\r");
        l.a.c("*/");
    }

    c(l0 l0Var) {
        this.f17359e = new int[32];
        this.f17360i = new String[32];
        this.f17361v = new int[32];
        this.H = 0;
        this.F = l0Var;
        this.G = l0Var.f54306e;
        F(6);
    }

    private void V() throws IOException {
        T("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01bb, code lost:
    
        if (r1 == 4) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01be, code lost:
    
        if (r1 != 7) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c0, code lost:
    
        r22.J = r2;
        r9 = 17;
        r22.H = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0195, code lost:
    
        if (b0(r10) != false) goto L113;
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
    
        r22.I = r8;
        r7.skip(r2);
        r9 = 16;
        r22.H = 16;
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
    private int Y() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.c.Y():int");
    }

    private int Z(String str, a.C0204a c0204a) {
        int length = c0204a.f17362a.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(c0204a.f17362a[i11])) {
                this.H = 0;
                this.f17360i[this.f17358d - 1] = str;
                return i11;
            }
        }
        return -1;
    }

    private boolean b0(int i11) throws IOException {
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
        V();
        throw null;
    }

    private int c0(boolean z11) throws IOException {
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            l0 l0Var = this.F;
            if (!l0Var.request(i12)) {
                if (z11) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j11 = i11;
            h hVar = this.G;
            byte i13 = hVar.i(j11);
            if (i13 != 10 && i13 != 32 && i13 != 13 && i13 != 9) {
                hVar.skip(j11);
                if (i13 == 47) {
                    if (l0Var.request(2L)) {
                        V();
                        throw null;
                    }
                } else if (i13 == 35) {
                    V();
                    throw null;
                }
                return i13;
            }
            i11 = i12;
        }
    }

    private String d0(l lVar) throws IOException {
        StringBuilder sb2 = null;
        while (true) {
            long H0 = this.F.H0(lVar);
            if (H0 == -1) {
                T("Unterminated string");
                throw null;
            }
            h hVar = this.G;
            if (hVar.i(H0) != 92) {
                if (sb2 == null) {
                    String F = hVar.F(H0, Charsets.UTF_8);
                    hVar.readByte();
                    return F;
                }
                sb2.append(hVar.F(H0, Charsets.UTF_8));
                hVar.readByte();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(hVar.F(H0, Charsets.UTF_8));
            hVar.readByte();
            sb2.append(j0());
        }
    }

    private String e0() throws IOException {
        long H0 = this.F.H0(N);
        h hVar = this.G;
        if (H0 == -1) {
            return hVar.H();
        }
        hVar.getClass();
        return hVar.F(H0, Charsets.UTF_8);
    }

    private char j0() throws IOException {
        int i11;
        l0 l0Var = this.F;
        if (!l0Var.request(1L)) {
            T("Unterminated escape sequence");
            throw null;
        }
        h hVar = this.G;
        byte readByte = hVar.readByte();
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
            T("Invalid escape sequence: \\" + ((char) readByte));
            throw null;
        }
        if (!l0Var.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(i()));
        }
        char c11 = 0;
        for (int i12 = 0; i12 < 4; i12++) {
            byte i13 = hVar.i(i12);
            char c12 = (char) (c11 << 4);
            if (i13 >= 48 && i13 <= 57) {
                i11 = i13 - 48;
            } else if (i13 >= 97 && i13 <= 102) {
                i11 = i13 - 87;
            } else {
                if (i13 < 65 || i13 > 70) {
                    T("\\u".concat(hVar.F(4L, Charsets.UTF_8)));
                    throw null;
                }
                i11 = i13 - 55;
            }
            c11 = (char) (i11 + c12);
        }
        hVar.skip(4L);
        return c11;
    }

    private void k0(l lVar) throws IOException {
        while (true) {
            long H0 = this.F.H0(lVar);
            if (H0 == -1) {
                T("Unterminated string");
                throw null;
            }
            h hVar = this.G;
            if (hVar.i(H0) != 92) {
                hVar.skip(H0 + 1);
                return;
            } else {
                hVar.skip(H0 + 1);
                j0();
            }
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final String B() throws IOException {
        String F;
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 == 10) {
            F = e0();
        } else if (i11 == 9) {
            F = d0(M);
        } else if (i11 == 8) {
            F = d0(L);
        } else if (i11 == 11) {
            F = this.K;
            this.K = null;
        } else if (i11 == 16) {
            F = Long.toString(this.I);
        } else {
            if (i11 != 17) {
                StringBuilder sb2 = new StringBuilder("Expected a string but was ");
                sb2.append(E());
                b.a(sb2, i());
                return null;
            }
            long j11 = this.J;
            h hVar = this.G;
            hVar.getClass();
            F = hVar.F(j11, Charsets.UTF_8);
        }
        this.H = 0;
        int[] iArr = this.f17361v;
        int i12 = this.f17358d - 1;
        iArr[i12] = iArr[i12] + 1;
        return F;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final a.b E() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        switch (i11) {
            case 1:
                return a.b.f17366i;
            case 2:
                return a.b.f17367v;
            case 3:
                return a.b.f17364d;
            case 4:
                return a.b.f17365e;
            case 5:
            case 6:
                return a.b.H;
            case 7:
                return a.b.I;
            case 8:
            case 9:
            case 10:
            case 11:
                return a.b.F;
            case 12:
            case 13:
            case 14:
            case 15:
                return a.b.f17368w;
            case 16:
            case 17:
                return a.b.G;
            case 18:
                return a.b.J;
            default:
                cb0.b.a();
                return null;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int H(a.C0204a c0204a) throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 < 12 || i11 > 15) {
            return -1;
        }
        if (i11 == 15) {
            return Z(this.K, c0204a);
        }
        int Y0 = this.F.Y0(c0204a.f17363b);
        if (Y0 != -1) {
            this.H = 0;
            this.f17360i[this.f17358d - 1] = c0204a.f17362a[Y0];
            return Y0;
        }
        String str = this.f17360i[this.f17358d - 1];
        String z11 = z();
        int Z = Z(z11, c0204a);
        if (Z == -1) {
            this.H = 15;
            this.K = z11;
            this.f17360i[this.f17358d - 1] = str;
        }
        return Z;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void O() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 == 14) {
            long H0 = this.F.H0(N);
            h hVar = this.G;
            if (H0 == -1) {
                H0 = hVar.size();
            }
            hVar.skip(H0);
        } else if (i11 == 13) {
            k0(M);
        } else if (i11 == 12) {
            k0(L);
        } else if (i11 != 15) {
            StringBuilder sb2 = new StringBuilder("Expected a name but was ");
            sb2.append(E());
            b.a(sb2, i());
            return;
        }
        this.H = 0;
        this.f17360i[this.f17358d - 1] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void S() throws IOException {
        int i11 = 0;
        do {
            int i12 = this.H;
            if (i12 == 0) {
                i12 = Y();
            }
            if (i12 == 3) {
                F(1);
            } else if (i12 == 1) {
                F(3);
            } else {
                if (i12 == 4) {
                    i11--;
                    if (i11 < 0) {
                        StringBuilder sb2 = new StringBuilder("Expected a value but was ");
                        sb2.append(E());
                        b.a(sb2, i());
                        return;
                    }
                    this.f17358d--;
                } else if (i12 == 2) {
                    i11--;
                    if (i11 < 0) {
                        StringBuilder sb3 = new StringBuilder("Expected a value but was ");
                        sb3.append(E());
                        b.a(sb3, i());
                        return;
                    }
                    this.f17358d--;
                } else {
                    h hVar = this.G;
                    if (i12 == 14 || i12 == 10) {
                        long H0 = this.F.H0(N);
                        if (H0 == -1) {
                            H0 = hVar.size();
                        }
                        hVar.skip(H0);
                    } else if (i12 == 9 || i12 == 13) {
                        k0(M);
                    } else if (i12 == 8 || i12 == 12) {
                        k0(L);
                    } else if (i12 == 17) {
                        hVar.skip(this.J);
                    } else if (i12 == 18) {
                        StringBuilder sb4 = new StringBuilder("Expected a value but was ");
                        sb4.append(E());
                        b.a(sb4, i());
                        return;
                    }
                }
                this.H = 0;
            }
            i11++;
            this.H = 0;
        } while (i11 != 0);
        int[] iArr = this.f17361v;
        int i13 = this.f17358d - 1;
        iArr[i13] = iArr[i13] + 1;
        this.f17360i[i13] = "null";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.H = 0;
        this.f17359e[0] = 8;
        this.f17358d = 1;
        this.G.a();
        this.F.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void d() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 == 3) {
            F(1);
            this.f17361v[this.f17358d - 1] = 0;
            this.H = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb2.append(E());
            b.a(sb2, i());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void e() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 == 1) {
            F(3);
            this.H = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb2.append(E());
            b.a(sb2, i());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void f() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 != 4) {
            StringBuilder sb2 = new StringBuilder("Expected END_ARRAY but was ");
            sb2.append(E());
            b.a(sb2, i());
        } else {
            int i12 = this.f17358d;
            this.f17358d = i12 - 1;
            int[] iArr = this.f17361v;
            int i13 = i12 - 2;
            iArr[i13] = iArr[i13] + 1;
            this.H = 0;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void h() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 != 2) {
            StringBuilder sb2 = new StringBuilder("Expected END_OBJECT but was ");
            sb2.append(E());
            b.a(sb2, i());
            return;
        }
        int i12 = this.f17358d;
        int i13 = i12 - 1;
        this.f17358d = i13;
        this.f17360i[i13] = null;
        int[] iArr = this.f17361v;
        int i14 = i12 - 2;
        iArr[i14] = iArr[i14] + 1;
        this.H = 0;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean j() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        return (i11 == 2 || i11 == 4 || i11 == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean l() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 == 5) {
            this.H = 0;
            int[] iArr = this.f17361v;
            int i12 = this.f17358d - 1;
            iArr[i12] = iArr[i12] + 1;
            return true;
        }
        if (i11 != 6) {
            StringBuilder sb2 = new StringBuilder("Expected a boolean but was ");
            sb2.append(E());
            b.a(sb2, i());
            return false;
        }
        this.H = 0;
        int[] iArr2 = this.f17361v;
        int i13 = this.f17358d - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return false;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final double p() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 == 16) {
            this.H = 0;
            int[] iArr = this.f17361v;
            int i12 = this.f17358d - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.I;
        }
        if (i11 == 17) {
            long j11 = this.J;
            h hVar = this.G;
            hVar.getClass();
            this.K = hVar.F(j11, Charsets.UTF_8);
        } else if (i11 == 9) {
            this.K = d0(M);
        } else if (i11 == 8) {
            this.K = d0(L);
        } else if (i11 == 10) {
            this.K = e0();
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a double but was ");
            sb2.append(E());
            b.a(sb2, i());
            return 0.0d;
        }
        this.H = 11;
        try {
            double parseDouble = Double.parseDouble(this.K);
            if (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble)) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + parseDouble + " at path " + i());
            }
            this.K = null;
            this.H = 0;
            int[] iArr2 = this.f17361v;
            int i13 = this.f17358d - 1;
            iArr2[i13] = iArr2[i13] + 1;
            return parseDouble;
        } catch (NumberFormatException unused) {
            throw new JsonDataException("Expected a double but was " + this.K + " at path " + i());
        }
    }

    public final String toString() {
        return "JsonReader(" + this.F + ")";
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int w() throws IOException {
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 == 16) {
            long j11 = this.I;
            int i12 = (int) j11;
            if (j11 == i12) {
                this.H = 0;
                int[] iArr = this.f17361v;
                int i13 = this.f17358d - 1;
                iArr[i13] = iArr[i13] + 1;
                return i12;
            }
            throw new JsonDataException("Expected an int but was " + this.I + " at path " + i());
        }
        if (i11 == 17) {
            long j12 = this.J;
            h hVar = this.G;
            hVar.getClass();
            this.K = hVar.F(j12, Charsets.UTF_8);
        } else if (i11 == 9 || i11 == 8) {
            String d02 = i11 == 9 ? d0(M) : d0(L);
            this.K = d02;
            try {
                int parseInt = Integer.parseInt(d02);
                this.H = 0;
                int[] iArr2 = this.f17361v;
                int i14 = this.f17358d - 1;
                iArr2[i14] = iArr2[i14] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected an int but was ");
            sb2.append(E());
            b.a(sb2, i());
            return 0;
        }
        this.H = 11;
        try {
            double parseDouble = Double.parseDouble(this.K);
            int i15 = (int) parseDouble;
            if (i15 == parseDouble) {
                this.K = null;
                this.H = 0;
                int[] iArr3 = this.f17361v;
                int i16 = this.f17358d - 1;
                iArr3[i16] = iArr3[i16] + 1;
                return i15;
            }
            throw new JsonDataException("Expected an int but was " + this.K + " at path " + i());
        } catch (NumberFormatException unused2) {
            throw new JsonDataException("Expected an int but was " + this.K + " at path " + i());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final String z() throws IOException {
        String str;
        int i11 = this.H;
        if (i11 == 0) {
            i11 = Y();
        }
        if (i11 == 14) {
            str = e0();
        } else if (i11 == 13) {
            str = d0(M);
        } else if (i11 == 12) {
            str = d0(L);
        } else {
            if (i11 != 15) {
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append(E());
                b.a(sb2, i());
                return null;
            }
            str = this.K;
        }
        this.H = 0;
        this.f17360i[this.f17358d - 1] = str;
        return str;
    }
}
