package com.squareup.moshi;

import androidx.media3.session.g2;
import com.squareup.moshi.q;
import ie0.k;
import ie0.k0;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigDecimal;
import kotlin.text.Charsets;

/* loaded from: classes.dex */
final class t extends q {
    private static final ie0.k N;
    private static final ie0.k O;
    private static final ie0.k P;
    private static final ie0.k Q;
    private static final ie0.k R;
    private final ie0.j H;
    private final ie0.g I;
    private int J;
    private long K;
    private int L;
    private String M;

    static {
        ie0.k kVar = ie0.k.f44938i;
        N = k.a.c("'\\");
        O = k.a.c("\"\\");
        P = k.a.c("{}[]:, \n\t\r\f/\\;#=");
        Q = k.a.c("\n\r");
        R = k.a.c("*/");
    }

    t(t tVar) {
        super(tVar);
        this.J = 0;
        k0 peek = tVar.H.peek();
        this.H = peek;
        this.I = peek.f44943d;
        this.J = tVar.J;
        this.K = tVar.K;
        this.L = tVar.L;
        this.M = tVar.M;
        try {
            peek.m(tVar.I.size());
        } catch (IOException unused) {
            ud0.b.a();
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        r1.skip(r3);
        r2 = com.squareup.moshi.t.Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r6 != 47) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0093, code lost:
    
        if (r6 != 35) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        p0();
        r5 = r5.A0(r2);
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
    
        p0();
        r10 = r1.j(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0046, code lost:
    
        if (r10 == 42) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        r1.readByte();
        r1.readByte();
        r5 = r5.t1(com.squareup.moshi.t.R);
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
    
        r5 = r5 + r2.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
    
        r1.skip(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        if (r3 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
    
        h0("Unterminated comment");
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
        r5 = r5.A0(r2);
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
    private int B0(boolean r13) throws java.io.IOException {
        /*
            r12 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            int r2 = r1 + 1
            long r3 = (long) r2
            ie0.j r5 = r12.H
            boolean r3 = r5.request(r3)
            if (r3 == 0) goto Laf
            long r3 = (long) r1
            ie0.g r1 = r12.I
            byte r6 = r1.j(r3)
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
            ie0.k r2 = com.squareup.moshi.t.Q
            r3 = -1
            r7 = 1
            r9 = 47
            if (r6 != r9) goto L91
            r10 = 2
            boolean r10 = r5.request(r10)
            if (r10 != 0) goto L3d
            goto Lab
        L3d:
            r12.p0()
            byte r10 = r1.j(r7)
            r11 = 42
            if (r10 == r11) goto L63
            if (r10 == r9) goto L4b
            goto Lab
        L4b:
            r1.readByte()
            r1.readByte()
            long r5 = r5.A0(r2)
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
            ie0.k r2 = com.squareup.moshi.t.R
            long r5 = r5.t1(r2)
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 == 0) goto L75
            r3 = 1
            goto L76
        L75:
            r3 = r0
        L76:
            if (r3 == 0) goto L7f
            int r2 = r2.f()
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
            r12.h0(r13)
            r13 = 0
            throw r13
        L91:
            r9 = 35
            if (r6 != r9) goto Lab
            r12.p0()
            long r5 = r5.A0(r2)
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
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.t.B0(boolean):int");
    }

    private String D0(ie0.k kVar) throws IOException {
        StringBuilder sb2 = null;
        while (true) {
            long A0 = this.H.A0(kVar);
            if (A0 == -1) {
                h0("Unterminated string");
                throw null;
            }
            ie0.g gVar = this.I;
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
            sb2.append(L0());
        }
    }

    private String K0() throws IOException {
        long A0 = this.H.A0(P);
        ie0.g gVar = this.I;
        if (A0 == -1) {
            return gVar.J();
        }
        gVar.getClass();
        return gVar.H(A0, Charsets.UTF_8);
    }

    private char L0() throws IOException {
        int i11;
        ie0.j jVar = this.H;
        if (!jVar.request(1L)) {
            h0("Unterminated escape sequence");
            throw null;
        }
        ie0.g gVar = this.I;
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
            if (this.f25982v) {
                return (char) readByte;
            }
            h0("Invalid escape sequence: \\" + ((char) readByte));
            throw null;
        }
        if (!jVar.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(g()));
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
                    h0("\\u".concat(gVar.H(4L, Charsets.UTF_8)));
                    throw null;
                }
                i11 = j11 - 55;
            }
            c11 = (char) (i11 + c12);
        }
        gVar.skip(4L);
        return c11;
    }

    private void U0(ie0.k kVar) throws IOException {
        while (true) {
            long A0 = this.H.A0(kVar);
            if (A0 == -1) {
                h0("Unterminated string");
                throw null;
            }
            ie0.g gVar = this.I;
            if (gVar.j(A0) != 92) {
                gVar.skip(A0 + 1);
                return;
            } else {
                gVar.skip(A0 + 1);
                L0();
            }
        }
    }

    private void p0() throws IOException {
        if (this.f25982v) {
            return;
        }
        h0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01cf, code lost:
    
        r8 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d5, code lost:
    
        r23.K = r8;
        r11.skip(r4);
        r10 = 16;
        r23.J = 16;
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
    
        r23.L = r4;
        r10 = 17;
        r23.J = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b5, code lost:
    
        if (z0(r7) != false) goto L120;
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
    private int s0() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.t.s0():int");
    }

    private int t0(String str, q.a aVar) {
        int length = aVar.f25984a.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(aVar.f25984a[i11])) {
                this.J = 0;
                this.f25980e[this.f25978c - 1] = str;
                return i11;
            }
        }
        return -1;
    }

    private int y0(String str, q.a aVar) {
        int length = aVar.f25984a.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(aVar.f25984a[i11])) {
                this.J = 0;
                int[] iArr = this.f25981i;
                int i12 = this.f25978c - 1;
                iArr[i12] = iArr[i12] + 1;
                return i11;
            }
        }
        return -1;
    }

    private boolean z0(int i11) throws IOException {
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
        p0();
        return false;
    }

    @Override // com.squareup.moshi.q
    public final String A() throws IOException {
        String str;
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 == 14) {
            str = K0();
        } else if (i11 == 13) {
            str = D0(O);
        } else if (i11 == 12) {
            str = D0(N);
        } else {
            if (i11 != 15) {
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append(J());
                s.a(sb2, " at path ", g());
                return null;
            }
            str = this.M;
            this.M = null;
        }
        this.J = 0;
        this.f25980e[this.f25978c - 1] = str;
        return str;
    }

    @Override // com.squareup.moshi.q
    public final void C() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 != 7) {
            StringBuilder sb2 = new StringBuilder("Expected null but was ");
            sb2.append(J());
            s.a(sb2, " at path ", g());
        } else {
            this.J = 0;
            int[] iArr = this.f25981i;
            int i12 = this.f25978c - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // com.squareup.moshi.q
    public final String G() throws IOException {
        String H;
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 == 10) {
            H = K0();
        } else if (i11 == 9) {
            H = D0(O);
        } else if (i11 == 8) {
            H = D0(N);
        } else if (i11 == 11) {
            H = this.M;
            this.M = null;
        } else if (i11 == 16) {
            H = Long.toString(this.K);
        } else {
            if (i11 != 17) {
                StringBuilder sb2 = new StringBuilder("Expected a string but was ");
                sb2.append(J());
                s.a(sb2, " at path ", g());
                return null;
            }
            long j11 = this.L;
            ie0.g gVar = this.I;
            gVar.getClass();
            H = gVar.H(j11, Charsets.UTF_8);
        }
        this.J = 0;
        int[] iArr = this.f25981i;
        int i12 = this.f25978c - 1;
        iArr[i12] = iArr[i12] + 1;
        return H;
    }

    @Override // com.squareup.moshi.q
    public final q.b J() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        switch (i11) {
            case 1:
                return q.b.f25988e;
            case 2:
                return q.b.f25989i;
            case 3:
                return q.b.f25986c;
            case 4:
                return q.b.f25987d;
            case 5:
            case 6:
                return q.b.I;
            case 7:
                return q.b.J;
            case 8:
            case 9:
            case 10:
            case 11:
                return q.b.f25991w;
            case 12:
            case 13:
            case 14:
            case 15:
                return q.b.f25990v;
            case 16:
            case 17:
                return q.b.H;
            case 18:
                return q.b.K;
            default:
                ud0.b.a();
                return null;
        }
    }

    @Override // com.squareup.moshi.q
    public final q S() {
        return new t(this);
    }

    @Override // com.squareup.moshi.q
    public final void U() throws IOException {
        if (j()) {
            this.M = A();
            this.J = 11;
        }
    }

    @Override // com.squareup.moshi.q
    public final void b() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 == 3) {
            a0(1);
            this.f25981i[this.f25978c - 1] = 0;
            this.J = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb2.append(J());
            s.a(sb2, " at path ", g());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.J = 0;
        this.f25979d[0] = 8;
        this.f25978c = 1;
        this.I.b();
        this.H.close();
    }

    @Override // com.squareup.moshi.q
    public final void d() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 == 1) {
            a0(3);
            this.J = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb2.append(J());
            s.a(sb2, " at path ", g());
        }
    }

    @Override // com.squareup.moshi.q
    public final int d0(q.a aVar) throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 < 12 || i11 > 15) {
            return -1;
        }
        if (i11 == 15) {
            return t0(this.M, aVar);
        }
        int w02 = this.H.w0(aVar.f25985b);
        if (w02 != -1) {
            this.J = 0;
            this.f25980e[this.f25978c - 1] = aVar.f25984a[w02];
            return w02;
        }
        String str = this.f25980e[this.f25978c - 1];
        String A = A();
        int t02 = t0(A, aVar);
        if (t02 == -1) {
            this.J = 15;
            this.M = A;
            this.f25980e[this.f25978c - 1] = str;
        }
        return t02;
    }

    @Override // com.squareup.moshi.q
    public final void e() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 != 4) {
            StringBuilder sb2 = new StringBuilder("Expected END_ARRAY but was ");
            sb2.append(J());
            s.a(sb2, " at path ", g());
        } else {
            int i12 = this.f25978c;
            this.f25978c = i12 - 1;
            int[] iArr = this.f25981i;
            int i13 = i12 - 2;
            iArr[i13] = iArr[i13] + 1;
            this.J = 0;
        }
    }

    @Override // com.squareup.moshi.q
    public final int e0(q.a aVar) throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 < 8 || i11 > 11) {
            return -1;
        }
        if (i11 == 11) {
            return y0(this.M, aVar);
        }
        int w02 = this.H.w0(aVar.f25985b);
        if (w02 != -1) {
            this.J = 0;
            int[] iArr = this.f25981i;
            int i12 = this.f25978c - 1;
            iArr[i12] = iArr[i12] + 1;
            return w02;
        }
        String G = G();
        int y02 = y0(G, aVar);
        if (y02 == -1) {
            this.J = 11;
            this.M = G;
            this.f25981i[this.f25978c - 1] = r0[r1] - 1;
        }
        return y02;
    }

    @Override // com.squareup.moshi.q
    public final void f() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 != 2) {
            StringBuilder sb2 = new StringBuilder("Expected END_OBJECT but was ");
            sb2.append(J());
            s.a(sb2, " at path ", g());
            return;
        }
        int i12 = this.f25978c;
        int i13 = i12 - 1;
        this.f25978c = i13;
        this.f25980e[i13] = null;
        int[] iArr = this.f25981i;
        int i14 = i12 - 2;
        iArr[i14] = iArr[i14] + 1;
        this.J = 0;
    }

    @Override // com.squareup.moshi.q
    public final void f0() throws IOException {
        if (this.f25983w) {
            q.b J = J();
            A();
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(J);
            s.a(sb2, " at ", g());
            return;
        }
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 == 14) {
            long A0 = this.H.A0(P);
            ie0.g gVar = this.I;
            if (A0 == -1) {
                A0 = gVar.size();
            }
            gVar.skip(A0);
        } else if (i11 == 13) {
            U0(O);
        } else if (i11 == 12) {
            U0(N);
        } else if (i11 != 15) {
            StringBuilder sb3 = new StringBuilder("Expected a name but was ");
            sb3.append(J());
            s.a(sb3, " at path ", g());
            return;
        }
        this.J = 0;
        this.f25980e[this.f25978c - 1] = "null";
    }

    @Override // com.squareup.moshi.q
    public final void g0() throws IOException {
        if (this.f25983w) {
            StringBuilder sb2 = new StringBuilder("Cannot skip unexpected ");
            sb2.append(J());
            s.a(sb2, " at ", g());
            return;
        }
        int i11 = 0;
        do {
            int i12 = this.J;
            if (i12 == 0) {
                i12 = s0();
            }
            if (i12 == 3) {
                a0(1);
            } else if (i12 == 1) {
                a0(3);
            } else {
                if (i12 == 4) {
                    i11--;
                    if (i11 < 0) {
                        StringBuilder sb3 = new StringBuilder("Expected a value but was ");
                        sb3.append(J());
                        s.a(sb3, " at path ", g());
                        return;
                    }
                    this.f25978c--;
                } else if (i12 == 2) {
                    i11--;
                    if (i11 < 0) {
                        StringBuilder sb4 = new StringBuilder("Expected a value but was ");
                        sb4.append(J());
                        s.a(sb4, " at path ", g());
                        return;
                    }
                    this.f25978c--;
                } else {
                    ie0.g gVar = this.I;
                    if (i12 == 14 || i12 == 10) {
                        long A0 = this.H.A0(P);
                        if (A0 == -1) {
                            A0 = gVar.size();
                        }
                        gVar.skip(A0);
                    } else if (i12 == 9 || i12 == 13) {
                        U0(O);
                    } else if (i12 == 8 || i12 == 12) {
                        U0(N);
                    } else if (i12 == 17) {
                        gVar.skip(this.L);
                    } else if (i12 == 18) {
                        StringBuilder sb5 = new StringBuilder("Expected a value but was ");
                        sb5.append(J());
                        s.a(sb5, " at path ", g());
                        return;
                    }
                }
                this.J = 0;
            }
            i11++;
            this.J = 0;
        } while (i11 != 0);
        int[] iArr = this.f25981i;
        int i13 = this.f25978c - 1;
        iArr[i13] = iArr[i13] + 1;
        this.f25980e[i13] = "null";
    }

    @Override // com.squareup.moshi.q
    public final boolean j() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        return (i11 == 2 || i11 == 4 || i11 == 18) ? false : true;
    }

    @Override // com.squareup.moshi.q
    public final boolean l() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 == 5) {
            this.J = 0;
            int[] iArr = this.f25981i;
            int i12 = this.f25978c - 1;
            iArr[i12] = iArr[i12] + 1;
            return true;
        }
        if (i11 != 6) {
            StringBuilder sb2 = new StringBuilder("Expected a boolean but was ");
            sb2.append(J());
            s.a(sb2, " at path ", g());
            return false;
        }
        this.J = 0;
        int[] iArr2 = this.f25981i;
        int i13 = this.f25978c - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return false;
    }

    @Override // com.squareup.moshi.q
    public final double s() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 == 16) {
            this.J = 0;
            int[] iArr = this.f25981i;
            int i12 = this.f25978c - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.K;
        }
        if (i11 == 17) {
            long j11 = this.L;
            ie0.g gVar = this.I;
            gVar.getClass();
            this.M = gVar.H(j11, Charsets.UTF_8);
        } else if (i11 == 9) {
            this.M = D0(O);
        } else if (i11 == 8) {
            this.M = D0(N);
        } else if (i11 == 10) {
            this.M = K0();
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a double but was ");
            sb2.append(J());
            s.a(sb2, " at path ", g());
            return 0.0d;
        }
        this.J = 11;
        try {
            double parseDouble = Double.parseDouble(this.M);
            if (this.f25982v || !(Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
                this.M = null;
                this.J = 0;
                int[] iArr2 = this.f25981i;
                int i13 = this.f25978c - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseDouble;
            }
            throw new JsonEncodingException("JSON forbids NaN and infinities: " + parseDouble + " at path " + g());
        } catch (NumberFormatException unused) {
            g2.a(this.M, "Expected a double but was ", g());
            return 0.0d;
        }
    }

    public final String toString() {
        return "JsonReader(" + this.H + ")";
    }

    @Override // com.squareup.moshi.q
    public final int u() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 == 16) {
            long j11 = this.K;
            int i12 = (int) j11;
            if (j11 == i12) {
                this.J = 0;
                int[] iArr = this.f25981i;
                int i13 = this.f25978c - 1;
                iArr[i13] = iArr[i13] + 1;
                return i12;
            }
            throw new JsonDataException("Expected an int but was " + this.K + " at path " + g());
        }
        if (i11 == 17) {
            long j12 = this.L;
            ie0.g gVar = this.I;
            gVar.getClass();
            this.M = gVar.H(j12, Charsets.UTF_8);
        } else if (i11 == 9 || i11 == 8) {
            String D0 = i11 == 9 ? D0(O) : D0(N);
            this.M = D0;
            try {
                int parseInt = Integer.parseInt(D0);
                this.J = 0;
                int[] iArr2 = this.f25981i;
                int i14 = this.f25978c - 1;
                iArr2[i14] = iArr2[i14] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected an int but was ");
            sb2.append(J());
            s.a(sb2, " at path ", g());
            return 0;
        }
        this.J = 11;
        try {
            double parseDouble = Double.parseDouble(this.M);
            int i15 = (int) parseDouble;
            if (i15 != parseDouble) {
                g2.a(this.M, "Expected an int but was ", g());
                return 0;
            }
            this.M = null;
            this.J = 0;
            int[] iArr3 = this.f25981i;
            int i16 = this.f25978c - 1;
            iArr3[i16] = iArr3[i16] + 1;
            return i15;
        } catch (NumberFormatException unused2) {
            g2.a(this.M, "Expected an int but was ", g());
            return 0;
        }
    }

    @Override // com.squareup.moshi.q
    public final long v() throws IOException {
        int i11 = this.J;
        if (i11 == 0) {
            i11 = s0();
        }
        if (i11 == 16) {
            this.J = 0;
            int[] iArr = this.f25981i;
            int i12 = this.f25978c - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.K;
        }
        if (i11 == 17) {
            long j11 = this.L;
            ie0.g gVar = this.I;
            gVar.getClass();
            this.M = gVar.H(j11, Charsets.UTF_8);
        } else if (i11 == 9 || i11 == 8) {
            String D0 = i11 == 9 ? D0(O) : D0(N);
            this.M = D0;
            try {
                long parseLong = Long.parseLong(D0);
                this.J = 0;
                int[] iArr2 = this.f25981i;
                int i13 = this.f25978c - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        } else if (i11 != 11) {
            StringBuilder sb2 = new StringBuilder("Expected a long but was ");
            sb2.append(J());
            s.a(sb2, " at path ", g());
            return 0L;
        }
        this.J = 11;
        try {
            long longValueExact = new BigDecimal(this.M).longValueExact();
            this.M = null;
            this.J = 0;
            int[] iArr3 = this.f25981i;
            int i14 = this.f25978c - 1;
            iArr3[i14] = iArr3[i14] + 1;
            return longValueExact;
        } catch (ArithmeticException | NumberFormatException unused2) {
            g2.a(this.M, "Expected a long but was ", g());
            return 0L;
        }
    }

    t(ie0.j jVar) {
        this.J = 0;
        if (jVar != null) {
            this.H = jVar;
            this.I = jVar.a();
            a0(6);
            return;
        }
        b0.b("source == null");
        throw null;
    }
}
