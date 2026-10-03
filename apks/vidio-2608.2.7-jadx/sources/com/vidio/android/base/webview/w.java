package com.vidio.android.base.webview;

import com.vidio.android.inapppurchase.PurchaseData;
import com.vidio.playbilling.ActualStorePrice;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public interface w extends u0 {
    void C(int i11);

    void g0(@NotNull PurchaseData.MerchandiseData merchandiseData);

    void q0(@NotNull List<ActualStorePrice.PaywallSku> list);
}
