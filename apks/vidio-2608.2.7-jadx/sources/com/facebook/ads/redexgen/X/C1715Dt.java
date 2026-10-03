package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.facebook.ads.redexgen.X.Dt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1715Dt {
    public static byte[] A0F;
    public static String[] A0G = {"68X6mTnOwXdfZzYVO84LiBNlITu89iQX", "mcCM", "SB1U", "GkXNtRrGsWIfNkCQn88aLdXmD8Z6vhvm", "Qey5CsRmzWj382X", "n9", "Qz1jsOzCfP5BXHleCyslZPCOD1Jlt2Hf", "OEfF4KTHhKUz1ci9ksApPyeCZN0rEDYT"};
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final Handler A06;
    public final Handler A07;
    public final HandlerThread A08;
    public final DZ A09;
    public final C1720Dy A0A;
    public final ArrayList<RunnableC1712Dq> A0B;
    public final ArrayList<RunnableC1712Dq> A0C;
    public final CopyOnWriteArraySet<InterfaceC1708Dm> A0D;
    public final DownloadAction.Deserializer[] A0E;

    public static String A05(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 37);
        }
        return new String(copyOfRange);
    }

    public static void A0C() {
        A0F = new byte[]{6, 69, 74, 71, 85, 78, 67, 85, 6, 81, 79, 82, 78, 6, 62, 36, 64, 117, 33, 109, 100, 96, 114, 117, 33, 110, 111, 100, 33, 69, 100, 114, 100, 115, 104, 96, 109, 104, 123, 100, 115, 33, 104, 114, 33, 115, 100, 112, 116, 104, 115, 100, 101, 47, 82, 121, 97, 120, 122, 121, 119, 114, 91, 119, 120, 119, 113, 115, 100, 54, 112, Byte.MAX_VALUE, 122, 115, 54, Byte.MAX_VALUE, 57, 121, 42, 31, 13, 21, 94, 23, 13, 94, 31, 26, 26, 27, 26, 9, 60, 46, 54, 125, 46, 41, 60, 41, 56, 125, 52, 46, 125, 62, 53, 60, 51, 58, 56, 57};
    }

    static {
        A0C();
    }

    public C1715Dt(C1720Dy c1720Dy, int i11, int i12, File file, DownloadAction.Deserializer... deserializerArr) {
        HD.A05(deserializerArr.length > 0, A05(16, 38, 36));
        this.A0A = c1720Dy;
        this.A04 = i11;
        this.A05 = i12;
        this.A09 = new DZ(file);
        this.A0E = deserializerArr;
        this.A01 = true;
        this.A0C = new ArrayList<>();
        this.A0B = new ArrayList<>();
        Looper myLooper = Looper.myLooper();
        this.A07 = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper);
        this.A08 = new HandlerThread(A05(54, 24, 51));
        this.A08.start();
        this.A06 = new Handler(this.A08.getLooper());
        this.A0D = new CopyOnWriteArraySet<>();
        A08();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RunnableC1712Dq A02(DownloadAction downloadAction) {
        int i11 = this.A00;
        this.A00 = i11 + 1;
        RunnableC1712Dq runnableC1712Dq = new RunnableC1712Dq(i11, this, downloadAction, this.A05, null);
        this.A0C.add(runnableC1712Dq);
        A0J(A05(78, 13, 91), runnableC1712Dq);
        return runnableC1712Dq;
    }

    private void A08() {
        this.A06.post(new RunnableC1706Dk(this));
    }

    private void A09() {
        if (!A0R()) {
            return;
        }
        Iterator<InterfaceC1708Dm> it = this.A0D.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A0G[3].charAt(7) == 'd') {
                throw new RuntimeException();
            }
            String[] strArr = A0G;
            strArr[5] = "Uj";
            strArr[4] = "M47RheKcpZxFkBs";
            if (hasNext) {
                it.next().AB9(this);
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        r9 = r8.A04;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A0A() {
        /*
            r12 = this;
            boolean r0 = r12.A02
            if (r0 == 0) goto L8
            boolean r0 = r12.A03
            if (r0 == 0) goto L9
        L8:
            return
        L9:
            boolean r0 = r12.A01
            if (r0 != 0) goto L17
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dq> r0 = r12.A0B
            int r1 = r0.size()
            int r0 = r12.A04
            if (r1 != r0) goto Lb3
        L17:
            r0 = 1
        L18:
            r5 = 0
        L19:
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dq> r1 = r12.A0C
            int r1 = r1.size()
            if (r5 >= r1) goto Lbc
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dq> r1 = r12.A0C
            java.lang.Object r8 = r1.get(r5)
            com.facebook.ads.redexgen.X.Dq r8 = (com.facebook.ads.redexgen.X.RunnableC1712Dq) r8
            boolean r4 = com.facebook.ads.redexgen.X.RunnableC1712Dq.A0H(r8)
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C1715Dt.A0G
            r1 = 0
            r2 = r2[r1]
            r1 = 7
            char r2 = r2.charAt(r1)
            r1 = 90
            if (r2 == r1) goto Lb6
            java.lang.String[] r3 = com.facebook.ads.redexgen.X.C1715Dt.A0G
            java.lang.String r2 = "ZZ"
            r1 = 5
            r3[r1] = r2
            java.lang.String r2 = "k3SOhcJE6F5rWIN"
            r1 = 4
            r3[r1] = r2
            if (r4 != 0) goto L4c
        L49:
            int r5 = r5 + 1
            goto L19
        L4c:
            com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction r9 = com.facebook.ads.redexgen.X.RunnableC1712Dq.A06(r8)
            boolean r7 = r9.A03
            if (r7 != 0) goto L57
            if (r0 == 0) goto L57
            goto L49
        L57:
            r11 = 1
            r6 = 0
        L59:
            if (r6 >= r5) goto L99
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dq> r1 = r12.A0C
            java.lang.Object r10 = r1.get(r6)
            com.facebook.ads.redexgen.X.Dq r10 = (com.facebook.ads.redexgen.X.RunnableC1712Dq) r10
            com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction r1 = com.facebook.ads.redexgen.X.RunnableC1712Dq.A06(r10)
            boolean r1 = r1.A09(r9)
            if (r1 == 0) goto L8c
            if (r7 == 0) goto L8f
            r11 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r8)
            r3 = 0
            r2 = 14
            r1 = 3
            java.lang.String r1 = A05(r3, r2, r1)
            r4.append(r1)
            r4.append(r10)
            r4.toString()
            com.facebook.ads.redexgen.X.RunnableC1712Dq.A0C(r10)
        L8c:
            int r6 = r6 + 1
            goto L59
        L8f:
            com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction r1 = com.facebook.ads.redexgen.X.RunnableC1712Dq.A06(r10)
            boolean r1 = r1.A03
            if (r1 == 0) goto L8c
            r11 = 0
            r0 = 1
        L99:
            if (r11 == 0) goto L49
            com.facebook.ads.redexgen.X.RunnableC1712Dq.A0D(r8)
            if (r7 != 0) goto L49
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dq> r0 = r12.A0B
            r0.add(r8)
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dq> r0 = r12.A0B
            int r1 = r0.size()
            int r0 = r12.A04
            if (r1 != r0) goto Lb1
            r0 = 1
            goto L49
        Lb1:
            r0 = 0
            goto L49
        Lb3:
            r0 = 0
            goto L18
        Lb6:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        Lbc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1715Dt.A0A():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B() {
        DownloadAction downloadAction;
        if (this.A03) {
            return;
        }
        DownloadAction[] downloadActionArr = new DownloadAction[this.A0C.size()];
        for (int i11 = 0; i11 < this.A0C.size(); i11++) {
            downloadAction = this.A0C.get(i11).A04;
            downloadActionArr[i11] = downloadAction;
        }
        this.A06.post(new RunnableC1707Dl(this, downloadActionArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(RunnableC1712Dq runnableC1712Dq) {
        A0J(A05(91, 21, 120), runnableC1712Dq);
        C1714Ds A0K = runnableC1712Dq.A0K();
        Iterator<InterfaceC1708Dm> it = this.A0D.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A0G[0].charAt(7) == 'Z') {
                throw new RuntimeException();
            }
            A0G[0] = "TUrgn6We5nsrVkZlQG2KUeV0nEHaGaai";
            if (hasNext) {
                it.next().ACk(this, A0K);
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E(RunnableC1712Dq runnableC1712Dq) {
        if (this.A03) {
            return;
        }
        boolean z11 = !runnableC1712Dq.A0L();
        if (z11) {
            this.A0B.remove(runnableC1712Dq);
        }
        A0D(runnableC1712Dq);
        if (A0G[3].charAt(7) == 'd') {
            throw new RuntimeException();
        }
        A0G[6] = "xCRZPuTuqF5VhljpIGNZbvIN3H6gjFvE";
        boolean stopped = runnableC1712Dq.A0M();
        if (stopped) {
            this.A0C.remove(runnableC1712Dq);
            A0B();
        }
        if (z11) {
            A0A();
            A09();
        }
    }

    public static void A0J(String str, RunnableC1712Dq runnableC1712Dq) {
        String str2 = str + A05(14, 2, 33) + runnableC1712Dq;
    }

    public final int A0O(DownloadAction downloadAction) {
        int i11;
        int i12;
        HD.A04(!this.A03);
        RunnableC1712Dq A02 = A02(downloadAction);
        if (this.A02) {
            A0B();
            A0A();
            i12 = A02.A06;
            if (i12 == 0) {
                A0D(A02);
            }
        }
        i11 = A02.A02;
        return i11;
    }

    public final void A0P() {
        HD.A04(!this.A03);
        if (this.A01) {
            this.A01 = false;
            A0A();
        }
    }

    public final void A0Q(InterfaceC1708Dm interfaceC1708Dm) {
        this.A0D.add(interfaceC1708Dm);
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x0014 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A0R() {
        /*
            r4 = this;
            boolean r0 = r4.A03
            r3 = 1
            r0 = r0 ^ r3
            com.facebook.ads.redexgen.X.HD.A04(r0)
            boolean r0 = r4.A02
            r2 = 0
            if (r0 != 0) goto Ld
            return r2
        Ld:
            r1 = 0
        Le:
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dq> r0 = r4.A0C
            int r0 = r0.size()
            if (r1 >= r0) goto L28
            java.util.ArrayList<com.facebook.ads.redexgen.X.Dq> r0 = r4.A0C
            java.lang.Object r0 = r0.get(r1)
            com.facebook.ads.redexgen.X.Dq r0 = (com.facebook.ads.redexgen.X.RunnableC1712Dq) r0
            boolean r0 = r0.A0L()
            if (r0 == 0) goto L25
            return r2
        L25:
            int r1 = r1 + 1
            goto Le
        L28:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C1715Dt.A0R():boolean");
    }

    public final C1714Ds[] A0S() {
        HD.A04(!this.A03);
        C1714Ds[] c1714DsArr = new C1714Ds[this.A0C.size()];
        for (int i11 = 0; i11 < c1714DsArr.length; i11++) {
            c1714DsArr[i11] = this.A0C.get(i11).A0K();
        }
        return c1714DsArr;
    }
}
