package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.proguard.annotations.DoNotStrip;
import java.lang.ref.WeakReference;

/* loaded from: assets/audience_network.dex */
public final class RW extends AbstractC15084r implements InterfaceC1905Lm {

    @Nullable
    @DoNotStrip
    public Q9 A00;
    public QA A01;

    @Nullable
    public QA A02;
    public final int A03;
    public final SparseBooleanArray A04;
    public final C2202Xc A05;
    public final C9D A06;

    public RW(C9D c9d, SparseBooleanArray sparseBooleanArray, QA qa2, int i11, C2202Xc c2202Xc) {
        super(c9d);
        this.A05 = c2202Xc;
        this.A06 = c9d;
        this.A04 = sparseBooleanArray;
        this.A01 = qa2;
        this.A03 = i11;
    }

    private void A08(InterfaceC1820Ia interfaceC1820Ia, LD ld2, String str, C1983On c1983On) {
        if (this.A04.get(c1983On.A02())) {
            return;
        }
        QA qa2 = this.A02;
        if (qa2 != null) {
            qa2.A0V();
            this.A02 = null;
        }
        this.A00 = new RY(this, str, c1983On, interfaceC1820Ia, c1983On.A04(), ld2);
        this.A02 = new QA(this.A06, 10, new WeakReference(this.A00), this.A05);
        this.A02.A0Y(false);
        this.A02.A0W(100);
        this.A02.A0X(100);
        this.A06.setOnAssetsLoadedListener(new RX(this, c1983On));
    }

    public final void A0l(C1983On c1983On, InterfaceC1820Ia interfaceC1820Ia, C6M c6m, LD ld2, String str, int i11, int i12, int i13) {
        int leftMargin = c1983On.A02();
        this.A06.setTag(-1593835536, Integer.valueOf(leftMargin));
        this.A06.setupNativeCtaExtension(c1983On);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i11, -2);
        int i14 = leftMargin == 0 ? i13 : i12;
        if (leftMargin < this.A03 - 1) {
            i13 = i12;
        }
        marginLayoutParams.setMargins(i14, 0, i13, 0);
        String A07 = c1983On.A03().A0D().A07();
        String A08 = c1983On.A03().A0D().A08();
        this.A06.setIsVideo(!TextUtils.isEmpty(A08));
        if (this.A06.A0k()) {
            this.A06.setVideoPlaceholderUrl(A07);
            this.A06.setVideoUrl(c6m.A0S(A08));
        } else {
            this.A06.setImageUrl(A07);
        }
        this.A06.setLayoutParams(marginLayoutParams);
        this.A06.setCTAInfo(c1983On.A03().A0F(), c1983On.A04());
        this.A06.A0l(c1983On.A04());
        A08(interfaceC1820Ia, ld2, str, c1983On);
    }

    public final void A0m(QA qa2) {
        this.A01 = qa2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1905Lm
    public final void AEl(@Nullable ND nd2) {
        this.A06.setAdDetailsClickListener(nd2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1905Lm
    public final void AEn() {
        this.A06.A0f();
    }
}
