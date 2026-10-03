package com.cisco.veop.sf_sdk.localTv.utils;

import android.net.Uri;
import com.cisco.veop.sf_sdk.utils.K;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39137a = "LocalTvCatisUtils";

    public static Long a(Uri uriChannels) {
        Long f5 = com.cisco.veop.sf_sdk.localTv.a.u().f((int) Long.parseLong(uriChannels.getQueryParameter("service_id"), 16));
        K.d(f39137a, "urlichannel : " + uriChannels + "ChannelID retreieved from serviceid :" + f5);
        return f5;
    }

    public static boolean b(Uri uriChannels) {
        if (uriChannels.getQueryParameter("source") != null && uriChannels.getQueryParameter("source").equalsIgnoreCase("IVP")) {
            return true;
        }
        return false;
    }
}
