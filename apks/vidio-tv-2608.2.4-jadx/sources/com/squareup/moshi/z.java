package com.squareup.moshi;

import com.squareup.moshi.v;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigDecimal;
import kotlin.text.Charsets;
import qb0.l;

/* loaded from: classes4.dex */
final class z extends v {
    private static final qb0.l M;
    private static final qb0.l N;
    private static final qb0.l O;
    private static final qb0.l P;
    private static final qb0.l Q;
    private final qb0.k G;
    private final qb0.h H;
    private int I;
    private long J;
    private int K;
    private String L;

    static {
        qb0.l lVar = qb0.l.f54301v;
        M = l.a.c("'\\");
        N = l.a.c("\"\\");
        O = l.a.c("{}[]:, \n\t\r\f/\\;#=");
        P = l.a.c("\n\r");
        Q = l.a.c("*/");
    }

    z(z zVar) {
        super(zVar);
        this.I = 0;
        qb0.l0 peek = zVar.G.peek();
        this.G = peek;
        this.H = peek.f54306e;
        this.I = zVar.I;
        this.J = zVar.J;
        this.K = zVar.K;
        this.L = zVar.L;
        try {
            peek.k(zVar.H.size());
        } catch (IOException unused) {
            cb0.b.a();
            throw null;
        }
    }

