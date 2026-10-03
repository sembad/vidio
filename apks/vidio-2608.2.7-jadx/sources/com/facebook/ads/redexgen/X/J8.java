package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.LinkedList;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class J8 {
    public final J6 A0B;
    public final boolean A0F;
    public final String A0C = J8.class.getSimpleName();
    public final int A07 = 101;
    public final int A0A = 102;
    public final int A08 = FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT;
    public final int A03 = FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION;
    public final int A09 = FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS;
    public final int A02 = FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE;
    public final int A04 = FacebookMediationAdapter.ERROR_NULL_CONTEXT;
    public final int A05 = FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS;
    public final int A06 = FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD;
    public final int A01 = FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD;
    public final boolean A0E = false;
    public long A00 = -1;
    public final List<J7> A0D = new LinkedList();

    public J8(C7N c7n, J6 j62) {
        int nativeViewabilityHistorySamplingRate = IM.A0D(c7n);
        if (nativeViewabilityHistorySamplingRate < 1) {
            this.A0F = false;
        } else {
            this.A0F = c7n.A08().A00() < 1.0d / ((double) nativeViewabilityHistorySamplingRate);
        }
        this.A0B = j62;
    }

    private int A00() {
        return this.A0B.A6K();
    }

    private int A01() {
        if (this.A00 > 0) {
            return (int) (System.currentTimeMillis() - this.A00);
        }
        return -1;
    }

    private void A03(J7 j72) {
        synchronized (this.A0D) {
            this.A0D.add(j72);
        }
    }

    public final void A04() {
        if (!this.A0F) {
            return;
        }
        A03(new J7(A01(), FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, A00(), null));
    }

    public final void A05() {
        if (!this.A0F) {
            return;
        }
        A03(new J7(A01(), FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, A00(), null));
    }

    public final void A06() {
        if (!this.A0F) {
            return;
        }
        A03(new J7(A01(), FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, A00(), null));
    }

    public final void A07() {
        if (!this.A0F) {
            return;
        }
        A03(new J7(A01(), FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD, -1, null));
    }

    public final void A08() {
        if (!this.A0F) {
            return;
        }
        A03(new J7(A01(), FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, A00(), null));
    }

    public final void A09() {
        if (!this.A0F) {
            return;
        }
        this.A00 = System.currentTimeMillis();
        A03(new J7(0, 101, -1, null));
    }

    public final void A0A() {
        if (!this.A0F) {
            return;
        }
        A03(new J7(A01(), FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, A00(), null));
    }

    public final void A0B() {
        if (!this.A0F) {
            return;
        }
        A03(new J7(A01(), 102, A00(), null));
    }

    public final void A0C(C7N c7n, String str) {
        if (!this.A0F) {
            return;
        }
        A03(new J7(A01(), FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT, A00(), null));
        LQ.A06.execute(new J5(this, str, c7n));
    }
}
