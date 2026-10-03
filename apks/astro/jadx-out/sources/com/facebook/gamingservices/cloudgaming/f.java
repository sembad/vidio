package com.facebook.gamingservices.cloudgaming;

import android.content.Context;
import com.facebook.gamingservices.cloudgaming.d;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public class f {
    public static void a(Context context, String placementID, d.c callback) {
        try {
            d.m(context, new JSONObject().put(C4026b.f83657l, placementID), callback, s1.d.LOAD_INTERSTITIAL_AD);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.LOAD_INTERSTITIAL_AD, e5);
        }
    }

    public static void b(Context context, String placementID, d.c callback) {
        try {
            d.m(context, new JSONObject().put(C4026b.f83657l, placementID), callback, s1.d.LOAD_REWARDED_VIDEO);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.LOAD_REWARDED_VIDEO, e5);
        }
    }

    public static void c(Context context, String placementID, d.c callback) {
        try {
            d.m(context, new JSONObject().put(C4026b.f83657l, placementID), callback, s1.d.SHOW_INTERSTITIAL_AD);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.SHOW_INTERSTITIAL_AD, e5);
        }
    }

    public static void d(Context context, String placementID, d.c callback) {
        try {
            d.m(context, new JSONObject().put(C4026b.f83657l, placementID), callback, s1.d.SHOW_REWARDED_VIDEO);
        } catch (JSONException e5) {
            s1.c.f(context, s1.d.SHOW_REWARDED_VIDEO, e5);
        }
    }
}
