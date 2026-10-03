package com.facebook.ads.redexgen.X;

import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* loaded from: assets/audience_network.dex */
public abstract class BI implements V6 {
    public static String[] A06 = {"KcRMvDVLZNgc0ooVkhN4ahdKcengok4t", "7pRgSHJJ", "GNHbGuKbKosn0JAz4xkib8iBcGb5WNz5", "hJNyShuwv1tZ2cTKHVoLW9isLSOVhBhj", "H7WHQ", "6cZmXLfi2DPGYj7ZmxIdQ5A", "b2Hmg2LD", "cSsJl4a3bVOvbO76ENMD9MAL1lcw3B"};
    public long A00;
    public long A01;
    public AnonymousClass36 A02;
    public final ArrayDeque<AnonymousClass36> A03 = new ArrayDeque<>();
    public final ArrayDeque<BJ> A04;
    public final PriorityQueue<AnonymousClass36> A05;

    public abstract FR A0L();

    public abstract void A0P(BK bk2);

    public abstract boolean A0R();

    public BI() {
        for (int i11 = 0; i11 < 10; i11++) {
            this.A03.add(new AnonymousClass36());
        }
        this.A04 = new ArrayDeque<>();
        for (int i12 = 0; i12 < 2; i12++) {
            this.A04.add(new AnonymousClass35(this));
        }
        this.A05 = new PriorityQueue<>();
    }

    private void A0K(AnonymousClass36 anonymousClass36) {
        anonymousClass36.A07();
        this.A03.add(anonymousClass36);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1649Ao
    /* renamed from: A0M, reason: merged with bridge method [inline-methods] */
    public BK A4n() throws FS {
        HD.A04(this.A02 == null);
        boolean isEmpty = this.A03.isEmpty();
        if (A06[4].length() != 5) {
            throw new RuntimeException();
        }
        A06[4] = "MSCQz";
        if (isEmpty) {
            return null;
        }
        this.A02 = this.A03.pollFirst();
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1649Ao
    /* renamed from: A0N, reason: merged with bridge method [inline-methods] */
    public BJ A4o() throws FS {
        if (this.A04.isEmpty()) {
            return null;
        }
        while (!this.A05.isEmpty() && ((C2180Wg) this.A05.peek()).A00 <= this.A00) {
            AnonymousClass36 poll = this.A05.poll();
            if (poll.A04()) {
                BJ pollFirst = this.A04.pollFirst();
                pollFirst.A00(4);
                A0K(poll);
                String[] strArr = A06;
                if (strArr[1].length() != strArr[6].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A06;
                strArr2[2] = "Z7l20gfPvvtRCAhrDUNIN8ivECfXDju3";
                strArr2[3] = "MHWMj6Fd4O5yELPFkyyjrniha9DdnabU";
                return pollFirst;
            }
            A0P(poll);
            if (A0R()) {
                FR A0L = A0L();
                if (!poll.A03()) {
                    BJ pollFirst2 = this.A04.pollFirst();
                    pollFirst2.A09(((C2180Wg) poll).A00, A0L, Long.MAX_VALUE);
                    A0K(poll);
                    return pollFirst2;
                }
            }
            A0K(poll);
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1649Ao
    /* renamed from: A0O, reason: merged with bridge method [inline-methods] */
    public void ADo(BK bk2) throws FS {
        HD.A03(bk2 == this.A02);
        if (A06[0].charAt(9) != 'N') {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[7] = "h6rCbn8hi0Qg5CvGAi8vHFDPjl0uqV";
        strArr[5] = "6Me2Lvii1P8K0tFjrCRJacm";
        if (bk2.A03()) {
            A0K(this.A02);
        } else {
            AnonymousClass36 anonymousClass36 = this.A02;
            long j11 = this.A01;
            this.A01 = 1 + j11;
            anonymousClass36.A00 = j11;
            this.A05.add(this.A02);
        }
        this.A02 = null;
    }

    public final void A0Q(BJ bj2) {
        bj2.A07();
        this.A04.add(bj2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1649Ao
    public void AE4() {
    }

    @Override // com.facebook.ads.redexgen.X.V6
    public void AF5(long j11) {
        this.A00 = j11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1649Ao
    public void flush() {
        this.A01 = 0L;
        this.A00 = 0L;
        while (!this.A05.isEmpty()) {
            A0K(this.A05.poll());
        }
        AnonymousClass36 anonymousClass36 = this.A02;
        if (anonymousClass36 != null) {
            A0K(anonymousClass36);
            this.A02 = null;
        }
    }
}
