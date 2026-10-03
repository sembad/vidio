package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.NativeAdBase;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Xz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2225Xz implements InterfaceC14341s {
    public static byte[] A03;
    public C5W A00;
    public C2202Xc A01;
    public final NativeAdBase.MediaCacheFlag A02;

    static {
        A03();
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 87);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A03 = new byte[]{59, 52, 33, 60, 35, 48, 100, Byte.MAX_VALUE, 122, Byte.MAX_VALUE, 126, 102, Byte.MAX_VALUE};
    }

    public C2225Xz(C5W c5w, C2202Xc c2202Xc, NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        this.A00 = c5w;
        this.A01 = c2202Xc;
        this.A02 = mediaCacheFlag;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14341s
    public final void AAv(JA ja2) {
        C1862Js.A00(new Y2(this, ja2));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14341s
    public final void ABq(List<C2282a7> list) {
        C6M manager = new C6M(this.A01);
        String firstRequestId = A02(6, 7, 70);
        for (C2282a7 c2282a7 : list) {
            if (A02(6, 7, 70).equals(firstRequestId)) {
                firstRequestId = c2282a7.A0G();
            }
            if (this.A02.equals(NativeAdBase.MediaCacheFlag.ALL)) {
                if (c2282a7.A0E().A0G() != null) {
                    manager.A0b(new C6K(c2282a7.A0E().A0G().getUrl(), c2282a7.A0E().A0G().getHeight(), c2282a7.A0E().A0G().getWidth(), c2282a7.A0G(), A02(0, 6, 2)));
                }
                if (c2282a7.A0E().A0F() != null) {
                    manager.A0b(new C6K(c2282a7.A0E().A0F().getUrl(), c2282a7.A0E().A0F().getHeight(), c2282a7.A0E().A0F().getWidth(), c2282a7.A0G(), A02(0, 6, 2)));
                }
                if (!TextUtils.isEmpty(c2282a7.A0E().A0d())) {
                    manager.A0a(new C6I(c2282a7.A0E().A0d(), c2282a7.A0G(), A02(0, 6, 2), c2282a7.A0E().A0A()));
                }
            }
        }
        manager.A0W(new Y0(this, list), new C6F(firstRequestId, A02(0, 6, 2)));
    }
}
