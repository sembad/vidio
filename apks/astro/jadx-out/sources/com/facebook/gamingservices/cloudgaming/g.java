package com.facebook.gamingservices.cloudgaming;

import android.content.Context;
import androidx.annotation.Q;
import com.facebook.gamingservices.cloudgaming.d;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public class g {
    public static void a(Context context, String purchaseToken, d.c callback) {
        try {
            d.m(context, new JSONObject().put("purchaseToken", purchaseToken), callback, s1.d.CANCEL_SUBSCRIPTION);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.CANCEL_SUBSCRIPTION, e5);
        }
    }

    public static void b(Context context, String purchaseToken, d.c callback) {
        try {
            d.m(context, new JSONObject().put("purchaseToken", purchaseToken), callback, s1.d.CONSUME_PURCHASE);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.CONSUME_PURCHASE, e5);
        }
    }

    public static void c(Context context, d.c callback) {
        d.m(context, null, callback, s1.d.GET_CATALOG);
    }

    public static void d(Context context, d.c callback) {
        d.m(context, null, callback, s1.d.GET_PURCHASES);
    }

    public static void e(Context context, d.c callback) {
        d.m(context, null, callback, s1.d.GET_SUBSCRIBABLE_CATALOG);
    }

    public static void f(Context context, d.c callback) {
        d.m(context, null, callback, s1.d.GET_SUBSCRIPTIONS);
    }

    public static void g(Context context, d.c callback) {
        d.m(context, null, callback, s1.d.ON_READY);
    }

    public static void h(Context context, String productID, @Q String developerPayload, d.c callback) {
        try {
            d.m(context, new JSONObject().put(C4026b.f83651i, productID).put(C4026b.f83655k, developerPayload), callback, s1.d.PURCHASE);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.PURCHASE, e5);
        }
    }

    public static void i(Context context, String productID, d.c callback) {
        try {
            d.m(context, new JSONObject().put(C4026b.f83651i, productID), callback, s1.d.PURCHASE_SUBSCRIPTION);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.PURCHASE_SUBSCRIPTION, e5);
        }
    }
}
