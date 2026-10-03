package com.cisco.veop.sf_sdk.localTv.sysapp;

import android.media.tv.TvContentRating;
import android.media.tv.TvInputManager;
import android.net.Uri;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.List;

/* loaded from: classes2.dex */
public class c {
    public static void a(TvInputManager manager, TvContentRating tvContentRating) {
        h(manager, "addBlockedRating", TvContentRating.class, tvContentRating);
    }

    private static Object b(Object receiver, String getterName) {
        try {
            return receiver.getClass().getMethod(getterName, null).invoke(receiver, null);
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    public static List<TvContentRating> c(TvInputManager manager) {
        return (List) b(manager, "getBlockedRatings");
    }

    public static List<?> d(TvInputManager manager) {
        return (List) b(manager, "getTvContentRatingSystemList");
    }

    public static Uri e(Object info) {
        return (Uri) b(info, "getXmlUri");
    }

    public static boolean f(Object info) {
        return ((Boolean) b(info, "isSystemDefined")).booleanValue();
    }

    public static void g(TvInputManager manager, TvContentRating tvContentRating) {
        h(manager, "removeBlockedRating", TvContentRating.class, tvContentRating);
    }

    private static void h(Object receiver, String setterName, Class<?> paramClass, Object value) {
        try {
            receiver.getClass().getMethod(setterName, paramClass).invoke(receiver, value);
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static void i(TvInputManager manager, boolean enabled) {
        h(manager, "setParentalControlsEnabled", Boolean.TYPE, Boolean.valueOf(enabled));
    }
}