    private char F0() throws IOException {
        int i11;
        qb0.k kVar = this.G;
        if (!kVar.request(1L)) {
            b0("Unterminated escape sequence");
            throw null;
        }
        qb0.h hVar = this.H;
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
            if (this.f23638w) {
                return (char) readByte;
            }
            b0("Invalid escape sequence: \\" + ((char) readByte));
            throw null;
        }
        if (!kVar.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(h()));
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
                    b0("\\u".concat(hVar.F(4L, Charsets.UTF_8)));
                    throw null;
                }
                i11 = i13 - 55;
            }
            c11 = (char) (i11 + c12);
        }
        hVar.skip(4L);
        return c11;
    }

    private void I0(qb0.l lVar) throws IOException {
        while (true) {
            long H0 = this.G.H0(lVar);
            if (H0 == -1) {
                b0("Unterminated string");
                throw null;
            }
            qb0.h hVar = this.H;
            if (hVar.i(H0) != 92) {
                hVar.skip(H0 + 1);
                return;
            } else {
                hVar.skip(H0 + 1);
                F0();
            }
        }
    }

    private void d0() throws IOException {
        if (this.f23638w) {
            return;
        }
        b0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01cf, code lost:
    
        r8 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d5, code lost:
    
        r23.J = r8;
        r11.skip(r4);
        r10 = 16;
        r23.I = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d2, code lost:
    
        r8 = -r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c5, code lost:
    
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e0, code lost:
    
        if (r2 == r3) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e3, code lost:
    
        if (r2 == 4) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e6, code lost:
    
        if (r2 != 7) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e8, code lost:
    
        r23.K = r4;
        r10 = 17;
        r23.I = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b5, code lost:
    
        if (o0(r7) != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0146, code lost:
    
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b8, code lost:
    
        if (r2 != 2) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ba, code lost:
    
        if (r5 == 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c0, code lost:
    
        if (r18 != Long.MIN_VALUE) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c2, code lost:
    
        if (r6 == 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c9, code lost:
    
        if (r18 != r16) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01cb, code lost:
    
        if (r6 != 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cd, code lost:
    
        if (r6 == 0) goto L153;
     */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0134 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0216 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int e0() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.z.e0():int");
    }

    private int j0(String str, v.a aVar) {
        int length = aVar.f23639a.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(aVar.f23639a[i11])) {
                this.I = 0;
                this.f23636i[this.f23634d - 1] = str;
                return i11;
            }
        }
        return -1;
    }

    private int k0(String str, v.a aVar) {
        int length = aVar.f23639a.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(aVar.f23639a[i11])) {
                this.I = 0;
                int[] iArr = this.f23637v;
                int i12 = this.f23634d - 1;
                iArr[i12] = iArr[i12] + 1;
                return i11;
            }
        }
        return -1;
    }

    private boolean o0(int i11) throws IOException {
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
        d0();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        r1.skip(r3);
        r2 = com.squareup.moshi.z.P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r6 != 47) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0093, code lost:
    
        if (r6 != 35) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        d0();
        r5 = r5.H0(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009e, code lost:
    
        if (r5 == (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
    
        r1.skip(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a2, code lost:
    
        r5 = r1.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0039, code lost:
    
        if (r5.request(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x003d, code lost:
    
        d0();
        r10 = r1.i(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0046, code lost:
    
        if (r10 == 42) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        r1.readByte();
        r1.readByte();
        r5 = r5.p1(com.squareup.moshi.z.Q);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
    
        if (r5 == (-1)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0073, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0076, code lost:
    
        if (r3 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
    
        r5 = r5 + r2.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
    
        r1.skip(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        if (r3 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
    
        b0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0090, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007f, code lost:
    
        r5 = r1.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0075, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0048, code lost:
    
        if (r10 == 47) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x004b, code lost:
    
        r1.readByte();
        r1.readByte();
        r5 = r5.H0(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0057, code lost:
    
        if (r5 == (-1)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0059, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005f, code lost:
    
        r1.skip(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x005b, code lost:
    
        r5 = r1.size();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int q0(boolean r13) throws java.io.IOException {
        /*
            r12 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            int r2 = r1 + 1
            long r3 = (long) r2
            qb0.k r5 = r12.G
            boolean r3 = r5.request(r3)
            if (r3 == 0) goto Laf
            long r3 = (long) r1
            qb0.h r1 = r12.H
            byte r6 = r1.i(r3)
            r7 = 10
            if (r6 == r7) goto Lac
            r7 = 32
            if (r6 == r7) goto Lac
            r7 = 13
            if (r6 == r7) goto Lac
            r7 = 9
            if (r6 != r7) goto L26
            goto Lac
        L26:
            r1.skip(r3)
            qb0.l r2 = com.squareup.moshi.z.P
            r3 = -1
            r7 = 1
            r9 = 47
            if (r6 != r9) goto L91
            r10 = 2
            boolean r10 = r5.request(r10)
            if (r10 != 0) goto L3d
            goto Lab
        L3d:
            r12.d0()
            byte r10 = r1.i(r7)
            r11 = 42
            if (r10 == r11) goto L63
            if (r10 == r9) goto L4b
            goto Lab
        L4b:
            r1.readByte()
            r1.readByte()
            long r5 = r5.H0(r2)
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 == 0) goto L5b
            long r5 = r5 + r7
            goto L5f
        L5b:
            long r5 = r1.size()
        L5f:
            r1.skip(r5)
            goto L1
        L63:
            r1.readByte()
            r1.readByte()
            qb0.l r2 = com.squareup.moshi.z.Q
            long r5 = r5.p1(r2)
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 == 0) goto L75
            r3 = 1
            goto L76
        L75:
            r3 = r0
        L76:
            if (r3 == 0) goto L7f
            int r2 = r2.l()
            long r7 = (long) r2
            long r5 = r5 + r7
            goto L83
        L7f:
            long r5 = r1.size()
        L83:
            r1.skip(r5)
            if (r3 == 0) goto L8a
            goto L1
        L8a:
            java.lang.String r13 = "Unterminated comment"
            r12.b0(r13)
            r13 = 0
            throw r13
        L91:
            r9 = 35
            if (r6 != r9) goto Lab
            r12.d0()
            long r5 = r5.H0(r2)
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 == 0) goto La2
            long r5 = r5 + r7
            goto La6
        La2:
            long r5 = r1.size()
        La6:
            r1.skip(r5)
            goto L1
        Lab:
            return r6
        Lac:
            r1 = r2
            goto L2
        Laf:
            if (r13 != 0) goto Lb3
            r13 = -1
            return r13
        Lb3:
            java.io.EOFException r13 = new java.io.EOFException
            java.lang.String r0 = "End of input"
            r13.<init>(r0)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.z.q0(boolean):int");
    }

    private String u0(qb0.l lVar) throws IOException {
        StringBuilder sb2 = null;
        while (true) {
            long H0 = this.G.H0(lVar);
            if (H0 == -1) {
                b0("Unterminated string");
                throw null;
            }
            qb0.h hVar = this.H;
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
            sb2.append(F0());
        }
    }

    private String x0() throws IOException {
        long H0 = this.G.H0(O);
        qb0.h hVar = this.H;
        if (H0 == -1) {
            return hVar.H();
        }
        hVar.getClass();
        return hVar.F(H0, Charsets.UTF_8);
    }

    @Override // com.squareup.moshi.v
    public final void B() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 != 7) {
            StringBuilder sb2 = new StringBuilder("Expected null but was ");
            sb2.append(F());
            y.b(sb2, " at path ", h());
        } else {
            this.I = 0;
            int[] iArr = this.f23637v;
            int i12 = this.f23634d - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // com.squareup.moshi.v
    public final String D() throws IOException {
        String F;
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 == 10) {
            F = x0();
        } else if (i11 == 9) {
            F = u0(N);
        } else if (i11 == 8) {
            F = u0(M);
        } else if (i11 == 11) {
            F = this.L;
            this.L = null;
        } else if (i11 == 16) {
            F = Long.toString(this.J);
        } else {
            if (i11 != 17) {
                StringBuilder sb2 = new StringBuilder("Expected a string but was ");
                sb2.append(F());
                y.b(sb2, " at path ", h());
                return null;
            }
            long j11 = this.K;
            qb0.h hVar = this.H;
            hVar.getClass();
            F = hVar.F(j11, Charsets.UTF_8);
        }
        this.I = 0;
        int[] iArr = this.f23637v;
        int i12 = this.f23634d - 1;
        iArr[i12] = iArr[i12] + 1;
        return F;
    }

    @Override // com.squareup.moshi.v
    public final v.b F() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        switch (i11) {
            case 1:
                return v.b.f23643i;
            case 2:
                return v.b.f23644v;
            case 3:
                return v.b.f23641d;
            case 4:
                return v.b.f23642e;
            case 5:
            case 6:
                return v.b.H;
            case 7:
                return v.b.I;
            case 8:
            case 9:
            case 10:
            case 11:
                return v.b.F;
            case 12:
            case 13:
            case 14:
            case 15:
                return v.b.f23645w;
            case 16:
            case 17:
                return v.b.G;
            case 18:
                return v.b.J;
            default:
                cb0.b.a();
                return null;
        }
    }

    @Override // com.squareup.moshi.v
    public final v H() {
        return new z(this);
    }

    @Override // com.squareup.moshi.v
    public final void O() throws IOException {
        if (i()) {
            this.L = z();
            this.I = 11;
        }
    }

    @Override // com.squareup.moshi.v
    public final int T(v.a aVar) throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 < 12 || i11 > 15) {
            return -1;
        }
        if (i11 == 15) {
            return j0(this.L, aVar);
        }
        int Y0 = this.G.Y0(aVar.f23640b);
        if (Y0 != -1) {
            this.I = 0;
            this.f23636i[this.f23634d - 1] = aVar.f23639a[Y0];
            return Y0;
        }
        String str = this.f23636i[this.f23634d - 1];
        String z11 = z();
        int j02 = j0(z11, aVar);
        if (j02 == -1) {
            this.I = 15;
            this.L = z11;
            this.f23636i[this.f23634d - 1] = str;
        }
        return j02;
    }

    @Override // com.squareup.moshi.v
    public final int V(v.a aVar) throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 < 8 || i11 > 11) {
            return -1;
        }
        if (i11 == 11) {
            return k0(this.L, aVar);
        }
        int Y0 = this.G.Y0(aVar.f23640b);
        if (Y0 != -1) {
            this.I = 0;
            int[] iArr = this.f23637v;
            int i12 = this.f23634d - 1;
            iArr[i12] = iArr[i12] + 1;
            return Y0;
        }
        String D = D();
        int k02 = k0(D, aVar);
        if (k02 == -1) {
            this.I = 11;
            this.L = D;
            this.f23637v[this.f23634d - 1] = r0[r1] - 1;
        }
        return k02;
    }

    @Override // com.squareup.moshi.v
    public final void Y() throws IOException {
        if (this.F) {
            v.b F = F();
            z();
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(F);
            y.b(sb2, " at ", h());
            return;
        }
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 == 14) {
            long H0 = this.G.H0(O);
            qb0.h hVar = this.H;
            if (H0 == -1) {
                H0 = hVar.size();
            }
            hVar.skip(H0);
        } else if (i11 == 13) {
            I0(N);
        } else if (i11 == 12) {
            I0(M);
        } else if (i11 != 15) {
            StringBuilder sb3 = new StringBuilder("Expected a name but was ");
            sb3.append(F());
            y.b(sb3, " at path ", h());
            return;
        }
        this.I = 0;
        this.f23636i[this.f23634d - 1] = "null";
    }

    @Override // com.squareup.moshi.v
    public final void Z() throws IOException {
        if (this.F) {
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(F());
            y.b(sb2, " at ", h());
            return;
        }
        int i11 = 0;
        do {
            int i12 = this.I;
            if (i12 == 0) {
                i12 = e0();
            }
            if (i12 == 3) {
                S(1);
            } else if (i12 == 1) {
                S(3);
            } else {
                if (i12 == 4) {
                    i11--;
                    if (i11 < 0) {
                        StringBuilder sb3 = new StringBuilder("Expected a value but was ");
                        sb3.append(F());
                        y.b(sb3, " at path ", h());
                        return;
                    }
                    this.f23634d--;
                } else if (i12 == 2) {
                    i11--;
                    if (i11 < 0) {
                        StringBuilder sb4 = new StringBuilder("Expected a value but was ");
                        sb4.append(F());
                        y.b(sb4, " at path ", h());
                        return;
                    }
                    this.f23634d--;
                } else {
                    qb0.h hVar = this.H;
                    if (i12 == 14 || i12 == 10) {
                        long H0 = this.G.H0(O);
                        if (H0 == -1) {
                            H0 = hVar.size();
                        }
                        hVar.skip(H0);
                    } else if (i12 == 9 || i12 == 13) {
                        I0(N);
                    } else if (i12 == 8 || i12 == 12) {
                        I0(M);
                    } else if (i12 == 17) {
                        hVar.skip(this.K);
                    } else if (i12 == 18) {
                        StringBuilder sb5 = new StringBuilder("Expected a value but was ");
                        sb5.append(F());
                        y.b(sb5, " at path ", h());
                        return;
                    }
                }
                this.I = 0;
            }
            i11++;
            this.I = 0;
        } while (i11 != 0);
        int[] iArr = this.f23637v;
        int i13 = this.f23634d - 1;
        iArr[i13] = iArr[i13] + 1;
        this.f23636i[i13] = "null";
    }

    @Override // com.squareup.moshi.v
    public final void a() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 == 3) {
            S(1);
            this.f23637v[this.f23634d - 1] = 0;
            this.I = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb2.append(F());
            y.b(sb2, " at path ", h());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.I = 0;
        this.f23635e[0] = 8;
        this.f23634d = 1;
        this.H.a();
        this.G.close();
    }

    @Override // com.squareup.moshi.v
    public final void d() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 == 1) {
            S(3);
            this.I = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb2.append(F());
            y.b(sb2, " at path ", h());
        }
    }

    @Override // com.squareup.moshi.v
    public final void e() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 != 4) {
            StringBuilder sb2 = new StringBuilder("Expected END_ARRAY but was ");
            sb2.append(F());
            y.b(sb2, " at path ", h());
        } else {
            int i12 = this.f23634d;
            this.f23634d = i12 - 1;
            int[] iArr = this.f23637v;
            int i13 = i12 - 2;
            iArr[i13] = iArr[i13] + 1;
            this.I = 0;
        }
    }

    @Override // com.squareup.moshi.v
    public final void f() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 != 2) {
            StringBuilder sb2 = new StringBuilder("Expected END_OBJECT but was ");
            sb2.append(F());
            y.b(sb2, " at path ", h());
            return;
        }
        int i12 = this.f23634d;
        int i13 = i12 - 1;
        this.f23634d = i13;
        this.f23636i[i13] = null;
        int[] iArr = this.f23637v;
        int i14 = i12 - 2;
        iArr[i14] = iArr[i14] + 1;
        this.I = 0;
    }

    @Override // com.squareup.moshi.v
    public final boolean i() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        return (i11 == 2 || i11 == 4 || i11 == 18) ? false : true;
    }

    @Override // com.squareup.moshi.v
    public final boolean j() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 == 5) {
            this.I = 0;
            int[] iArr = this.f23637v;
            int i12 = this.f23634d - 1;
            iArr[i12] = iArr[i12] + 1;
            return true;
        }
        if (i11 != 6) {
            StringBuilder sb2 = new StringBuilder("Expected a boolean but was ");
            sb2.append(F());
            y.b(sb2, " at path ", h());
            return false;
        }
        this.I = 0;
        int[] iArr2 = this.f23637v;
        int i13 = this.f23634d - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return false;
    }

    @Override // com.squareup.moshi.v
    public final double l() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 == 16) {
            this.I = 0;
            int[] iArr = this.f23637v;
            int i12 = this.f23634d - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.J;
        }
        if (i11 == 17) {
            long j11 = this.K;
            qb0.h hVar = this.H;
            hVar.getClass();
            this.L = hVar.F(j11, Charsets.UTF_8);
        } else if (i11 == 9) {
            this.L = u0(N);
        } else if (i11 == 8) {
            this.L = u0(M);
        } else if (i11 == 10) {
            this.L = x0();
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a double but was ");
            sb2.append(F());
            y.b(sb2, " at path ", h());
            return 0.0d;
        }
        this.I = 11;
        try {
            double parseDouble = Double.parseDouble(this.L);
            if (this.f23638w || !(Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
                this.L = null;
                this.I = 0;
                int[] iArr2 = this.f23637v;
                int i13 = this.f23634d - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseDouble;
            }
            throw new JsonEncodingException("JSON forbids NaN and infinities: " + parseDouble + " at path " + h());
        } catch (NumberFormatException unused) {
            x.a("Expected a double but was ", this.L, " at path ", h());
            return 0.0d;
        }
    }

    @Override // com.squareup.moshi.v
    public final int p() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 == 16) {
            long j11 = this.J;
            int i12 = (int) j11;
            if (j11 == i12) {
                this.I = 0;
                int[] iArr = this.f23637v;
                int i13 = this.f23634d - 1;
                iArr[i13] = iArr[i13] + 1;
                return i12;
            }
            throw new JsonDataException("Expected an int but was " + this.J + " at path " + h());
        }
        if (i11 == 17) {
            long j12 = this.K;
            qb0.h hVar = this.H;
            hVar.getClass();
            this.L = hVar.F(j12, Charsets.UTF_8);
        } else if (i11 == 9 || i11 == 8) {
            String u02 = i11 == 9 ? u0(N) : u0(M);
            this.L = u02;
            try {
                int parseInt = Integer.parseInt(u02);
                this.I = 0;
                int[] iArr2 = this.f23637v;
                int i14 = this.f23634d - 1;
                iArr2[i14] = iArr2[i14] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected an int but was ");
            sb2.append(F());
            y.b(sb2, " at path ", h());
            return 0;
        }
        this.I = 11;
        try {
            double parseDouble = Double.parseDouble(this.L);
            int i15 = (int) parseDouble;
            if (i15 != parseDouble) {
                x.a("Expected an int but was ", this.L, " at path ", h());
                return 0;
            }
            this.L = null;
            this.I = 0;
            int[] iArr3 = this.f23637v;
            int i16 = this.f23634d - 1;
            iArr3[i16] = iArr3[i16] + 1;
            return i15;
        } catch (NumberFormatException unused2) {
            x.a("Expected an int but was ", this.L, " at path ", h());
            return 0;
        }
    }

    public final String toString() {
        return "JsonReader(" + this.G + ")";
    }

    @Override // com.squareup.moshi.v
    public final long w() throws IOException {
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 == 16) {
            this.I = 0;
            int[] iArr = this.f23637v;
            int i12 = this.f23634d - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.J;
        }
        if (i11 == 17) {
            long j11 = this.K;
            qb0.h hVar = this.H;
            hVar.getClass();
            this.L = hVar.F(j11, Charsets.UTF_8);
        } else if (i11 == 9 || i11 == 8) {
            String u02 = i11 == 9 ? u0(N) : u0(M);
            this.L = u02;
            try {
                long parseLong = Long.parseLong(u02);
                this.I = 0;
                int[] iArr2 = this.f23637v;
                int i13 = this.f23634d - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a long but was ");
            sb2.append(F());
            y.b(sb2, " at path ", h());
            return 0L;
        }
        this.I = 11;
        try {
            long longValueExact = new BigDecimal(this.L).longValueExact();
            this.L = null;
            this.I = 0;
            int[] iArr3 = this.f23637v;
            int i14 = this.f23634d - 1;
            iArr3[i14] = iArr3[i14] + 1;
            return longValueExact;
        } catch (ArithmeticException | NumberFormatException unused2) {
            x.a("Expected a long but was ", this.L, " at path ", h());
            return 0L;
        }
    }

    @Override // com.squareup.moshi.v
    public final String z() throws IOException {
        String str;
        int i11 = this.I;
        if (i11 == 0) {
            i11 = e0();
        }
        if (i11 == 14) {
            str = x0();
        } else if (i11 == 13) {
            str = u0(N);
        } else if (i11 == 12) {
            str = u0(M);
        } else {
            if (i11 != 15) {
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append(F());
                y.b(sb2, " at path ", h());
                return null;
            }
            str = this.L;
            this.L = null;
        }
        this.I = 0;
        this.f23636i[this.f23634d - 1] = str;
        return str;
    }

    z(qb0.k kVar) {
        this.I = 0;
        if (kVar != null) {
            this.G = kVar;
            this.H = kVar.b();
            S(6);
            return;
        }
        g0.a("source == null");
        throw null;
    }
}
