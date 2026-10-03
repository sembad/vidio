package com.facebook.ads.redexgen.X;

import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.os.Handler;
import android.view.View;
import androidx.annotation.Nullable;

@TargetApi(12)
/* renamed from: com.facebook.ads.redexgen.X.Jq, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1860Jq implements PL {
    public static String[] A0B = {"82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp", "9Qv", "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa", "lBA7odrZYL425", "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I", "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg", "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P", "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"};
    public View A00;

    @Nullable
    public RA A01;

    @Nullable
    public PX A02;
    public boolean A03;
    public final Handler A04;
    public final PO A05;
    public final NY A06;
    public final AbstractC1938Mt A07;
    public final LE A08;
    public final boolean A09;
    public final boolean A0A;

    public C1860Jq(View view, PX px2, boolean z11) {
        this(view, px2, z11, false);
    }

    public C1860Jq(View view, @Nullable PX px2, boolean z11, boolean z12) {
        this.A06 = new NY() { // from class: com.facebook.ads.redexgen.X.6n
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C15616z c15616z) {
                C1860Jq.this.A06(1, 0);
            }
        };
        this.A07 = new AbstractC1938Mt() { // from class: com.facebook.ads.redexgen.X.6k
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(NC nc2) {
                boolean z13;
                PX px3;
                boolean z14;
                z13 = C1860Jq.this.A03;
                if (!z13) {
                    return;
                }
                px3 = C1860Jq.this.A02;
                if (px3 != PX.A03) {
                    z14 = C1860Jq.this.A09;
                    if (!z14) {
                        C1860Jq.this.A06(0, 8);
                        return;
                    }
                }
                C1860Jq.this.A02 = null;
                C1860Jq.this.A05();
            }
        };
        this.A05 = new PO() { // from class: com.facebook.ads.redexgen.X.6j
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(AnonymousClass72 anonymousClass72) {
                PX px3;
                View view2;
                View view3;
                px3 = C1860Jq.this.A02;
                if (px3 == PX.A04) {
                    return;
                }
                view2 = C1860Jq.this.A00;
                view2.setAlpha(1.0f);
                view3 = C1860Jq.this.A00;
                view3.setVisibility(0);
            }
        };
        this.A08 = new C15486i(this);
        this.A03 = true;
        this.A04 = new Handler();
        this.A09 = z11;
        this.A0A = z12;
        A08(view, px2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        this.A00.animate().alpha(0.0f).setDuration(500L).setListener(new PW(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A06(int i11, int i12) {
        this.A04.removeCallbacksAndMessages(null);
        this.A00.clearAnimation();
        this.A00.setAlpha(i11);
        this.A00.setVisibility(i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(AnimatorListenerAdapter animatorListenerAdapter) {
        this.A00.setVisibility(0);
        this.A00.animate().alpha(1.0f).setDuration(500L).setListener(animatorListenerAdapter);
    }

    private final void A08(View view, PX px2) {
        this.A02 = px2;
        this.A00 = view;
        this.A00.clearAnimation();
        if (px2 == PX.A04) {
            this.A00.setAlpha(0.0f);
            String[] strArr = A0B;
            if (strArr[5].charAt(26) == strArr[0].charAt(26)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0B;
            strArr2[5] = "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj";
            strArr2[0] = "lt7hksMEFpJVhV2333OBcIopOVPW9bfy";
            this.A00.setVisibility(8);
            return;
        }
        this.A00.setAlpha(1.0f);
        this.A00.setVisibility(0);
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void A93(RA ra2) {
        this.A01 = ra2;
        ra2.getEventBus().A03(this.A06, this.A07, this.A08, this.A05);
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void AFf(RA ra2) {
        A06(1, 0);
        ra2.getEventBus().A04(this.A05, this.A08, this.A07, this.A06);
        this.A01 = null;
    }
}
