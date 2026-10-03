package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.9g, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C16169g extends C2051Rd {
    public static String[] A00 = {"4DJOkXe9rib7uWc4nLa4kcuSPdxs7gf4", "Dyxr4XzeXsq4jjw5BU630cyoQdL32ISv", "MScpZjpz", "3XC0FNsyX3k6WX9dbHhU9IwCEOagJZ1X", "JEKgPGdFYfe9RoD8dW0t8x0Mvi1GtEmi", "N5tdloXdcly7PUtxD1ZshZXdUDk2Lr2A", "5elKCHWntj6O1Wqi1faAvLWvEV4yzp2T", "JBMx9492vmjOwkRP6"};

    public C16169g(C2M c2m, int i11, @Nullable List<C1983On> list, @Nullable QA qa2, @Nullable Bundle bundle) {
        super(c2m, i11, list, qa2, bundle);
        c2m.A1k(this);
        this.A03 = new C2089Sp(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A00() {
        int A27 = this.A0C.A27();
        if (this.A05 == null || A27 == -1) {
            return;
        }
        int curPos = this.A05.size();
        if (A27 < curPos - 1) {
            int curPos2 = A27 + 1;
            A0V(curPos2);
        }
    }

    private void A01(int i11) {
        int visibleItem = this.A0C.A28();
        int lastVisibleItem = this.A0C.A29();
        int firstVisibleItem = this.A0C.A27();
        if (firstVisibleItem != visibleItem) {
            A0S(visibleItem);
        }
        if (firstVisibleItem != lastVisibleItem) {
            A0S(lastVisibleItem);
        }
        A0T(firstVisibleItem);
        A0W(visibleItem, lastVisibleItem, i11);
    }

    @Override // com.facebook.ads.redexgen.X.C2051Rd, com.facebook.ads.redexgen.X.AbstractC14964e
    public final void A0L(E9 e92, int i11) {
    }

    @Override // com.facebook.ads.redexgen.X.C2051Rd, com.facebook.ads.redexgen.X.AbstractC14964e
    public final void A0M(E9 e92, int i11, int i12) {
        if (this.A0C.A27() != -1) {
            SF sf2 = (SF) this.A0C.A1q(this.A0C.A27());
            if (A00[2].length() == 4) {
                throw new RuntimeException();
            }
            String[] strArr = A00;
            strArr[3] = "IxYVUA16uQkbjXwNztolao4gyOA0tKzF";
            strArr[6] = "jcO9EzcXxFOxyF2BSjZiD0vteRj0mA5y";
            if (sf2 != null && sf2.A0k() && !sf2.A0j()) {
                sf2.A0h();
            }
            A01(i11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C2051Rd
    public final void A0Y(View view, boolean z11) {
        view.setAlpha(z11 ? 1.0f : 0.8f);
    }

    @Override // com.facebook.ads.redexgen.X.C2051Rd
    public final void A0a(SF sf2, boolean z11) {
        A0Y(sf2, z11);
        if (!z11 && sf2.A0j()) {
            sf2.A0g();
        }
    }

    @Override // com.facebook.ads.redexgen.X.C2051Rd
    public final boolean A0b(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return ((float) rect.width()) / ((float) view.getWidth()) >= 0.75f;
    }

    public final QA A0c() {
        return this.A04;
    }

    public final void A0d(QA qa2) {
        this.A04 = qa2;
    }

    public final void A0e(List<C1983On> list) {
        this.A05 = list;
    }
}
