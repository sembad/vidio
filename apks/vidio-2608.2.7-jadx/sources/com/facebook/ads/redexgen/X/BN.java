package com.facebook.ads.redexgen.X;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public abstract class BN extends AbstractC2178We<BK, BJ, FS> implements V6 {
    public static byte[] A01;
    public final String A00;

    static {
        A0J();
    }

    public static String A0I(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 67);
        }
        return new String(copyOfRange);
    }

    public static void A0J() {
        A01 = new byte[]{-68, -43, -52, -33, -41, -52, -54, -37, -52, -53, -121, -53, -52, -54, -42, -53, -52, -121, -52, -39, -39, -42, -39};
    }

    public abstract FR A0b(byte[] bArr, int i11, boolean z11) throws FS;

    public BN(String str) {
        super(new BK[2], new BJ[2]);
        this.A00 = str;
        A0Y(UserMetadata.MAX_ATTRIBUTE_SIZE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC2178We
    /* renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public final FS A0W(BK bk2, BJ bj2, boolean z11) {
        try {
            ByteBuffer inputData = bk2.A01;
            bj2.A09(((C2180Wg) bk2).A00, A0b(inputData.array(), inputData.limit(), z11), bk2.A00);
            bj2.A01(Target.SIZE_ORIGINAL);
            return null;
        } catch (FS e11) {
            return e11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC2178We
    /* renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public final FS A0X(Throwable th2) {
        return new FS(A0I(0, 23, 36), th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC2178We
    /* renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public final BK A0T() {
        return new BK();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.AbstractC2178We
    /* renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public final BJ A0V() {
        return new BJ(this) { // from class: com.facebook.ads.redexgen.X.3A
            public final BN A00;

            {
                this.A00 = this;
            }

            @Override // com.facebook.ads.redexgen.X.BJ
            public final void A08() {
                this.A00.A0a(this);
            }
        };
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2178We
    /* renamed from: A0c, reason: merged with bridge method [inline-methods] */
    public final void A0a(BJ bj2) {
        super.A0a(bj2);
    }

    @Override // com.facebook.ads.redexgen.X.V6
    public final void AF5(long j11) {
    }
}
