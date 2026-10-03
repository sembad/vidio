package com.vidio.android.base.webview;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.vidio.android.inapppurchase.PurchaseData;
import com.vidio.playbilling.ActualStorePrice;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class t extends n1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w f26265d;

    public t(@NotNull WebView webView, @NotNull u60.l lVar, @NotNull w wVar) {
        super(webView, wVar, lVar);
        this.f26265d = wVar;
    }

    @JavascriptInterface
    public void buyMerchandise(@NotNull String str) {
        str.getClass();
        com.squareup.moshi.d0 a11 = s60.a.a();
        a11.getClass();
        BuyMerchandiseData buyMerchandiseData = (BuyMerchandiseData) a11.e(BuyMerchandiseData.class, on.c.f57951a, null).fromJson(str);
        if (buyMerchandiseData != null) {
            String f26092c = buyMerchandiseData.getF26092c();
            String str2 = f26092c == null ? "" : f26092c;
            String f26093d = buyMerchandiseData.getF26093d();
            String f26090a = buyMerchandiseData.getF26090a();
            String str3 = f26090a == null ? "" : f26090a;
            String f26091b = buyMerchandiseData.getF26091b();
            String str4 = f26091b == null ? "" : f26091b;
            String f26094e = buyMerchandiseData.getF26094e();
            this.f26265d.g0(new PurchaseData.MerchandiseData(str2, str3, str4, f26093d, f26094e == null ? "" : f26094e));
        }
    }

    @JavascriptInterface
    public void getActualStorePrice(@NotNull String str) {
        str.getClass();
        List<ActualStorePrice.PaywallSku> list = (List) s60.a.a().c(com.squareup.moshi.h0.d(List.class, ActualStorePrice.PaywallSku.class)).fromJson(str);
        if (list != null) {
            this.f26265d.q0(list);
        }
    }

    @JavascriptInterface
    public void pay(int i11) {
        this.f26265d.C(i11);
    }
}
