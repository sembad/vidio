package com.cisco.veop.client.advanced_purchase;

import android.net.Uri;
import androidx.annotation.O;
import java.io.IOException;

/* loaded from: classes.dex */
public interface d {

    /* loaded from: classes.dex */
    public interface a<T> {
        void a(String message);

        void b();

        void c(final String clickType);

        void onDismiss();

        void onSuccess(T t5);
    }

    String a() throws IOException;

    String b();

    String c();

    String d() throws IOException;

    String e() throws IOException;

    String f(String channelId) throws IOException;

    String g() throws IOException;

    String h() throws IOException;

    boolean i(Uri uri, String purchaseActionType, a<String> onQueryParamHandleCallback);

    String j(final String url);

    String k(@O final com.cisco.veop.client.advanced_purchase.a advPurchaseVODEvent) throws IOException;

    String l() throws IOException;

    String m();

    String n(@O final com.cisco.veop.client.advanced_purchase.a advPurchaseVODEvent) throws IOException;

    String o() throws IOException;

    void p(String token);
}
