package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: com.facebook.ads.redexgen.X.Df, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1701Df implements Handler.Callback, VB, GL, ES, C9C, InterfaceC16199j {
    public static byte[] A0V;
    public static String[] A0W = {"TSIQGmaqgvrUxo0yYDewkVNDuuioOpPV", "LhstooR1wZsH8RVMZSyyF7FJZ5wrHutR", "WZmkRBn8iXpnqDBIN644YOqcruHieEQJ", "OBm1ApV8rqkCiyt7FxArHXpNA0", "RSLtmQKc5IgtmDXEpea3qKBmF", "cT5hSyxhu4oYAFMn61C1ja3cHbuAf9wl", "QQz6Qig88n9IGtqyO", "pBG4ezF2k8D44jdvacVEPM0q7VNUtk0G"};
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C9O A04;
    public C9Z A05;
    public ET A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public InterfaceC2194Wu[] A0C;
    public final long A0D;
    public final Handler A0E;
    public final HandlerThread A0F;
    public final C2197Wx A0G;
    public final InterfaceC2195Wv A0H;
    public final C9U A0J;
    public final C16279s A0L;
    public final C16289t A0M;
    public final GM A0N;
    public final GN A0O;
    public final HG A0P;
    public final HQ A0Q;
    public final ArrayList<C9M> A0R;
    public final boolean A0S;
    public final InterfaceC2194Wu[] A0T;
    public final InterfaceC16239n[] A0U;
    public final C9X A0K = new C9X();
    public C16269q A06 = C16269q.A03;
    public final C9N A0I = new C9N();

    public static String A06(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0V, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 42);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A07() throws C9F, IOException {
        long AFm = this.A0P.AFm();
        A0I();
        if (!this.A0K.A0P()) {
            A0B();
            A0R(AFm, 10L);
            return;
        }
        C9V A0G = this.A0K.A0G();
        C1811Hp.A02(A06(150, 10, 20));
        A0J();
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        A0G.A08.A4s(this.A05.A0A - this.A0D, this.A0S);
        boolean z11 = true;
        boolean z12 = true;
        for (InterfaceC2194Wu interfaceC2194Wu : this.A0C) {
            interfaceC2194Wu.AEH(this.A03, elapsedRealtime);
            boolean z13 = true;
            z11 = z11 && interfaceC2194Wu.A8h();
            boolean z14 = interfaceC2194Wu.A8r() || interfaceC2194Wu.A8h() || A0s(interfaceC2194Wu);
            if (!z14) {
                interfaceC2194Wu.A9m();
            }
            if (!z12 || !z14) {
                z13 = false;
            }
            z12 = z13;
        }
        if (!z12) {
            A0B();
        }
        long j11 = A0G.A02.A01;
        if (z11 && ((j11 == -9223372036854775807L || j11 <= this.A05.A0A) && A0G.A02.A05)) {
            A0N(4);
            A0H();
        } else if (this.A05.A00 == 2 && A0u(z12)) {
            A0N(3);
            if (this.A08) {
                A0G();
            }
        } else if (this.A05.A00 == 3) {
            int length = this.A0C.length;
            String[] strArr = A0W;
            if (strArr[4].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0W;
            strArr2[4] = "Eggx5Ft4Lgnx6HVrotcHBkscR";
            strArr2[3] = "Urp4oA4mdP1paz0o5Y10JqXrCe";
            if (length != 0 ? !z12 : !A0q()) {
                this.A09 = this.A08;
                A0N(2);
                A0H();
            }
        }
        if (this.A05.A00 == 2) {
            for (InterfaceC2194Wu interfaceC2194Wu2 : this.A0C) {
                interfaceC2194Wu2.A9m();
            }
        }
        boolean z15 = this.A08;
        if (A0W[7].charAt(9) != '8') {
            throw new RuntimeException();
        }
        A0W[5] = "rTELFOhgZqImPwKgVJI0nXuoysvpkaxO";
        if ((z15 && this.A05.A00 == 3) || this.A05.A00 == 2) {
            A0R(AFm, 10L);
        } else if (this.A0C.length == 0 || this.A05.A00 == 4) {
            this.A0Q.AEE(2);
        } else {
            A0R(AFm, 1000L);
        }
        C1811Hp.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r4 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        r4 = r14.A0K.A0G();
        r2 = r14.A0K.A0S(r4);
        r5 = new boolean[r14.A0T.length];
        r10 = r4.A0B(r14.A05.A0A, r2, r5);
        A0i(r4.A03, r4.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r14.A05.A00 == 4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
    
        if (r10 == r14.A05.A0A) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
    
        r8 = r14.A05;
        r14.A05 = r8.A04(r8.A04, r10, r14.A05.A01);
        r14.A0I.A04(4);
        A0P(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
    
        if (com.facebook.ads.redexgen.X.C1701Df.A0W[2].charAt(12) == 'N') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b8, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C1701Df.A0W;
        r2[1] = "v6rigB8My08mC5ZvZtTcxONYTtnHkhiY";
        r2[0] = "jJJ7EyTzSHhVUQBMBNjuu6IlWzfsi9o6";
        r9 = new boolean[r14.A0T.length];
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ca, code lost:
    
        r1 = r14.A0T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cd, code lost:
    
        if (r11 >= r1.length) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cf, code lost:
    
        r10 = r1[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
    
        if (r10.A7i() == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
    
        r9[r11] = r0;
        r1 = r4.A0A[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00de, code lost:
    
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e0, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e4, code lost:
    
        if (r9[r11] == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ea, code lost:
    
        if (r1 == r10.A7n()) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ec, code lost:
    
        A0b(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ef, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f4, code lost:
    
        if (r5[r11] == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
    
        r1 = r14.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
    
        if (com.facebook.ads.redexgen.X.C1701Df.A0W[5].charAt(1) == 'w') goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0106, code lost:
    
        com.facebook.ads.redexgen.X.C1701Df.A0W[7] = "kUW5tsmcM8CZIAjkj84TOGdyZAx2gWc6";
        r10.AET(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a3, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0111, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0156, code lost:
    
        r14.A05 = r14.A05.A05(r4.A03, r4.A04);
        A0p(r9, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0113, code lost:
    
        com.facebook.ads.redexgen.X.C1701Df.A0W[7] = "5RhHFxqKf8KludlSzI9zDK8m295dvAFV";
        r9 = new boolean[r14.A0T.length];
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0133, code lost:
    
        r14.A0K.A0S(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013a, code lost:
    
        if (r6.A06 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013c, code lost:
    
        r6.A0A(java.lang.Math.max(r6.A02.A03, r6.A08(r14.A03)), false);
        A0i(r6.A03, r6.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0128, code lost:
    
        if (r4 != false) goto L20;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0E() throws com.facebook.ads.redexgen.X.C9F {
        /*
            Method dump skipped, instructions count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1701Df.A0E():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0193, code lost:
    
        if (r8.A8e() != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0195, code lost:
    
        r9 = r5.A01.A00(r4);
        r3 = r5.A00(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a8, code lost:
    
        if (r1.A0U[r4].A7u() != 5) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01aa, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ab, code lost:
    
        r1 = r7.A03[r4];
        r0 = r5.A03[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b3, code lost:
    
        if (r3 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b9, code lost:
    
        if (r0.equals(r1) == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bb, code lost:
    
        if (r2 != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bd, code lost:
    
        r8.AEJ(A0v(r9), r6.A0A[r4], r6.A07());
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01cf, code lost:
    
        r8.AEt();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01cd, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01d4, code lost:
    
        if (r4 >= r8.length) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01d9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01d7, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x00fe, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        if (r6 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cb, code lost:
    
        r2 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c8, code lost:
    
        if (r6 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d1, code lost:
    
        if (r4.A02.A05 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d3, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        r2 = r1.A0T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
    
        if (r5 >= r2.length) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d9, code lost:
    
        r3 = r2[r5];
        r2 = r4.A0A[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00df, code lost:
    
        if (r2 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e5, code lost:
    
        if (r3.A7n() != r2) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00eb, code lost:
    
        if (r3.A8H() == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ed, code lost:
    
        r3.AEt();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f0, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f3, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f6, code lost:
    
        if (r4.A01 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fc, code lost:
    
        if (r4.A01.A06 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ff, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0100, code lost:
    
        r2 = r1.A0T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0103, code lost:
    
        if (r6 >= r2.length) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0105, code lost:
    
        r8 = r2[r6];
        r7 = r4.A0A[r6];
        r5 = r8.A7n();
        r3 = com.facebook.ads.redexgen.X.C1701Df.A0W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0121, code lost:
    
        if (r3[1].charAt(10) == r3[0].charAt(10)) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0123, code lost:
    
        com.facebook.ads.redexgen.X.C1701Df.A0W[2] = "GzZd6F7lJVp08TeGQitpN19OrvCnG4PK";
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012a, code lost:
    
        if (r5 != r7) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012c, code lost:
    
        if (r7 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0132, code lost:
    
        if (r8.A8H() != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0134, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0135, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0138, code lost:
    
        com.facebook.ads.redexgen.X.C1701Df.A0W[5] = "G5Kl7lcZBM87T4fNUwO1IYVdGnNcsgpo";
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013f, code lost:
    
        if (r5 != r7) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0142, code lost:
    
        r7 = r4.A04;
        r6 = r1.A0K.A0D();
        r5 = r6.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0159, code lost:
    
        if (r6.A08.ADt() == (-9223372036854775807L)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x015b, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x015c, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x015d, code lost:
    
        r8 = r1.A0T;
        r3 = com.facebook.ads.redexgen.X.C1701Df.A0W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0171, code lost:
    
        if (r3[1].charAt(10) == r3[0].charAt(10)) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0173, code lost:
    
        com.facebook.ads.redexgen.X.C1701Df.A0W[5] = "zgqvIFw9hHXttypZtkJx3efsgqUZ32NO";
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017b, code lost:
    
        if (r4 >= r8.length) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017d, code lost:
    
        r8 = r8[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0183, code lost:
    
        if (r7.A00(r4) != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0189, code lost:
    
        if (r10 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x018b, code lost:
    
        r8.AEt();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0185, code lost:
    
        r4 = r4 + 1;
        r1 = r12;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0I() throws com.facebook.ads.redexgen.X.C9F, java.io.IOException {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1701Df.A0I():void");
    }

    public static void A0K() {
        byte[] bArr = {68, 121, 110, 81, 109, 96, 120, 100, 115, 72, 108, 113, 109, 72, 111, 117, 100, 115, 111, 96, 109, 111, 82, 69, 122, 70, 75, 83, 79, 88, 99, 71, 90, 70, 99, 68, 94, 79, 88, 68, 75, 70, 16, 98, 75, 68, 78, 70, 79, 88, 66, 108, 101, 100, 121, 98, 101, 108, 43, 102, 110, 120, 120, 106, 108, 110, 120, 43, 120, 110, 101, Byte.MAX_VALUE, 43, 106, 109, Byte.MAX_VALUE, 110, 121, 43, 121, 110, 103, 110, 106, 120, 110, 37, 69, 98, 120, 105, 126, 98, 109, 96, 44, 126, 121, 98, 120, 101, 97, 105, 44, 105, 126, 126, 99, 126, 34, 24, 36, 41, 49, 42, 41, 43, 35, 104, 45, 58, 58, 39, 58, 102, 74, 118, 108, 107, 122, 124, 57, 124, 107, 107, 118, 107, 55, 72, 111, 116, 107, 59, 125, 122, 114, 119, 126, Byte.MAX_VALUE, 53, 90, 81, 109, 81, 83, 91, 105, 81, 76, 85};
        String[] strArr = A0W;
        if (strArr[1].charAt(10) == strArr[0].charAt(10)) {
            throw new RuntimeException();
        }
        A0W[7] = "OuUcfGxYs8HKuxzYIQS3N8YCcqwYwO9D";
        A0V = bArr;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0S(C9L c9l) throws C9F {
        if (c9l.A01 != this.A07) {
            return;
        }
        AbstractC16299u abstractC16299u = this.A05.A03;
        AbstractC16299u abstractC16299u2 = c9l.A00;
        Object obj = c9l.A02;
        this.A0K.A0N(abstractC16299u2);
        this.A05 = this.A05.A03(abstractC16299u2, obj);
        A0F();
        int i11 = this.A01;
        if (i11 > 0) {
            this.A0I.A03(i11);
            this.A01 = 0;
            C9O c9o = this.A04;
            if (c9o != null) {
                Pair<Integer, Long> A04 = A04(c9o, true);
                this.A04 = null;
                if (A04 == null) {
                    A08();
                    return;
                }
                int intValue = ((Integer) A04.first).intValue();
                long longValue = ((Long) A04.second).longValue();
                ER A0L = this.A0K.A0L(intValue, longValue);
                this.A05 = this.A05.A04(A0L, A0L.A01() ? 0L : longValue, longValue);
                return;
            }
            if (this.A05.A02 == -9223372036854775807L) {
                if (abstractC16299u2.A0E()) {
                    A08();
                    return;
                }
                Pair<Integer, Long> A05 = A05(abstractC16299u2, abstractC16299u2.A05(this.A0B), -9223372036854775807L);
                int intValue2 = ((Integer) A05.first).intValue();
                long longValue2 = ((Long) A05.second).longValue();
                ER A0L2 = this.A0K.A0L(intValue2, longValue2);
                this.A05 = this.A05.A04(A0L2, A0L2.A01() ? 0L : longValue2, longValue2);
                return;
            }
            return;
        }
        int i12 = this.A05.A04.A02;
        long j11 = this.A05.A01;
        if (abstractC16299u.A0E()) {
            if (abstractC16299u2.A0E()) {
                return;
            }
            ER A0L3 = this.A0K.A0L(i12, j11);
            this.A05 = this.A05.A04(A0L3, A0L3.A01() ? 0L : j11, j11);
            return;
        }
        C9V A0E = this.A0K.A0E();
        int A042 = abstractC16299u2.A04(A0E == null ? abstractC16299u.A0A(i12, this.A0L, true).A03 : A0E.A09);
        if (A042 != -1) {
            if (A042 != i12) {
                this.A05 = this.A05.A01(A042);
            }
            ER er2 = this.A05.A04;
            if (er2.A01()) {
                ER A0L4 = this.A0K.A0L(A042, j11);
                if (!A0L4.equals(er2)) {
                    this.A05 = this.A05.A04(A0L4, A02(A0L4, A0L4.A01() ? 0L : j11), j11);
                    return;
                }
            }
            if (this.A0K.A0U(er2, this.A03)) {
                return;
            }
            A0j(false);
            return;
        }
        int A01 = A01(i12, abstractC16299u, abstractC16299u2);
        if (A0W[2].charAt(12) == 'N') {
            throw new RuntimeException();
        }
        String[] strArr = A0W;
        strArr[4] = "W6zkXP9eIZkyJx4uPbHf9NTX6";
        strArr[3] = "m3yrwIeXeqUIkhQgLJp1WNCsrl";
        if (A01 == -1) {
            A08();
            return;
        }
        Pair<Integer, Long> A052 = A05(abstractC16299u2, abstractC16299u2.A09(A01, this.A0L).A00, -9223372036854775807L);
        int intValue3 = ((Integer) A052.first).intValue();
        long longValue3 = ((Long) A052.second).longValue();
        ER A0L5 = this.A0K.A0L(intValue3, longValue3);
        abstractC16299u2.A0A(intValue3, this.A0L, true);
        if (A0E != null) {
            Object obj2 = this.A0L.A03;
            A0E.A02 = A0E.A02.A00(-1);
            while (A0E.A01 != null) {
                A0E = A0E.A01;
                if (A0E.A09.equals(obj2)) {
                    C9X c9x = this.A0K;
                    C9W c9w = A0E.A02;
                    if (A0W[2].charAt(12) == 'N') {
                        throw new RuntimeException();
                    }
                    A0W[5] = "ODoCru5Men7rnsumvsVlRJsOWyiHNrdt";
                    A0E.A02 = c9x.A0J(c9w, intValue3);
                } else {
                    A0E.A02 = A0E.A02.A00(-1);
                }
            }
        }
        boolean A012 = A0L5.A01();
        if (A0W[6].length() != 17) {
            throw new RuntimeException();
        }
        A0W[7] = "hRbRvIJE18IQkSZp4h0fxN12mLMfZDhd";
        this.A05 = this.A05.A04(A0L5, A02(A0L5, A012 ? 0L : longValue3), longValue3);
    }

    static {
        A0K();
    }

    public C1701Df(InterfaceC2194Wu[] interfaceC2194WuArr, GM gm2, GN gn2, C9U c9u, boolean z11, int i11, boolean z12, Handler handler, InterfaceC2195Wv interfaceC2195Wv, HG hg2) {
        this.A0T = interfaceC2194WuArr;
        this.A0N = gm2;
        this.A0O = gn2;
        this.A0J = c9u;
        this.A08 = z11;
        this.A02 = i11;
        this.A0B = z12;
        this.A0E = handler;
        this.A0H = interfaceC2195Wv;
        this.A0P = hg2;
        this.A0D = c9u.A5o();
        this.A0S = c9u.AEU();
        this.A05 = new C9Z(AbstractC16299u.A01, -9223372036854775807L, TrackGroupArray.A04, gn2);
        this.A0U = new InterfaceC16239n[interfaceC2194WuArr.length];
        for (int i12 = 0; i12 < interfaceC2194WuArr.length; i12++) {
            interfaceC2194WuArr[i12].AEw(i12);
            this.A0U[i12] = interfaceC2194WuArr[i12].A61();
        }
        this.A0G = new C2197Wx(this, hg2);
        this.A0R = new ArrayList<>();
        this.A0C = new InterfaceC2194Wu[0];
        this.A0M = new C16289t();
        this.A0L = new C16279s();
        gm2.A00(this);
        this.A0F = new HandlerThread(A06(21, 29, 0), -16);
        this.A0F.start();
        this.A0Q = hg2.A4M(this.A0F.getLooper(), this);
    }

    private int A00() {
        AbstractC16299u abstractC16299u = this.A05.A03;
        if (abstractC16299u.A0E()) {
            return 0;
        }
        return abstractC16299u.A0B(abstractC16299u.A05(this.A0B), this.A0M).A00;
    }

    private int A01(int i11, AbstractC16299u abstractC16299u, AbstractC16299u abstractC16299u2) {
        int i12 = i11;
        int maxIterations = -1;
        int A00 = abstractC16299u.A00();
        for (int i13 = 0; i13 < A00 && maxIterations == -1; i13++) {
            i12 = abstractC16299u.A03(i12, this.A0L, this.A0M, this.A02, this.A0B);
            if (i12 == -1) {
                break;
            }
            maxIterations = abstractC16299u2.A04(abstractC16299u.A0A(i12, this.A0L, true).A03);
        }
        return maxIterations;
    }

    private long A02(ER er2, long j11) throws C9F {
        return A03(er2, j11, this.A0K.A0G() != this.A0K.A0H());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (r4 != r3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (r12 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0057, code lost:
    
        if (r3 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
    
        A0V(r4);
        r2 = com.facebook.ads.redexgen.X.C1701Df.A0W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
    
        if (r2[1].charAt(10) == r2[0].charAt(10)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C1701Df.A0W;
        r2[4] = "JYav744H3005gGdd3wHQ67gij";
        r2[3] = "FVGbgJ3f5rxs8oy2Mt1O3WpPvx";
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        if (r3.A05 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0080, code lost:
    
        r10 = r3.A08.AEg(r10);
        r7 = r3.A08;
        r2 = r10 - r8.A0D;
        r6 = r8.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009b, code lost:
    
        if (com.facebook.ads.redexgen.X.C1701Df.A0W[7].charAt(9) == '8') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
    
        com.facebook.ads.redexgen.X.C1701Df.A0W[7] = "LvYFslBjN8wEk55S4mS5Jlrj4VNptxmz";
        r7.A4s(r2, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
    
        A0P(r10);
        A09();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c2, code lost:
    
        r8.A0Q.AEi(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d4, code lost:
    
        if (com.facebook.ads.redexgen.X.C1701Df.A0W[2].charAt(12) == 'N') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d6, code lost:
    
        com.facebook.ads.redexgen.X.C1701Df.A0W[2] = "qbdkiXSPlbFYutVyIKxCWSr3uDHCS3n2";
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00dd, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
    
        if (r3.A05 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
    
        r8.A0K.A0O(true);
        A0P(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003d, code lost:
    
        r4 = r8.A0C;
        r2 = r4.length;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
    
        if (r1 >= r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0043, code lost:
    
        A0b(r4[r1]);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0052, code lost:
    
        r8.A0C = new com.facebook.ads.redexgen.X.InterfaceC2194Wu[0];
        r4 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private long A03(com.facebook.ads.redexgen.X.ER r9, long r10, boolean r12) throws com.facebook.ads.redexgen.X.C9F {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1701Df.A03(com.facebook.ads.redexgen.X.ER, long, boolean):long");
    }

    private Pair<Integer, Long> A04(C9O c9o, boolean z11) {
        int A01;
        AbstractC16299u abstractC16299u = this.A05.A03;
        AbstractC16299u abstractC16299u2 = c9o.A02;
        if (abstractC16299u.A0E()) {
            return null;
        }
        if (abstractC16299u2.A0E()) {
            abstractC16299u2 = abstractC16299u;
        }
        try {
            Pair<Integer, Long> A07 = abstractC16299u2.A07(this.A0M, this.A0L, c9o.A00, c9o.A01);
            if (abstractC16299u == abstractC16299u2) {
                return A07;
            }
            int A04 = abstractC16299u.A04(abstractC16299u2.A0A(((Integer) A07.first).intValue(), this.A0L, true).A03);
            if (A04 != -1) {
                return Pair.create(Integer.valueOf(A04), (Long) A07.second);
            }
            if (!z11 || (A01 = A01(((Integer) A07.first).intValue(), abstractC16299u2, abstractC16299u)) == -1) {
                return null;
            }
            Pair<Integer, Long> A05 = A05(abstractC16299u, abstractC16299u.A09(A01, this.A0L).A00, -9223372036854775807L);
            String[] strArr = A0W;
            if (strArr[4].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0W;
            strArr2[1] = "LZRu6qU1d7MAJxELkyp6D6bqJ9pCtQWv";
            strArr2[0] = "5OOlDtGsHYXmvjCA2lYHypc4I8JTMes9";
            return A05;
        } catch (IndexOutOfBoundsException unused) {
            throw new C9T(abstractC16299u, c9o.A00, c9o.A01);
        }
    }

    private Pair<Integer, Long> A05(AbstractC16299u abstractC16299u, int i11, long j11) {
        return abstractC16299u.A07(this.A0M, this.A0L, i11, j11);
    }

    private void A08() {
        A0N(4);
        A0o(false, true, false);
    }

    private void A09() {
        C9V A0F = this.A0K.A0F();
        long nextLoadPositionUs = A0F.A06();
        if (nextLoadPositionUs == Long.MIN_VALUE) {
            A0k(false);
            return;
        }
        boolean AFC = this.A0J.AFC(nextLoadPositionUs - A0F.A08(this.A03), this.A0G.A7O().A01);
        A0k(AFC);
        if (AFC) {
            A0F.A0F(this.A03);
        }
    }

    private void A0A() {
        int i11;
        boolean z11;
        int i12;
        if (this.A0I.A06(this.A05)) {
            Handler handler = this.A0E;
            i11 = this.A0I.A01;
            z11 = this.A0I.A03;
            if (z11) {
                i12 = this.A0I.A00;
            } else {
                i12 = -1;
            }
            handler.obtainMessage(0, i11, i12, this.A05).sendToTarget();
            this.A0I.A05(this.A05);
        }
    }

    private void A0B() throws IOException {
        C9V A0F = this.A0K.A0F();
        C9V readingPeriodHolder = this.A0K.A0H();
        if (A0F != null && !A0F.A06) {
            if (readingPeriodHolder != null) {
                C9V loadingPeriodHolder = readingPeriodHolder.A01;
                if (loadingPeriodHolder != A0F) {
                    return;
                }
            }
            InterfaceC2194Wu[] interfaceC2194WuArr = this.A0C;
            if (A0W[2].charAt(12) == 'N') {
                throw new RuntimeException();
            }
            String[] strArr = A0W;
            strArr[4] = "M2PhxJTgTMxoek0nGdRGZ8ED7";
            strArr[3] = "JhH24KrsERDOvzAX41swXn1Uhz";
            for (InterfaceC2194Wu interfaceC2194Wu : interfaceC2194WuArr) {
                if (!interfaceC2194Wu.A8H()) {
                    return;
                }
            }
            A0F.A08.A9k();
        }
    }

    private void A0C() throws IOException {
        this.A0K.A0M(this.A03);
        if (this.A0K.A0Q()) {
            C9W A0I = this.A0K.A0I(this.A03, this.A05);
            if (A0I == null) {
                this.A07.A9l();
                return;
            }
            VA mediaPeriod = this.A0K.A0K(this.A0U, this.A0N, this.A0J.A5j(), this.A07, this.A05.A03.A0A(A0I.A04.A02, this.A0L, true).A03, A0I);
            mediaPeriod.ADY(this, A0I.A03);
            A0k(true);
        }
    }

    private void A0D() {
        A0o(true, true, true);
        this.A0J.ACJ();
        A0N(1);
        this.A0F.quit();
        synchronized (this) {
            this.A0A = true;
            notifyAll();
        }
    }

    private void A0F() {
        for (int size = this.A0R.size() - 1; size >= 0; size--) {
            if (!A0r(this.A0R.get(size))) {
                this.A0R.get(size).A03.A0A(false);
                this.A0R.remove(size);
            }
        }
        Collections.sort(this.A0R);
    }

    private void A0G() throws C9F {
        this.A09 = false;
        this.A0G.A05();
        for (InterfaceC2194Wu interfaceC2194Wu : this.A0C) {
            interfaceC2194Wu.start();
        }
    }

    private void A0H() throws C9F {
        this.A0G.A06();
        for (InterfaceC2194Wu interfaceC2194Wu : this.A0C) {
            A0c(interfaceC2194Wu);
        }
    }

    private void A0J() throws C9F {
        long A0C;
        if (!this.A0K.A0P()) {
            return;
        }
        C9V A0G = this.A0K.A0G();
        VA va2 = A0G.A08;
        if (A0W[6].length() != 17) {
            throw new RuntimeException();
        }
        A0W[7] = "e9etinPRA8BQH2CZknXr4yAbSJ3blA39";
        long ADt = va2.ADt();
        if (ADt != -9223372036854775807L) {
            A0P(ADt);
            if (ADt != this.A05.A0A) {
                C9Z c9z = this.A05;
                ER er2 = c9z.A04;
                long periodPositionUs = this.A05.A01;
                this.A05 = c9z.A04(er2, ADt, periodPositionUs);
                this.A0I.A04(4);
            }
        } else {
            this.A03 = this.A0G.A04();
            long A08 = A0G.A08(this.A03);
            A0Q(this.A05.A0A, A08);
            this.A05.A0A = A08;
        }
        C9Z c9z2 = this.A05;
        if (this.A0C.length == 0) {
            A0C = A0G.A02.A01;
        } else {
            A0C = A0G.A0C(true);
        }
        c9z2.A09 = A0C;
    }

    private void A0L(float f11) {
        for (C9V A0E = this.A0K.A0E(); A0E != null; A0E = A0E.A01) {
            GN gn2 = A0E.A04;
            if (A0W[7].charAt(9) != '8') {
                throw new RuntimeException();
            }
            A0W[5] = "TmHCYSIZuHNmxK6kBnR58JopztOBcNrn";
            if (gn2 != null) {
                for (GJ gj2 : A0E.A04.A01.A01()) {
                    if (gj2 != null) {
                        gj2.AC2(f11);
                    }
                }
            }
        }
    }

    private void A0M(int i11) throws C9F {
        this.A02 = i11;
        if (!this.A0K.A0R(i11)) {
            A0j(true);
        }
    }

    private void A0N(int i11) {
        if (this.A05.A00 != i11) {
            C9Z A02 = this.A05.A02(i11);
            if (A0W[7].charAt(9) != '8') {
                throw new RuntimeException();
            }
            A0W[2] = "kM2qExU4ybhQ7HWfawBquzR2zjX0F4jA";
            this.A05 = A02;
        }
    }

    private void A0O(int i11, boolean playing, int i12) throws C9F {
        C9V A0G = this.A0K.A0G();
        InterfaceC2194Wu interfaceC2194Wu = this.A0T[i11];
        this.A0C[i12] = interfaceC2194Wu;
        if (interfaceC2194Wu.A7i() == 0) {
            C16249o c16249o = A0G.A04.A03[i11];
            String[] strArr = A0W;
            if (strArr[1].charAt(10) == strArr[0].charAt(10)) {
                throw new RuntimeException();
            }
            A0W[2] = "NYdCxyfB4qBB5fQElsuicf6C6huVudSr";
            Format[] A0v = A0v(A0G.A04.A01.A00(i11));
            boolean z11 = this.A08 && this.A05.A00 == 3;
            interfaceC2194Wu.A5D(c16249o, A0v, A0G.A0A[i11], this.A03, !playing && z11, A0G.A07());
            this.A0G.A09(interfaceC2194Wu);
            if (z11) {
                interfaceC2194Wu.start();
            }
        }
    }

    private void A0P(long j11) throws C9F {
        if (this.A0K.A0P()) {
            j11 = this.A0K.A0G().A09(j11);
        }
        this.A03 = j11;
        this.A0G.A07(this.A03);
        for (InterfaceC2194Wu interfaceC2194Wu : this.A0C) {
            interfaceC2194Wu.AET(this.A03);
        }
    }

    private void A0Q(long j11, long j12) throws C9F {
        C9M c9m;
        if (this.A0R.isEmpty() || this.A05.A04.A01()) {
            return;
        }
        if (this.A05.A02 == j11) {
            j11--;
        }
        C9Z c9z = this.A05;
        if (A0W[2].charAt(12) == 'N') {
            throw new RuntimeException();
        }
        A0W[2] = "iI9novLuZIFAEfCO4qiE3Y1J9OFTcxg5";
        int i11 = c9z.A04.A02;
        int currentPeriodIndex = this.A00;
        C9M c9m2 = currentPeriodIndex > 0 ? this.A0R.get(currentPeriodIndex - 1) : null;
        while (c9m2 != null) {
            if (c9m2.A00 <= i11) {
                int i12 = c9m2.A00;
                if (A0W[7].charAt(9) == '8') {
                    A0W[2] = "hDlIvL5rLgyE5VG4VUIth4YrdDyvlxxs";
                    if (i12 == i11) {
                        if (c9m2.A01 <= j11) {
                            break;
                        }
                    } else {
                        break;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            this.A00--;
            int currentPeriodIndex2 = this.A00;
            c9m2 = currentPeriodIndex2 > 0 ? this.A0R.get(currentPeriodIndex2 - 1) : null;
        }
        if (this.A00 < this.A0R.size()) {
            c9m = this.A0R.get(this.A00);
        } else {
            c9m = null;
        }
        while (c9m != null && c9m.A02 != null && (c9m.A00 < i11 || (c9m.A00 == i11 && c9m.A01 <= j11))) {
            this.A00++;
            if (this.A00 < this.A0R.size()) {
                c9m = this.A0R.get(this.A00);
            } else {
                c9m = null;
            }
        }
        while (c9m != null && c9m.A02 != null && c9m.A00 == i11 && c9m.A01 > j11 && c9m.A01 <= j12) {
            A0Z(c9m.A03);
            if (c9m.A03.A0B() || c9m.A03.A0D()) {
                this.A0R.remove(this.A00);
            } else {
                this.A00++;
            }
            if (this.A00 < this.A0R.size()) {
                ArrayList<C9M> arrayList = this.A0R;
                int i13 = this.A00;
                if (A0W[5].charAt(1) == 'w') {
                    throw new RuntimeException();
                }
                A0W[6] = "2inRqgHKNmW90mXz8";
                c9m = arrayList.get(i13);
            } else {
                c9m = null;
            }
        }
    }

    private void A0R(long j11, long j12) {
        this.A0Q.AEE(2);
        this.A0Q.AEj(2, j11 + j12);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0T(com.facebook.ads.redexgen.X.C9O r20) throws com.facebook.ads.redexgen.X.C9F {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1701Df.A0T(com.facebook.ads.redexgen.X.9O):void");
    }

    private void A0V(@Nullable C9V c9v) throws C9F {
        C9V A0G = this.A0K.A0G();
        if (A0G == null || c9v == A0G) {
            return;
        }
        int i11 = 0;
        boolean[] zArr = new boolean[this.A0T.length];
        int i12 = 0;
        while (true) {
            InterfaceC2194Wu[] interfaceC2194WuArr = this.A0T;
            if (i12 < interfaceC2194WuArr.length) {
                InterfaceC2194Wu interfaceC2194Wu = interfaceC2194WuArr[i12];
                zArr[i12] = interfaceC2194Wu.A7i() != 0;
                if (A0G.A04.A00(i12)) {
                    i11++;
                }
                if (zArr[i12] && (!A0G.A04.A00(i12) || (interfaceC2194Wu.A8e() && interfaceC2194Wu.A7n() == c9v.A0A[i12]))) {
                    A0b(interfaceC2194Wu);
                }
                i12++;
            } else {
                this.A05 = this.A05.A05(A0G.A03, A0G.A04);
                A0p(zArr, i11);
                return;
            }
        }
    }

    private void A0W(C16109a c16109a) {
        this.A0G.AF4(c16109a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0X(C16219l c16219l) throws C9F {
        if (c16219l.A0D()) {
            return;
        }
        try {
            c16219l.A04().A8C(c16219l.A00(), c16219l.A09());
            c16219l.A0A(true);
            String[] strArr = A0W;
            if (strArr[1].charAt(10) == strArr[0].charAt(10)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0W;
            strArr2[4] = "j7cBoz179DrNpy3qD7RptXNd9";
            strArr2[3] = "0iwSWX3dM4PAnuiRq1LulMUFPW";
        } catch (Throwable th2) {
            c16219l.A0A(true);
            throw th2;
        }
    }

    private void A0Y(C16219l c16219l) throws C9F {
        if (c16219l.A02() == -9223372036854775807L) {
            A0Z(c16219l);
            return;
        }
        if (this.A07 == null || this.A01 > 0) {
            this.A0R.add(new C9M(c16219l));
            return;
        }
        C9M c9m = new C9M(c16219l);
        if (A0r(c9m)) {
            this.A0R.add(c9m);
            Collections.sort(this.A0R);
        } else {
            c16219l.A0A(false);
        }
    }

    private void A0Z(C16219l c16219l) throws C9F {
        if (c16219l.A03().getLooper() == this.A0Q.A72()) {
            A0X(c16219l);
            C9Z c9z = this.A05;
            if (A0W[6].length() != 17) {
                throw new RuntimeException();
            }
            A0W[5] = "cBEQE15IFXZqMCE104UHZMDgeC8qTiqN";
            if (c9z.A00 == 3 || this.A05.A00 == 2) {
                this.A0Q.AEi(2);
                return;
            }
            return;
        }
        this.A0Q.A9y(15, c16219l).sendToTarget();
    }

    private void A0a(final C16219l c16219l) {
        c16219l.A03().post(new Runnable() { // from class: com.facebook.ads.redexgen.X.9K
            public static byte[] A02;

            static {
                A01();
            }

            public static String A00(int i11, int i12, int i13) {
                byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
                for (int i14 = 0; i14 < copyOfRange.length; i14++) {
                    copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 14);
                }
                return new String(copyOfRange);
            }

            public static void A01() {
                A02 = new byte[]{-60, -9, -18, -49, -21, -32, -8, -28, -15, -56, -20, -17, -21, -56, -19, -13, -28, -15, -19, -32, -21, -52, -27, -36, -17, -25, -36, -38, -21, -36, -37, -105, -36, -23, -23, -26, -23, -105, -37, -36, -29, -32, -19, -36, -23, -32, -27, -34, -105, -28, -36, -22, -22, -40, -34, -36, -105, -26, -27, -105, -36, -17, -21, -36, -23, -27, -40, -29, -105, -21, -33, -23, -36, -40, -37, -91};
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (C1863Jt.A02(this)) {
                    return;
                }
                try {
                    try {
                        C1701Df.this.A0X(c16219l);
                    } catch (C9F e11) {
                        Log.e(A00(0, 21, 113), A00(21, 55, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS), e11);
                        throw new RuntimeException(e11);
                    }
                } catch (Throwable th2) {
                    C1863Jt.A00(th2, this);
                }
            }
        });
    }

    private void A0b(InterfaceC2194Wu interfaceC2194Wu) throws C9F {
        this.A0G.A08(interfaceC2194Wu);
        A0c(interfaceC2194Wu);
        interfaceC2194Wu.A4q();
    }

    private void A0c(InterfaceC2194Wu interfaceC2194Wu) throws C9F {
        if (interfaceC2194Wu.A7i() == 2) {
            interfaceC2194Wu.stop();
        }
    }

    private void A0d(C16269q c16269q) {
        this.A06 = c16269q;
    }

    private void A0e(VA va2) {
        if (!this.A0K.A0T(va2)) {
            return;
        }
        this.A0K.A0M(this.A03);
        A09();
    }

    private void A0f(VA va2) throws C9F {
        if (!this.A0K.A0T(va2)) {
            return;
        }
        C9V A0F = this.A0K.A0F();
        A0F.A0E(this.A0G.A7O().A01);
        A0i(A0F.A03, A0F.A04);
        if (!this.A0K.A0P()) {
            C9V loadingPeriodHolder = this.A0K.A0C();
            A0P(loadingPeriodHolder.A02.A03);
            A0V(null);
        }
        A09();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1737Ep
    /* renamed from: A0g, reason: merged with bridge method [inline-methods] */
    public final void AAc(VA va2) {
        this.A0Q.A9y(10, va2).sendToTarget();
    }

    private void A0h(ET et2, boolean z11, boolean z12) {
        this.A01++;
        A0o(true, z11, z12);
        this.A0J.onPrepared();
        this.A07 = et2;
        A0N(2);
        et2.ADb(this.A0H, true, this);
        this.A0Q.AEi(2);
    }

    private void A0i(TrackGroupArray trackGroupArray, GN gn2) {
        this.A0J.ACo(this.A0T, trackGroupArray, gn2.A01);
    }

    private void A0j(boolean z11) throws C9F {
        ER er2 = this.A0K.A0G().A02.A04;
        long A03 = A03(er2, this.A05.A0A, true);
        if (A03 != this.A05.A0A) {
            C9Z c9z = this.A05;
            this.A05 = c9z.A04(er2, A03, c9z.A01);
            if (z11) {
                this.A0I.A04(4);
            }
        }
    }

    private void A0k(boolean z11) {
        if (this.A05.A08 != z11) {
            this.A05 = this.A05.A06(z11);
        }
    }

    private void A0l(boolean z11) throws C9F {
        this.A09 = false;
        this.A08 = z11;
        if (!z11) {
            A0H();
            A0J();
        } else if (this.A05.A00 == 3) {
            A0G();
            this.A0Q.AEi(2);
        } else {
            if (this.A05.A00 != 2) {
                return;
            }
            this.A0Q.AEi(2);
        }
    }

    private void A0m(boolean z11) throws C9F {
        this.A0B = z11;
        if (!this.A0K.A0V(z11)) {
            A0j(true);
        }
    }

    private void A0n(boolean z11, boolean z12) {
        A0o(true, z11, z11);
        this.A0I.A03(this.A01 + (z12 ? 1 : 0));
        this.A01 = 0;
        this.A0J.ACg();
        A0N(1);
    }

    private void A0o(boolean z11, boolean z12, boolean z13) {
        Object obj;
        long j11;
        GN gn2;
        ET et2;
        this.A0Q.AEE(2);
        this.A09 = false;
        this.A0G.A06();
        this.A03 = 0L;
        for (InterfaceC2194Wu interfaceC2194Wu : this.A0C) {
            try {
                A0b(interfaceC2194Wu);
            } catch (C9F | RuntimeException e11) {
                Log.e(A06(0, 21, 43), A06(138, 12, 49), e11);
            }
        }
        this.A0C = new InterfaceC2194Wu[0];
        this.A0K.A0O(!z12);
        A0k(false);
        if (z12) {
            this.A04 = null;
        }
        if (z13) {
            this.A0K.A0N(AbstractC16299u.A01);
            Iterator<C9M> it = this.A0R.iterator();
            while (it.hasNext()) {
                it.next().A03.A0A(false);
            }
            this.A0R.clear();
            this.A00 = 0;
        }
        AbstractC16299u abstractC16299u = z13 ? AbstractC16299u.A01 : this.A05.A03;
        if (z13) {
            obj = null;
        } else {
            obj = this.A05.A07;
        }
        ER er2 = z12 ? new ER(A00()) : this.A05.A04;
        long j12 = -9223372036854775807L;
        if (z12) {
            j11 = -9223372036854775807L;
        } else {
            j11 = this.A05.A0A;
        }
        if (!z12) {
            j12 = this.A05.A01;
        }
        int i11 = this.A05.A00;
        TrackGroupArray trackGroupArray = z13 ? TrackGroupArray.A04 : this.A05.A05;
        if (z13) {
            gn2 = this.A0O;
        } else {
            gn2 = this.A05.A06;
        }
        this.A05 = new C9Z(abstractC16299u, obj, er2, j11, j12, i11, false, trackGroupArray, gn2);
        if (z11 && (et2 = this.A07) != null) {
            et2.AEB(this);
            this.A07 = null;
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x000f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0p(boolean[] r6, int r7) throws com.facebook.ads.redexgen.X.C9F {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.Wu[] r0 = new com.facebook.ads.redexgen.X.InterfaceC2194Wu[r7]
            r5.A0C = r0
            r4 = 0
            com.facebook.ads.redexgen.X.9X r0 = r5.A0K
            com.facebook.ads.redexgen.X.9V r3 = r0.A0G()
            r2 = 0
        Lc:
            com.facebook.ads.redexgen.X.Wu[] r0 = r5.A0T
            int r0 = r0.length
            if (r2 >= r0) goto L24
            com.facebook.ads.redexgen.X.GN r0 = r3.A04
            boolean r0 = r0.A00(r2)
            if (r0 == 0) goto L21
            boolean r1 = r6[r2]
            int r0 = r4 + 1
            r5.A0O(r2, r1, r4)
            r4 = r0
        L21:
            int r2 = r2 + 1
            goto Lc
        L24:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1701Df.A0p(boolean[], int):void");
    }

    private boolean A0q() {
        C9V A0G = this.A0K.A0G();
        long j11 = A0G.A02.A01;
        if (j11 != -9223372036854775807L) {
            long playingPeriodDurationUs = this.A05.A0A;
            if (playingPeriodDurationUs >= j11) {
                C9V c9v = A0G.A01;
                if (A0W[7].charAt(9) != '8') {
                    throw new RuntimeException();
                }
                String[] strArr = A0W;
                strArr[1] = "YaIhV2LltIG4HuclCS5WOO9hjwkCXeMt";
                strArr[0] = "X0pypN8zwLPsNLuJVHuHfetSc0yM8k9B";
                if (c9v != null) {
                    C9V playingPeriodHolder = A0G.A01;
                    if (!playingPeriodHolder.A06) {
                        C9V playingPeriodHolder2 = A0G.A01;
                        if (playingPeriodHolder2.A02.A04.A01()) {
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    private boolean A0r(C9M c9m) {
        if (c9m.A02 == null) {
            Pair<Integer, Long> A04 = A04(new C9O(c9m.A03.A08(), c9m.A03.A01(), AnonymousClass99.A00(c9m.A03.A02())), false);
            if (A04 == null) {
                return false;
            }
            int intValue = ((Integer) A04.first).intValue();
            long longValue = ((Long) A04.second).longValue();
            AbstractC16299u abstractC16299u = this.A05.A03;
            Integer num = (Integer) A04.first;
            String[] strArr = A0W;
            String str = strArr[1];
            String str2 = strArr[0];
            int charAt = str.charAt(10);
            int index = str2.charAt(10);
            if (charAt == index) {
                throw new RuntimeException();
            }
            A0W[6] = "Qe4SjxIsSBa3x6HAW";
            c9m.A01(intValue, longValue, abstractC16299u.A0A(num.intValue(), this.A0L, true).A03);
        } else {
            int A042 = this.A05.A03.A04(c9m.A02);
            if (A042 == -1) {
                return false;
            }
            c9m.A00 = A042;
        }
        return true;
    }

    private boolean A0s(InterfaceC2194Wu interfaceC2194Wu) {
        C9V A0H = this.A0K.A0H();
        C9V readingPeriodHolder = A0H.A01;
        if (readingPeriodHolder != null) {
            C9V readingPeriodHolder2 = A0H.A01;
            if (readingPeriodHolder2.A06 && interfaceC2194Wu.A8H()) {
                return true;
            }
        }
        return false;
    }

    private boolean A0t(ER er2, long j11, C9V c9v) {
        if (er2.equals(c9v.A02.A04) && c9v.A06) {
            this.A05.A03.A09(c9v.A02.A04.A02, this.A0L);
            int A04 = this.A0L.A04(j11);
            if (A04 == -1 || this.A0L.A09(A04) == c9v.A02.A02) {
                return true;
            }
            return false;
        }
        return false;
    }

    private boolean A0u(boolean z11) {
        if (this.A0C.length == 0) {
            return A0q();
        }
        if (!z11) {
            return false;
        }
        if (!this.A05.A08) {
            return true;
        }
        C9V A0F = this.A0K.A0F();
        long A0C = A0F.A0C(!A0F.A02.A05);
        return A0C == Long.MIN_VALUE || this.A0J.AFF(A0C - A0F.A08(this.A03), this.A0G.A7O().A01, this.A09);
    }

    @NonNull
    public static Format[] A0v(GJ gj2) {
        int length = gj2 != null ? gj2.length() : 0;
        Format[] formatArr = new Format[length];
        String[] strArr = A0W;
        String str = strArr[1];
        String str2 = strArr[0];
        int charAt = str.charAt(10);
        int length2 = str2.charAt(10);
        if (charAt == length2) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0W;
        strArr2[4] = "X04sVE4WijYjotgv6w3bASzS6";
        strArr2[3] = "U1jCIvxI6fY8JZE6Ili1DHAvIg";
        for (int i11 = 0; i11 < length; i11++) {
            formatArr[i11] = gj2.A6o(i11);
        }
        return formatArr;
    }

    public final Looper A0w() {
        return this.A0F.getLooper();
    }

    /* JADX WARN: Incorrect condition in loop: B:10:0x0010 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void A0x() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.A0A     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L7
            monitor-exit(r2)
            return
        L7:
            com.facebook.ads.redexgen.X.HQ r1 = r2.A0Q     // Catch: java.lang.Throwable -> L23
            r0 = 7
            r1.AEi(r0)     // Catch: java.lang.Throwable -> L23
            r1 = 0
        Le:
            boolean r0 = r2.A0A     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L18
            r2.wait()     // Catch: java.lang.InterruptedException -> L16 java.lang.Throwable -> L23
            goto Le
        L16:
            r1 = 1
            goto Le
        L18:
            if (r1 == 0) goto L21
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L23
            r0.interrupt()     // Catch: java.lang.Throwable -> L23
        L21:
            monitor-exit(r2)
            return
        L23:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1701Df.A0x():void");
    }

    public final void A0y(AbstractC16299u abstractC16299u, int i11, long j11) {
        this.A0Q.A9y(3, new C9O(abstractC16299u, i11, j11)).sendToTarget();
    }

    public final void A0z(ET et2, boolean z11, boolean z12) {
        this.A0Q.A9x(0, z11 ? 1 : 0, z12 ? 1 : 0, et2).sendToTarget();
    }

    public final void A10(boolean z11) {
        this.A0Q.A9w(1, z11 ? 1 : 0, 0).sendToTarget();
    }

    public final void A11(boolean z11) {
        this.A0Q.A9w(6, z11 ? 1 : 0, 0).sendToTarget();
    }

    @Override // com.facebook.ads.redexgen.X.C9C
    public final void AC1(C16109a c16109a) {
        this.A0E.obtainMessage(1, c16109a).sendToTarget();
        A0L(c16109a.A01);
    }

    @Override // com.facebook.ads.redexgen.X.VB
    public final void AC9(VA va2) {
        this.A0Q.A9y(9, va2).sendToTarget();
    }

    @Override // com.facebook.ads.redexgen.X.ES
    public final void ACb(ET et2, AbstractC16299u abstractC16299u, Object obj) {
        this.A0Q.A9y(8, new C9L(et2, abstractC16299u, obj)).sendToTarget();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16199j
    public final synchronized void AEk(C16219l c16219l) {
        if (this.A0A) {
            Log.w(A06(0, 21, 43), A06(50, 37, 33));
            c16219l.A0A(false);
        } else {
            this.A0Q.A9y(14, c16219l).sendToTarget();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        String A06 = A06(0, 21, 43);
        try {
            switch (message.what) {
                case 0:
                    A0h((ET) message.obj, message.arg1 != 0, message.arg2 != 0);
                    break;
                case 1:
                    A0l(message.arg1 != 0);
                    break;
                case 2:
                    A07();
                    break;
                case 3:
                    A0T((C9O) message.obj);
                    break;
                case 4:
                    A0W((C16109a) message.obj);
                    break;
                case 5:
                    A0d((C16269q) message.obj);
                    break;
                case 6:
                    A0n(message.arg1 != 0, true);
                    break;
                case 7:
                    A0D();
                    return true;
                case 8:
                    A0S((C9L) message.obj);
                    break;
                case 9:
                    A0f((VA) message.obj);
                    break;
                case 10:
                    A0e((VA) message.obj);
                    break;
                case 11:
                    A0E();
                    break;
                case 12:
                    A0M(message.arg1);
                    break;
                case 13:
                    A0m(message.arg1 != 0);
                    break;
                case 14:
                    A0Y((C16219l) message.obj);
                    break;
                case 15:
                    A0a((C16219l) message.obj);
                    break;
                default:
                    return false;
            }
            A0A();
        } catch (C9F e11) {
            Log.e(A06, A06(FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, 15, 98), e11);
            A0n(false, false);
            this.A0E.obtainMessage(2, e11).sendToTarget();
            A0A();
        } catch (IOException e12) {
            Log.e(A06, A06(125, 13, 51), e12);
            A0n(false, false);
            this.A0E.obtainMessage(2, C9F.A00(e12)).sendToTarget();
            A0A();
        } catch (RuntimeException e13) {
            Log.e(A06, A06(87, 23, 38), e13);
            A0n(false, false);
            this.A0E.obtainMessage(2, C9F.A02(e13)).sendToTarget();
            A0A();
        }
        return true;
    }
}
