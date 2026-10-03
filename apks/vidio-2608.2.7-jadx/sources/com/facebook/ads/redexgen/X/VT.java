package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.Arrays;

@TargetApi(zzbbq.zzt.zzm)
/* loaded from: assets/audience_network.dex */
public final class VT implements D3 {
    public static byte[] A02;
    public MediaCodecInfo[] A00;
    public final int A01;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 45);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{3, -11, -13, 5, 2, -11, -67, 0, -4, -15, 9, -14, -15, -13, -5};
    }

    public VT(boolean z11) {
        this.A01 = z11 ? 1 : 0;
    }

    private void A01() {
        if (this.A00 == null) {
            this.A00 = new MediaCodecList(this.A01).getCodecInfos();
        }
    }

    @Override // com.facebook.ads.redexgen.X.D3
    public final int A6C() {
        A01();
        return this.A00.length;
    }

    @Override // com.facebook.ads.redexgen.X.D3
    public final MediaCodecInfo A6D(int i11) {
        A01();
        return this.A00[i11];
    }

    @Override // com.facebook.ads.redexgen.X.D3
    public final boolean A8u(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(A00(0, 15, 99));
    }

    @Override // com.facebook.ads.redexgen.X.D3
    public final boolean AEa() {
        return true;
    }
}
