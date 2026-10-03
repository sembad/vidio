package com.facebook.ads.internal.bridge.fbsdk;

import android.annotation.SuppressLint;
import androidx.annotation.Keep;
import com.facebook.AccessToken;

@Keep
/* loaded from: classes4.dex */
public class FBLoginASID {
    @SuppressLint({"CatchGeneralException"})
    public static String getFBLoginASID() {
        try {
            AccessToken.Companion companion = AccessToken.INSTANCE;
            Object invoke = AccessToken.class.getDeclaredMethod("getCurrentAccessToken", null).invoke(null, null);
            if (invoke != null) {
                return (String) AccessToken.class.getDeclaredMethod("getUserId", null).invoke(invoke, null);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
