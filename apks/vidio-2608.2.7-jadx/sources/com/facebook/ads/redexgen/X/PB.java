package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class PB {
    public static byte[] A09;
    public static String[] A0A = {"gG8B5BBzXX0tXn8mAXm3GrlCsmKREgEL", "fszKDaGs6AGUXXOQg2WnNIBtS95Yz1Wh", "pnaE4meNhzrzHKSDh8PgaIlwU76aGgw8", "2ARCPk0NRRRG", "SMbVAXo8eG5PUWUAvoNRrVLTO99Zprm", "yA01QlsAfT3JJVyfy2ZKp77MLzjsBWHz", "Xgpz8alFBhAPNTQJpcXFzk4NTQQyuYWJ", "Svb9BuXOcdwLltO0M440Yd8RGfHrN1wk"};
    public final C2202Xc A00;
    public final InterfaceC1820Ia A01;
    public final RA A02;
    public final RT A06;
    public final String A07;

    @Nullable
    public final Map<String, String> A08;
    public final AbstractC1978Oi A04 = new AbstractC1978Oi() { // from class: com.facebook.ads.redexgen.X.7C
        public static String[] A01 = {"m3H5fDZT", "tfUidThth72U8se7Apa4PT2ZGwk9ZGOU", "C7sqCneijRx2oiAJ7jgCjnbvSplD6Hvu", "CUEN1UWJGCJ8qOG4MMTMPK9Ub", "uwIe", "I7QxkSDWYBotgEGySbiUy5NvkBUV0QEh", "dizwBFytggLGpocgnk6CXcKxg", "vsUFvcPPfrfWhSaT8AiBmEZ9b5CjjyAT"};

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8V
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(AnonymousClass71 anonymousClass71) {
            String str;
            RT rt2;
            str = PB.this.A07;
            RU ru2 = new RU(str, anonymousClass71.A03(), anonymousClass71.A01(), anonymousClass71.A02());
            if (anonymousClass71.A00() >= 0.05d) {
                ru2.A05(anonymousClass71.A01());
            }
            rt2 = PB.this.A06;
            rt2.A0C(ru2);
            String[] strArr = A01;
            if (strArr[6].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[2] = "q64iGrGvaw5ijPmr6ZKPys7vT4QnDerr";
            strArr2[5] = "OAtIhinrRl4iSEKbz1e7g3lvuawk4XhB";
        }
    };
    public final NY A05 = new NY() { // from class: com.facebook.ads.redexgen.X.7B
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8V
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C15616z c15616z) {
            PB.this.A09();
        }
    };
    public final PO A03 = new PO() { // from class: com.facebook.ads.redexgen.X.79
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8V
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(AnonymousClass72 anonymousClass72) {
            PB.this.A09();
        }
    };

    public static String A05(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 96);
        }
        return new String(copyOfRange);
    }

    public static void A08() {
        A09 = new byte[]{62, 42, 57, 53, 61, 43};
    }

    static {
        A08();
    }

    public PB(C2202Xc c2202Xc, InterfaceC1820Ia interfaceC1820Ia, RA ra2, String str, @Nullable Map<String, String> extraParams) {
        this.A00 = c2202Xc;
        this.A01 = interfaceC1820Ia;
        this.A07 = str;
        this.A08 = extraParams;
        this.A02 = ra2;
        this.A06 = new RT(this.A07);
        this.A02.getEventBus().A03(this.A04, this.A05, this.A03);
    }

    private Map<String, String> A07(String str) {
        HashMap hashMap = new HashMap();
        Map<String, String> map = this.A08;
        if (map != null) {
            hashMap.putAll(map);
        }
        hashMap.put(A05(0, 6, 56), str);
        return hashMap;
    }

    public final void A09() {
        String A04 = RT.A04(this.A06.A0B());
        if (A04 != null) {
            InterfaceC1820Ia interfaceC1820Ia = this.A01;
            if (A0A[4].length() == 13) {
                throw new RuntimeException();
            }
            A0A[3] = "qc6G14080U";
            String encodedFrameData = this.A07;
            interfaceC1820Ia.A9U(encodedFrameData, A07(A04));
        }
    }

    public final void A0A() {
        RF rf2 = new RF(this);
        if (this.A02.A0l()) {
            LF.A00(rf2);
        } else {
            this.A02.getStateHandler().post(rf2);
        }
    }
}
